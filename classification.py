import pandas as pd
import numpy as np
import keras
from keras.layers import MaxPooling2D, UpSampling2D
from keras.layers import Conv2D, Input, BatchNormalization
from keras.layers import Flatten, Dense, Dropout
from keras.optimizers import RMSprop
from keras.models import Model
from keras.utils import to_categorical
import matplotlib.pyplot as plt
from sklearn.model_selection import train_test_split
from sklearn.metrics import classification_report

import argparse
from mlxtend.data import loadlocal_mnist
import platform

from keras.models import load_model
import math


def encoder(input_img, filters):
    #encoder
    #input 28 x 28 x 1

    conv1 = Conv2D(filters, (3,3), activation='relu', padding='same')(input_img) # 28 x 28 x 32
    conv1 = BatchNormalization()(conv1)
    conv1 = Conv2D(filters, (3,3), activation='relu', padding='same')(conv1)
    conv1 = BatchNormalization()(conv1)
    pool1 = MaxPooling2D(pool_size=(2, 2))(conv1) # 14 x 14 x 32
    pool1 = Dropout(0.40)(pool1)    #first dropout
    filters=filters*2
    conv2 = Conv2D(filters, (3, 3), activation='relu', padding='same')(pool1) #14 x 14 x 64
    conv2 = BatchNormalization()(conv2)
    conv2 = Conv2D(filters, (3, 3), activation='relu', padding='same')(conv2)
    conv2 = BatchNormalization()(conv2)
    pool2 = MaxPooling2D(pool_size=(2, 2))(conv2) #7 x 7 x 64
    pool2 = Dropout(0.40)(pool2)    #second dropout
    filters=filters*2
    conv3 = Conv2D(filters, (3, 3), activation='relu', padding='same')(pool2) #7 x 7 x 128 (small & thick)
    conv3 = BatchNormalization()(conv3)
    conv3 = Conv2D(filters, (3, 3), activation='relu', padding='same')(conv3)
    conv3 = BatchNormalization()(conv3)
    filters=filters*2
    conv3 = Dropout(0.40)(conv3)    #drop3
    conv4 = Conv2D(filters, (3, 3), activation='relu', padding='same')(conv3) #7 x 7 x 256 (small & thick)
    conv4 = BatchNormalization()(conv4)
    conv4 = Conv2D(filters, (3, 3), activation='relu', padding='same')(conv4)
    conv4 = BatchNormalization()(conv4)
    # conv4 = Dropout(0.40)(conv4)    #drop4
    return conv4

def fully_connected(encode, filters):
    temp = Flatten()(encode)
    dence = Dense(126, activation='relu')(temp)
    dence = BatchNormalization()(dence)
    dence = Dropout(0.8)(dence)
    layers = Dense(10, activation='softmax')(dence)
    return layers

if __name__ == "__main__":

    # reading the mnist files
    parser = argparse.ArgumentParser()

    parser.add_argument("--train_set", "-d", type=str, required=True)
    parser.add_argument("--train_labels", "-dl", type=str, required=True)
    parser.add_argument("--test_set", "-t", type=str, required=True)
    parser.add_argument("--test_labels", "-tl", type=str, required=True)
    parser.add_argument("--model", "-model", type=str, required=True)
    args = parser.parse_args()
    print(args.train_set)
    print(args.train_labels)


    X,Y = loadlocal_mnist(
        images_path=args.train_set,
        labels_path=args.train_labels)
        
    number_of_images_train = int(X.shape[0])
    part = input("Type 'part' to use a part of your dataset: ")
    if(part == "part"):
        part = input("Type the number of images you want to train: ")
        part = int(part)
        if(part>number_of_images_train):
            print('You typed more images than expected. We will work with whole dataset.')
        else:
            number_of_images_train = part
    #number_of_images_train = 5000
    dimensions = int(X.shape[1])

    X1,Y1 = loadlocal_mnist(
        images_path=args.test_set,
        labels_path=args.test_labels)
        
    number_of_images_test = int(X1.shape[0])
    part = input("Type 'part' to use a part of your testset: ")
    if(part == "part"):
        part = input("Type the number of images you want to test: ")
        part = int(part)
        if(part>number_of_images_test):
            print('You typed more images than expected. We will work with whole testset.')
        else:
            number_of_images_test = part
    #number_of_images_test = 850

    print('Dimensions: %s x %s' % (X.shape[0],X.shape[1]))
    print('Digits:  0 1 2 3 4 5 6 7 8 9')
    print('labels: %s' % np.unique(Y))




    # model=Model.create_model()
    # model.evaluate(test_X, y1)
    # model.load_weights(args.model)

    model=load_model(args.model)        #mhpws to valoume mesa sth while kai check gia alla batches
    weights=model.get_weights()
#    model.summary()

    history_list = []
    prediction_list = []

    while(1):
        x, y = int(math.sqrt(dimensions)), int(math.sqrt(dimensions))
        print("The CNN model has blocks of: 2 convolutions, each followed by 1 BatchNormalization and after that, 1 Dropout layer, except the last block which doesnt have Dropout after it.")
        print("The first 2 blocks are also followed by 2 downsampling layers, so that the final image-layer has shape %s x %s" %(x/4 , y/4))
        CNN_convs = input ("Type the number of convolutions you want: ")
        CNN_convs = int(CNN_convs)
        while(CNN_convs < 2):
            CNN_convs = input ("Type the number of convolutions you want: ")
            CNN_convs = int(CNN_convs)
        filters_size_list = []
        kernel_size_list = []
        for i in range(0, CNN_convs):
            filter_size = input ("Type the number of filter in Convolution(%d): " %(i))
            filters_size_list.append( int(filter_size) )
            kernel_size = input ("Type the kernel size of Convolution(%d): " %(i))
            kernel_size_list.append( int(kernel_size) )

        inChannel =  input("inChannel: ")
        batch_size = input("Batch Size: ") #128 stis diafaneies
        epochsenc = input("Epochs for fully connected part: ")
        epochs = input("Epochs for whole model: ")
        inChannel = int(inChannel)
        batch_size = int(batch_size)
        epochs = int(epochs)
        epochsenc = int(epochsenc)
        filters = input("Give me the number of filters: ")
        filters = int(filters)
        input_img =  Input(shape=(x, y, inChannel), name='input')

        train_X = np.reshape(X, (len(X), 28, 28, 1))
        train_X = train_X.astype('float32')
        train_X = train_X/255.0

        train_X = train_X[:number_of_images_train]
        Y = Y[:number_of_images_train]

        test_X = np.reshape(X1, (len(X1), 28, 28, 1))
        test_X = test_X.astype('float32')
        test_X = test_X/255.0

        test_X = test_X[:number_of_images_test]
        Y1 = Y1[:number_of_images_test]

        train_Y_one_hot = to_categorical(Y)
        test_Y_one_hot = to_categorical(Y1)

        encode = encoder(input_img, filters)
        fc_model = Model(input_img, fully_connected(encode, filters))
        trained = input("Type 'pre' to use pretrained model: ")
        if(trained == 'pre'):       #option to use pretrained model
            model_path = input("Give me the path to pretrained model: ")
            model = load_model(model_path)
            weights = model.get_weights()
            for m1, m2 in zip(fc_model.layers[:], model.layers[:]):
                m1.set_weights(m2.get_weights())
        else:
            for m1, m2 in zip(fc_model.layers[:22], model.layers[0:22]):
                m1.set_weights(m2.get_weights())

        #train only encode (all layers after 20 layers of encode since its pretrained)
        for x in fc_model.layers[0:22]:
            x.trainable=False
        fc_model.compile(loss=keras.losses.categorical_crossentropy, optimizer=keras.optimizers.RMSprop(),metrics=['accuracy'])
        train_X,valid_X,train_label,valid_label = train_test_split(train_X,train_Y_one_hot,test_size=0.20,random_state=13)   #splitting persentage can change
        fc_train = fc_model.fit(train_X, train_label, batch_size=batch_size ,epochs=epochsenc,verbose=1,validation_data=(valid_X, valid_label))

        #train whole model (all layers including already trained)
        for x in fc_model.layers[:22]:
            x.trainable=True
        fc_model.compile(loss=keras.losses.categorical_crossentropy, optimizer=keras.optimizers.RMSprop(),metrics=['accuracy'])
        fc_train = fc_model.fit(train_X, train_label, batch_size=batch_size ,epochs=epochs,verbose=1,validation_data=(valid_X, valid_label))

        history_list.append((fc_train,batch_size,inChannel,epochs,filters))
        predicted_classes = fc_model.predict(test_X)
        predicted_classes = np.argmax(np.round(predicted_classes),axis=1)

        test_eval = fc_model.evaluate(test_X, test_Y_one_hot, verbose=0)


        prediction_list.append((predicted_classes,test_eval))

        pl = input("Type 'yes' to plot: ")
        if(pl == 'yes'):
            for history,predict in zip(history_list,prediction_list):
                print('Batches: %d\ninChannell: %d\nEpochs: %d\nFilters: %d' %(history[1], history[2], history[3], history[4]))
                target_names = ["Number {}".format(i) for i in range(10)]
                print('Test loss:', predict[1][0])
                print('Test accuracy:', predict[1][1])
                print(classification_report(Y1, predict[0], target_names=target_names))
                accuracy = history[0].history['accuracy']
                val_accuracy = history[0].history['val_accuracy']
                loss = history[0].history['loss']
                val_loss = history[0].history['val_loss']
                epochs = range(len(accuracy))
                plt.plot(epochs, accuracy, 'bo', label='Training accuracy')
                plt.plot(epochs, val_accuracy, 'b', label='Validation accuracy')
                plt.title('Training and validation accuracy')
                plt.title('Batches: %d\ninChannell: %d\nEpochs: %d\nFilters: %d' %(history[1], history[2], history[3], history[4]), loc='left')
                plt.xlabel('epochs')
                plt.legend()
                plt.figure()
                plt.plot(epochs, loss, 'bo', label='Training loss')
                plt.plot(epochs, val_loss, 'b', label='Validation loss')
                plt.title('Training and validation loss')
                plt.title('Batches: %d\ninChannell: %d\nEpochs: %d\nFilters: %d' %(history[1], history[2], history[3], history[4]), loc='left')
                plt.xlabel('epochs')
                plt.legend()
                plt.show()

        next_move = input("Type 'print' to print: ")
        if(next_move == 'print'):
            # test_eval = fc_model.evaluate(test_X, test_Y_one_hot, verbose=0)
            # print('Test loss:', test_eval[0])
            # print('Test accuracy:', test_eval[1])
            flag = False
            while(flag == False):
                uinChannel =  input("inChannel: ")
                ubatch_size = input("Batch Size: ") #128 stis diafaneies
                uepochsenc = input("Epochs for fully connected part: ")
                uepochs = input("Epochs for whole model: ")
                uinChannel = int(uinChannel)
                ubatch_size = int(ubatch_size)
                uepochs = int(uepochs)
                uepochsenc = int(uepochsenc)
                ufilters = input("Give me the number of filters: ")
                ufilters = int(ufilters)
                #flag = False
                for history,predict in zip(history_list,prediction_list):
                    if(history[1] == ubatch_size and history[2] == uinChannel and history[3] == uepochs and history[4] == ufilters):
                        # predicted_classes = fc_model.predict(test_X)
                        # predicted_classes = np.argmax(np.round(predicted_classes),axis=1)
                        #predicted_classes.shape, test_labels.shape
                        correct = np.where(predict[0]==Y1)[0]
                        print ("Found %d correct labels" % len(correct))
                        incorrect = np.where(predict[0] !=Y1)[0]
                        print ("Found %d incorrect labels" % len(incorrect))

                        for i, num in enumerate(test_X[:25]):
                            plt.subplot(5,5,i+1)
                            plt.imshow(test_X[i].reshape(28,28), cmap='gray', interpolation='none')
                            plt.title("Predicted {}, Label {}".format(predict[0][i], Y1[i]))
                            plt.tight_layout()
                        plt.show()
                        flag = True
                if(flag == False):
                    print("Not found")
                    answer = input("You want to try again? Type 'yes': ")
                    if(answer != 'yes'):
                        break

            # target_names = ["Number {}".format(i) for i in range(10)]
            # print(classification_report(Y1, predicted_classes, target_names=target_names))

        next_move = input("Type 'save' to save: ")
        if(next_move == 'save'):
            path = input("Give me the path to save the previous fully connected model: ")
            fc_model.save(path)

        next_move = input("Type '0' to stop: ")
        if(next_move == '0'):
            exit()
