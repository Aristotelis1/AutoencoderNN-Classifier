 М<
═Б
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.3.12v2.3.0-54-gfcc4b966f18«Л1
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
: *
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
: *
dtype0
і
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_namebatch_normalization/gamma
Ѓ
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
: *
dtype0
ѕ
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_namebatch_normalization/beta
Ђ
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
: *
dtype0
ќ
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *0
shared_name!batch_normalization/moving_mean
Ј
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
: *
dtype0
ъ
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#batch_normalization/moving_variance
Ќ
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
: *
dtype0
ѓ
conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
: *
dtype0
ј
batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_1/gamma
Є
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
: *
dtype0
ї
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namebatch_normalization_1/beta
Ё
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
: *
dtype0
џ
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!batch_normalization_1/moving_mean
Њ
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0
б
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%batch_normalization_1/moving_variance
Џ
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0
ѓ
conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:@*
dtype0
ј
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_2/gamma
Є
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
:@*
dtype0
ї
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_2/beta
Ё
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
:@*
dtype0
џ
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_2/moving_mean
Њ
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
:@*
dtype0
б
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_2/moving_variance
Џ
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes
:@*
dtype0
ѓ
conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
:@*
dtype0
ј
batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_3/gamma
Є
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes
:@*
dtype0
ї
batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_3/beta
Ё
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
_output_shapes
:@*
dtype0
џ
!batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_3/moving_mean
Њ
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes
:@*
dtype0
б
%batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_3/moving_variance
Џ
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
_output_shapes
:@*
dtype0
Ѓ
conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ђ* 
shared_nameconv2d_4/kernel
|
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*'
_output_shapes
:@ђ*
dtype0
s
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv2d_4/bias
l
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes	
:ђ*
dtype0
Ј
batch_normalization_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_4/gamma
ѕ
/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4/gamma*
_output_shapes	
:ђ*
dtype0
Ї
batch_normalization_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*+
shared_namebatch_normalization_4/beta
є
.batch_normalization_4/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4/beta*
_output_shapes	
:ђ*
dtype0
Џ
!batch_normalization_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!batch_normalization_4/moving_mean
ћ
5batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_4/moving_mean*
_output_shapes	
:ђ*
dtype0
Б
%batch_normalization_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*6
shared_name'%batch_normalization_4/moving_variance
ю
9batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_4/moving_variance*
_output_shapes	
:ђ*
dtype0
ё
conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ* 
shared_nameconv2d_5/kernel
}
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*(
_output_shapes
:ђђ*
dtype0
s
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv2d_5/bias
l
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes	
:ђ*
dtype0
Ј
batch_normalization_5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_5/gamma
ѕ
/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_5/gamma*
_output_shapes	
:ђ*
dtype0
Ї
batch_normalization_5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*+
shared_namebatch_normalization_5/beta
є
.batch_normalization_5/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_5/beta*
_output_shapes	
:ђ*
dtype0
Џ
!batch_normalization_5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!batch_normalization_5/moving_mean
ћ
5batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_5/moving_mean*
_output_shapes	
:ђ*
dtype0
Б
%batch_normalization_5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*6
shared_name'%batch_normalization_5/moving_variance
ю
9batch_normalization_5/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_5/moving_variance*
_output_shapes	
:ђ*
dtype0
ё
conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ* 
shared_nameconv2d_6/kernel
}
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*(
_output_shapes
:ђђ*
dtype0
s
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv2d_6/bias
l
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes	
:ђ*
dtype0
Ј
batch_normalization_6/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_6/gamma
ѕ
/batch_normalization_6/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_6/gamma*
_output_shapes	
:ђ*
dtype0
Ї
batch_normalization_6/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*+
shared_namebatch_normalization_6/beta
є
.batch_normalization_6/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_6/beta*
_output_shapes	
:ђ*
dtype0
Џ
!batch_normalization_6/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!batch_normalization_6/moving_mean
ћ
5batch_normalization_6/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_6/moving_mean*
_output_shapes	
:ђ*
dtype0
Б
%batch_normalization_6/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*6
shared_name'%batch_normalization_6/moving_variance
ю
9batch_normalization_6/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_6/moving_variance*
_output_shapes	
:ђ*
dtype0
ё
conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ* 
shared_nameconv2d_7/kernel
}
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*(
_output_shapes
:ђђ*
dtype0
s
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv2d_7/bias
l
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes	
:ђ*
dtype0
Ј
batch_normalization_7/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_7/gamma
ѕ
/batch_normalization_7/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_7/gamma*
_output_shapes	
:ђ*
dtype0
Ї
batch_normalization_7/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*+
shared_namebatch_normalization_7/beta
є
.batch_normalization_7/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_7/beta*
_output_shapes	
:ђ*
dtype0
Џ
!batch_normalization_7/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!batch_normalization_7/moving_mean
ћ
5batch_normalization_7/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_7/moving_mean*
_output_shapes	
:ђ*
dtype0
Б
%batch_normalization_7/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*6
shared_name'%batch_normalization_7/moving_variance
ю
9batch_normalization_7/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_7/moving_variance*
_output_shapes	
:ђ*
dtype0
ё
conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ* 
shared_nameconv2d_8/kernel
}
#conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv2d_8/kernel*(
_output_shapes
:ђђ*
dtype0
s
conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv2d_8/bias
l
!conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv2d_8/bias*
_output_shapes	
:ђ*
dtype0
Ј
batch_normalization_8/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_8/gamma
ѕ
/batch_normalization_8/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_8/gamma*
_output_shapes	
:ђ*
dtype0
Ї
batch_normalization_8/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*+
shared_namebatch_normalization_8/beta
є
.batch_normalization_8/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_8/beta*
_output_shapes	
:ђ*
dtype0
Џ
!batch_normalization_8/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!batch_normalization_8/moving_mean
ћ
5batch_normalization_8/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_8/moving_mean*
_output_shapes	
:ђ*
dtype0
Б
%batch_normalization_8/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*6
shared_name'%batch_normalization_8/moving_variance
ю
9batch_normalization_8/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_8/moving_variance*
_output_shapes	
:ђ*
dtype0
ё
conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ* 
shared_nameconv2d_9/kernel
}
#conv2d_9/kernel/Read/ReadVariableOpReadVariableOpconv2d_9/kernel*(
_output_shapes
:ђђ*
dtype0
s
conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv2d_9/bias
l
!conv2d_9/bias/Read/ReadVariableOpReadVariableOpconv2d_9/bias*
_output_shapes	
:ђ*
dtype0
Ј
batch_normalization_9/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_9/gamma
ѕ
/batch_normalization_9/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_9/gamma*
_output_shapes	
:ђ*
dtype0
Ї
batch_normalization_9/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*+
shared_namebatch_normalization_9/beta
є
.batch_normalization_9/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_9/beta*
_output_shapes	
:ђ*
dtype0
Џ
!batch_normalization_9/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!batch_normalization_9/moving_mean
ћ
5batch_normalization_9/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_9/moving_mean*
_output_shapes	
:ђ*
dtype0
Б
%batch_normalization_9/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*6
shared_name'%batch_normalization_9/moving_variance
ю
9batch_normalization_9/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_9/moving_variance*
_output_shapes	
:ђ*
dtype0
є
conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*!
shared_nameconv2d_10/kernel

$conv2d_10/kernel/Read/ReadVariableOpReadVariableOpconv2d_10/kernel*(
_output_shapes
:ђђ*
dtype0
u
conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv2d_10/bias
n
"conv2d_10/bias/Read/ReadVariableOpReadVariableOpconv2d_10/bias*
_output_shapes	
:ђ*
dtype0
Љ
batch_normalization_10/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*-
shared_namebatch_normalization_10/gamma
і
0batch_normalization_10/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_10/gamma*
_output_shapes	
:ђ*
dtype0
Ј
batch_normalization_10/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_10/beta
ѕ
/batch_normalization_10/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_10/beta*
_output_shapes	
:ђ*
dtype0
Ю
"batch_normalization_10/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"batch_normalization_10/moving_mean
ќ
6batch_normalization_10/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_10/moving_mean*
_output_shapes	
:ђ*
dtype0
Ц
&batch_normalization_10/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*7
shared_name(&batch_normalization_10/moving_variance
ъ
:batch_normalization_10/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_10/moving_variance*
_output_shapes	
:ђ*
dtype0
є
conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*!
shared_nameconv2d_11/kernel

$conv2d_11/kernel/Read/ReadVariableOpReadVariableOpconv2d_11/kernel*(
_output_shapes
:ђђ*
dtype0
u
conv2d_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv2d_11/bias
n
"conv2d_11/bias/Read/ReadVariableOpReadVariableOpconv2d_11/bias*
_output_shapes	
:ђ*
dtype0
Љ
batch_normalization_11/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*-
shared_namebatch_normalization_11/gamma
і
0batch_normalization_11/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11/gamma*
_output_shapes	
:ђ*
dtype0
Ј
batch_normalization_11/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_11/beta
ѕ
/batch_normalization_11/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11/beta*
_output_shapes	
:ђ*
dtype0
Ю
"batch_normalization_11/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"batch_normalization_11/moving_mean
ќ
6batch_normalization_11/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_11/moving_mean*
_output_shapes	
:ђ*
dtype0
Ц
&batch_normalization_11/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*7
shared_name(&batch_normalization_11/moving_variance
ъ
:batch_normalization_11/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_11/moving_variance*
_output_shapes	
:ђ*
dtype0
Ё
conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ@*!
shared_nameconv2d_12/kernel
~
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*'
_output_shapes
:ђ@*
dtype0
t
conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_12/bias
m
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
_output_shapes
:@*
dtype0
љ
batch_normalization_12/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_12/gamma
Ѕ
0batch_normalization_12/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_12/gamma*
_output_shapes
:@*
dtype0
ј
batch_normalization_12/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_12/beta
Є
/batch_normalization_12/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_12/beta*
_output_shapes
:@*
dtype0
ю
"batch_normalization_12/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_12/moving_mean
Ћ
6batch_normalization_12/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_12/moving_mean*
_output_shapes
:@*
dtype0
ц
&batch_normalization_12/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_12/moving_variance
Ю
:batch_normalization_12/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_12/moving_variance*
_output_shapes
:@*
dtype0
ё
conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_13/kernel
}
$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_13/bias
m
"conv2d_13/bias/Read/ReadVariableOpReadVariableOpconv2d_13/bias*
_output_shapes
:@*
dtype0
љ
batch_normalization_13/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_13/gamma
Ѕ
0batch_normalization_13/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_13/gamma*
_output_shapes
:@*
dtype0
ј
batch_normalization_13/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_13/beta
Є
/batch_normalization_13/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_13/beta*
_output_shapes
:@*
dtype0
ю
"batch_normalization_13/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_13/moving_mean
Ћ
6batch_normalization_13/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_13/moving_mean*
_output_shapes
:@*
dtype0
ц
&batch_normalization_13/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_13/moving_variance
Ю
:batch_normalization_13/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_13/moving_variance*
_output_shapes
:@*
dtype0
ё
conv2d_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_14/kernel
}
$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*&
_output_shapes
:@*
dtype0
t
conv2d_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_14/bias
m
"conv2d_14/bias/Read/ReadVariableOpReadVariableOpconv2d_14/bias*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
ќ
RMSprop/conv2d/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameRMSprop/conv2d/kernel/rms
Ј
-RMSprop/conv2d/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d/kernel/rms*&
_output_shapes
: *
dtype0
є
RMSprop/conv2d/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameRMSprop/conv2d/bias/rms

+RMSprop/conv2d/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d/bias/rms*
_output_shapes
: *
dtype0
б
%RMSprop/batch_normalization/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%RMSprop/batch_normalization/gamma/rms
Џ
9RMSprop/batch_normalization/gamma/rms/Read/ReadVariableOpReadVariableOp%RMSprop/batch_normalization/gamma/rms*
_output_shapes
: *
dtype0
а
$RMSprop/batch_normalization/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$RMSprop/batch_normalization/beta/rms
Ў
8RMSprop/batch_normalization/beta/rms/Read/ReadVariableOpReadVariableOp$RMSprop/batch_normalization/beta/rms*
_output_shapes
: *
dtype0
џ
RMSprop/conv2d_1/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *,
shared_nameRMSprop/conv2d_1/kernel/rms
Њ
/RMSprop/conv2d_1/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_1/kernel/rms*&
_output_shapes
:  *
dtype0
і
RMSprop/conv2d_1/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameRMSprop/conv2d_1/bias/rms
Ѓ
-RMSprop/conv2d_1/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_1/bias/rms*
_output_shapes
: *
dtype0
д
'RMSprop/batch_normalization_1/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape: *8
shared_name)'RMSprop/batch_normalization_1/gamma/rms
Ъ
;RMSprop/batch_normalization_1/gamma/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_1/gamma/rms*
_output_shapes
: *
dtype0
ц
&RMSprop/batch_normalization_1/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&RMSprop/batch_normalization_1/beta/rms
Ю
:RMSprop/batch_normalization_1/beta/rms/Read/ReadVariableOpReadVariableOp&RMSprop/batch_normalization_1/beta/rms*
_output_shapes
: *
dtype0
џ
RMSprop/conv2d_2/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*,
shared_nameRMSprop/conv2d_2/kernel/rms
Њ
/RMSprop/conv2d_2/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_2/kernel/rms*&
_output_shapes
: @*
dtype0
і
RMSprop/conv2d_2/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_nameRMSprop/conv2d_2/bias/rms
Ѓ
-RMSprop/conv2d_2/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_2/bias/rms*
_output_shapes
:@*
dtype0
д
'RMSprop/batch_normalization_2/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'RMSprop/batch_normalization_2/gamma/rms
Ъ
;RMSprop/batch_normalization_2/gamma/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_2/gamma/rms*
_output_shapes
:@*
dtype0
ц
&RMSprop/batch_normalization_2/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&RMSprop/batch_normalization_2/beta/rms
Ю
:RMSprop/batch_normalization_2/beta/rms/Read/ReadVariableOpReadVariableOp&RMSprop/batch_normalization_2/beta/rms*
_output_shapes
:@*
dtype0
џ
RMSprop/conv2d_3/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*,
shared_nameRMSprop/conv2d_3/kernel/rms
Њ
/RMSprop/conv2d_3/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_3/kernel/rms*&
_output_shapes
:@@*
dtype0
і
RMSprop/conv2d_3/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_nameRMSprop/conv2d_3/bias/rms
Ѓ
-RMSprop/conv2d_3/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_3/bias/rms*
_output_shapes
:@*
dtype0
д
'RMSprop/batch_normalization_3/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'RMSprop/batch_normalization_3/gamma/rms
Ъ
;RMSprop/batch_normalization_3/gamma/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_3/gamma/rms*
_output_shapes
:@*
dtype0
ц
&RMSprop/batch_normalization_3/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&RMSprop/batch_normalization_3/beta/rms
Ю
:RMSprop/batch_normalization_3/beta/rms/Read/ReadVariableOpReadVariableOp&RMSprop/batch_normalization_3/beta/rms*
_output_shapes
:@*
dtype0
Џ
RMSprop/conv2d_4/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ђ*,
shared_nameRMSprop/conv2d_4/kernel/rms
ћ
/RMSprop/conv2d_4/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_4/kernel/rms*'
_output_shapes
:@ђ*
dtype0
І
RMSprop/conv2d_4/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ**
shared_nameRMSprop/conv2d_4/bias/rms
ё
-RMSprop/conv2d_4/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_4/bias/rms*
_output_shapes	
:ђ*
dtype0
Д
'RMSprop/batch_normalization_4/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*8
shared_name)'RMSprop/batch_normalization_4/gamma/rms
а
;RMSprop/batch_normalization_4/gamma/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_4/gamma/rms*
_output_shapes	
:ђ*
dtype0
Ц
&RMSprop/batch_normalization_4/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*7
shared_name(&RMSprop/batch_normalization_4/beta/rms
ъ
:RMSprop/batch_normalization_4/beta/rms/Read/ReadVariableOpReadVariableOp&RMSprop/batch_normalization_4/beta/rms*
_output_shapes	
:ђ*
dtype0
ю
RMSprop/conv2d_5/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*,
shared_nameRMSprop/conv2d_5/kernel/rms
Ћ
/RMSprop/conv2d_5/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_5/kernel/rms*(
_output_shapes
:ђђ*
dtype0
І
RMSprop/conv2d_5/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ**
shared_nameRMSprop/conv2d_5/bias/rms
ё
-RMSprop/conv2d_5/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_5/bias/rms*
_output_shapes	
:ђ*
dtype0
Д
'RMSprop/batch_normalization_5/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*8
shared_name)'RMSprop/batch_normalization_5/gamma/rms
а
;RMSprop/batch_normalization_5/gamma/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_5/gamma/rms*
_output_shapes	
:ђ*
dtype0
Ц
&RMSprop/batch_normalization_5/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*7
shared_name(&RMSprop/batch_normalization_5/beta/rms
ъ
:RMSprop/batch_normalization_5/beta/rms/Read/ReadVariableOpReadVariableOp&RMSprop/batch_normalization_5/beta/rms*
_output_shapes	
:ђ*
dtype0
ю
RMSprop/conv2d_6/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*,
shared_nameRMSprop/conv2d_6/kernel/rms
Ћ
/RMSprop/conv2d_6/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_6/kernel/rms*(
_output_shapes
:ђђ*
dtype0
І
RMSprop/conv2d_6/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ**
shared_nameRMSprop/conv2d_6/bias/rms
ё
-RMSprop/conv2d_6/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_6/bias/rms*
_output_shapes	
:ђ*
dtype0
Д
'RMSprop/batch_normalization_6/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*8
shared_name)'RMSprop/batch_normalization_6/gamma/rms
а
;RMSprop/batch_normalization_6/gamma/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_6/gamma/rms*
_output_shapes	
:ђ*
dtype0
Ц
&RMSprop/batch_normalization_6/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*7
shared_name(&RMSprop/batch_normalization_6/beta/rms
ъ
:RMSprop/batch_normalization_6/beta/rms/Read/ReadVariableOpReadVariableOp&RMSprop/batch_normalization_6/beta/rms*
_output_shapes	
:ђ*
dtype0
ю
RMSprop/conv2d_7/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*,
shared_nameRMSprop/conv2d_7/kernel/rms
Ћ
/RMSprop/conv2d_7/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_7/kernel/rms*(
_output_shapes
:ђђ*
dtype0
І
RMSprop/conv2d_7/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ**
shared_nameRMSprop/conv2d_7/bias/rms
ё
-RMSprop/conv2d_7/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_7/bias/rms*
_output_shapes	
:ђ*
dtype0
Д
'RMSprop/batch_normalization_7/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*8
shared_name)'RMSprop/batch_normalization_7/gamma/rms
а
;RMSprop/batch_normalization_7/gamma/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_7/gamma/rms*
_output_shapes	
:ђ*
dtype0
Ц
&RMSprop/batch_normalization_7/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*7
shared_name(&RMSprop/batch_normalization_7/beta/rms
ъ
:RMSprop/batch_normalization_7/beta/rms/Read/ReadVariableOpReadVariableOp&RMSprop/batch_normalization_7/beta/rms*
_output_shapes	
:ђ*
dtype0
ю
RMSprop/conv2d_8/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*,
shared_nameRMSprop/conv2d_8/kernel/rms
Ћ
/RMSprop/conv2d_8/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_8/kernel/rms*(
_output_shapes
:ђђ*
dtype0
І
RMSprop/conv2d_8/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ**
shared_nameRMSprop/conv2d_8/bias/rms
ё
-RMSprop/conv2d_8/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_8/bias/rms*
_output_shapes	
:ђ*
dtype0
Д
'RMSprop/batch_normalization_8/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*8
shared_name)'RMSprop/batch_normalization_8/gamma/rms
а
;RMSprop/batch_normalization_8/gamma/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_8/gamma/rms*
_output_shapes	
:ђ*
dtype0
Ц
&RMSprop/batch_normalization_8/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*7
shared_name(&RMSprop/batch_normalization_8/beta/rms
ъ
:RMSprop/batch_normalization_8/beta/rms/Read/ReadVariableOpReadVariableOp&RMSprop/batch_normalization_8/beta/rms*
_output_shapes	
:ђ*
dtype0
ю
RMSprop/conv2d_9/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*,
shared_nameRMSprop/conv2d_9/kernel/rms
Ћ
/RMSprop/conv2d_9/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_9/kernel/rms*(
_output_shapes
:ђђ*
dtype0
І
RMSprop/conv2d_9/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ**
shared_nameRMSprop/conv2d_9/bias/rms
ё
-RMSprop/conv2d_9/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_9/bias/rms*
_output_shapes	
:ђ*
dtype0
Д
'RMSprop/batch_normalization_9/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*8
shared_name)'RMSprop/batch_normalization_9/gamma/rms
а
;RMSprop/batch_normalization_9/gamma/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_9/gamma/rms*
_output_shapes	
:ђ*
dtype0
Ц
&RMSprop/batch_normalization_9/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*7
shared_name(&RMSprop/batch_normalization_9/beta/rms
ъ
:RMSprop/batch_normalization_9/beta/rms/Read/ReadVariableOpReadVariableOp&RMSprop/batch_normalization_9/beta/rms*
_output_shapes	
:ђ*
dtype0
ъ
RMSprop/conv2d_10/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*-
shared_nameRMSprop/conv2d_10/kernel/rms
Ќ
0RMSprop/conv2d_10/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_10/kernel/rms*(
_output_shapes
:ђђ*
dtype0
Ї
RMSprop/conv2d_10/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*+
shared_nameRMSprop/conv2d_10/bias/rms
є
.RMSprop/conv2d_10/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_10/bias/rms*
_output_shapes	
:ђ*
dtype0
Е
(RMSprop/batch_normalization_10/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*9
shared_name*(RMSprop/batch_normalization_10/gamma/rms
б
<RMSprop/batch_normalization_10/gamma/rms/Read/ReadVariableOpReadVariableOp(RMSprop/batch_normalization_10/gamma/rms*
_output_shapes	
:ђ*
dtype0
Д
'RMSprop/batch_normalization_10/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*8
shared_name)'RMSprop/batch_normalization_10/beta/rms
а
;RMSprop/batch_normalization_10/beta/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_10/beta/rms*
_output_shapes	
:ђ*
dtype0
ъ
RMSprop/conv2d_11/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*-
shared_nameRMSprop/conv2d_11/kernel/rms
Ќ
0RMSprop/conv2d_11/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_11/kernel/rms*(
_output_shapes
:ђђ*
dtype0
Ї
RMSprop/conv2d_11/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*+
shared_nameRMSprop/conv2d_11/bias/rms
є
.RMSprop/conv2d_11/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_11/bias/rms*
_output_shapes	
:ђ*
dtype0
Е
(RMSprop/batch_normalization_11/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*9
shared_name*(RMSprop/batch_normalization_11/gamma/rms
б
<RMSprop/batch_normalization_11/gamma/rms/Read/ReadVariableOpReadVariableOp(RMSprop/batch_normalization_11/gamma/rms*
_output_shapes	
:ђ*
dtype0
Д
'RMSprop/batch_normalization_11/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*8
shared_name)'RMSprop/batch_normalization_11/beta/rms
а
;RMSprop/batch_normalization_11/beta/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_11/beta/rms*
_output_shapes	
:ђ*
dtype0
Ю
RMSprop/conv2d_12/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ@*-
shared_nameRMSprop/conv2d_12/kernel/rms
ќ
0RMSprop/conv2d_12/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_12/kernel/rms*'
_output_shapes
:ђ@*
dtype0
ї
RMSprop/conv2d_12/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameRMSprop/conv2d_12/bias/rms
Ё
.RMSprop/conv2d_12/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_12/bias/rms*
_output_shapes
:@*
dtype0
е
(RMSprop/batch_normalization_12/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*9
shared_name*(RMSprop/batch_normalization_12/gamma/rms
А
<RMSprop/batch_normalization_12/gamma/rms/Read/ReadVariableOpReadVariableOp(RMSprop/batch_normalization_12/gamma/rms*
_output_shapes
:@*
dtype0
д
'RMSprop/batch_normalization_12/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'RMSprop/batch_normalization_12/beta/rms
Ъ
;RMSprop/batch_normalization_12/beta/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_12/beta/rms*
_output_shapes
:@*
dtype0
ю
RMSprop/conv2d_13/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*-
shared_nameRMSprop/conv2d_13/kernel/rms
Ћ
0RMSprop/conv2d_13/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_13/kernel/rms*&
_output_shapes
:@@*
dtype0
ї
RMSprop/conv2d_13/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameRMSprop/conv2d_13/bias/rms
Ё
.RMSprop/conv2d_13/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_13/bias/rms*
_output_shapes
:@*
dtype0
е
(RMSprop/batch_normalization_13/gamma/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*9
shared_name*(RMSprop/batch_normalization_13/gamma/rms
А
<RMSprop/batch_normalization_13/gamma/rms/Read/ReadVariableOpReadVariableOp(RMSprop/batch_normalization_13/gamma/rms*
_output_shapes
:@*
dtype0
д
'RMSprop/batch_normalization_13/beta/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'RMSprop/batch_normalization_13/beta/rms
Ъ
;RMSprop/batch_normalization_13/beta/rms/Read/ReadVariableOpReadVariableOp'RMSprop/batch_normalization_13/beta/rms*
_output_shapes
:@*
dtype0
ю
RMSprop/conv2d_14/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameRMSprop/conv2d_14/kernel/rms
Ћ
0RMSprop/conv2d_14/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_14/kernel/rms*&
_output_shapes
:@*
dtype0
ї
RMSprop/conv2d_14/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameRMSprop/conv2d_14/bias/rms
Ё
.RMSprop/conv2d_14/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_14/bias/rms*
_output_shapes
:*
dtype0

NoOpNoOp
№њ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ењ
valueъњBџњ Bњњ
Ы

layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
layer-11
layer-12
layer_with_weights-8
layer-13
layer_with_weights-9
layer-14
layer_with_weights-10
layer-15
layer_with_weights-11
layer-16
layer-17
layer_with_weights-12
layer-18
layer_with_weights-13
layer-19
layer_with_weights-14
layer-20
layer_with_weights-15
layer-21
layer_with_weights-16
layer-22
layer_with_weights-17
layer-23
layer_with_weights-18
layer-24
layer_with_weights-19
layer-25
layer_with_weights-20
layer-26
layer_with_weights-21
layer-27
layer_with_weights-22
layer-28
layer_with_weights-23
layer-29
layer-30
 layer_with_weights-24
 layer-31
!layer_with_weights-25
!layer-32
"layer_with_weights-26
"layer-33
#layer_with_weights-27
#layer-34
$layer-35
%layer_with_weights-28
%layer-36
&	optimizer
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+
signatures
 
h

,kernel
-bias
.	variables
/trainable_variables
0regularization_losses
1	keras_api
Ќ
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7	variables
8trainable_variables
9regularization_losses
:	keras_api
h

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
Ќ
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
R
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
R
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
h

Rkernel
Sbias
T	variables
Utrainable_variables
Vregularization_losses
W	keras_api
Ќ
Xaxis
	Ygamma
Zbeta
[moving_mean
\moving_variance
]	variables
^trainable_variables
_regularization_losses
`	keras_api
h

akernel
bbias
c	variables
dtrainable_variables
eregularization_losses
f	keras_api
Ќ
gaxis
	hgamma
ibeta
jmoving_mean
kmoving_variance
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
R
p	variables
qtrainable_variables
rregularization_losses
s	keras_api
R
t	variables
utrainable_variables
vregularization_losses
w	keras_api
h

xkernel
ybias
z	variables
{trainable_variables
|regularization_losses
}	keras_api
ъ
~axis
	gamma
	ђbeta
Ђmoving_mean
ѓmoving_variance
Ѓ	variables
ёtrainable_variables
Ёregularization_losses
є	keras_api
n
Єkernel
	ѕbias
Ѕ	variables
іtrainable_variables
Іregularization_losses
ї	keras_api
а
	Їaxis

јgamma
	Јbeta
љmoving_mean
Љmoving_variance
њ	variables
Њtrainable_variables
ћregularization_losses
Ћ	keras_api
V
ќ	variables
Ќtrainable_variables
ўregularization_losses
Ў	keras_api
n
џkernel
	Џbias
ю	variables
Юtrainable_variables
ъregularization_losses
Ъ	keras_api
а
	аaxis

Аgamma
	бbeta
Бmoving_mean
цmoving_variance
Ц	variables
дtrainable_variables
Дregularization_losses
е	keras_api
n
Еkernel
	фbias
Ф	variables
гtrainable_variables
Гregularization_losses
«	keras_api
а
	»axis

░gamma
	▒beta
▓moving_mean
│moving_variance
┤	variables
хtrainable_variables
Хregularization_losses
и	keras_api
n
Иkernel
	╣bias
║	variables
╗trainable_variables
╝regularization_losses
й	keras_api
а
	Йaxis

┐gamma
	└beta
┴moving_mean
┬moving_variance
├	variables
─trainable_variables
┼regularization_losses
к	keras_api
n
Кkernel
	╚bias
╔	variables
╩trainable_variables
╦regularization_losses
╠	keras_api
а
	═axis

╬gamma
	¤beta
лmoving_mean
Лmoving_variance
м	variables
Мtrainable_variables
нregularization_losses
Н	keras_api
n
оkernel
	Оbias
п	variables
┘trainable_variables
┌regularization_losses
█	keras_api
а
	▄axis

Пgamma
	яbeta
▀moving_mean
Яmoving_variance
р	variables
Рtrainable_variables
сregularization_losses
С	keras_api
n
тkernel
	Тbias
у	variables
Уtrainable_variables
жregularization_losses
Ж	keras_api
а
	вaxis

Вgamma
	ьbeta
Ьmoving_mean
№moving_variance
­	variables
ыtrainable_variables
Ыregularization_losses
з	keras_api
V
З	variables
шtrainable_variables
Шregularization_losses
э	keras_api
n
Эkernel
	щbias
Щ	variables
чtrainable_variables
Чregularization_losses
§	keras_api
а
	■axis

 gamma
	ђbeta
Ђmoving_mean
ѓmoving_variance
Ѓ	variables
ёtrainable_variables
Ёregularization_losses
є	keras_api
n
Єkernel
	ѕbias
Ѕ	variables
іtrainable_variables
Іregularization_losses
ї	keras_api
а
	Їaxis

јgamma
	Јbeta
љmoving_mean
Љmoving_variance
њ	variables
Њtrainable_variables
ћregularization_losses
Ћ	keras_api
V
ќ	variables
Ќtrainable_variables
ўregularization_losses
Ў	keras_api
n
џkernel
	Џbias
ю	variables
Юtrainable_variables
ъregularization_losses
Ъ	keras_api
Б
	аiter

Аdecay
бlearning_rate
Бmomentum
цrho
,rmsс
-rmsС
3rmsт
4rmsТ
;rmsу
<rmsУ
Brmsж
CrmsЖ
Rrmsв
SrmsВ
Yrmsь
ZrmsЬ
arms№
brms­
hrmsы
irmsЫ
xrmsз
yrmsЗ
rmsшђrmsШЄrmsэѕrmsЭјrmsщЈrmsЩџrmsчЏrmsЧАrms§бrms■Еrms фrmsђ░rmsЂ▒rmsѓИrmsЃ╣rmsё┐rmsЁ└rmsєКrmsЄ╚rmsѕ╬rmsЅ¤rmsіоrmsІОrmsїПrmsЇяrmsјтrmsЈТrmsљВrmsЉьrmsњЭrmsЊщrmsћ rmsЋђrmsќЄrmsЌѕrmsўјrmsЎЈrmsџџrmsЏЏrmsю
р
,0
-1
32
43
54
65
;6
<7
B8
C9
D10
E11
R12
S13
Y14
Z15
[16
\17
a18
b19
h20
i21
j22
k23
x24
y25
26
ђ27
Ђ28
ѓ29
Є30
ѕ31
ј32
Ј33
љ34
Љ35
џ36
Џ37
А38
б39
Б40
ц41
Е42
ф43
░44
▒45
▓46
│47
И48
╣49
┐50
└51
┴52
┬53
К54
╚55
╬56
¤57
л58
Л59
о60
О61
П62
я63
▀64
Я65
т66
Т67
В68
ь69
Ь70
№71
Э72
щ73
 74
ђ75
Ђ76
ѓ77
Є78
ѕ79
ј80
Ј81
љ82
Љ83
џ84
Џ85
ь
,0
-1
32
43
;4
<5
B6
C7
R8
S9
Y10
Z11
a12
b13
h14
i15
x16
y17
18
ђ19
Є20
ѕ21
ј22
Ј23
џ24
Џ25
А26
б27
Е28
ф29
░30
▒31
И32
╣33
┐34
└35
К36
╚37
╬38
¤39
о40
О41
П42
я43
т44
Т45
В46
ь47
Э48
щ49
 50
ђ51
Є52
ѕ53
ј54
Ј55
џ56
Џ57
 
▓
Цlayers
'	variables
 дlayer_regularization_losses
Дmetrics
еnon_trainable_variables
(trainable_variables
)regularization_losses
Еlayer_metrics
 
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1

,0
-1
 
▓
фlayers
.	variables
 Фlayer_regularization_losses
гmetrics
Гnon_trainable_variables
/trainable_variables
0regularization_losses
«layer_metrics
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

30
41
52
63

30
41
 
▓
»layers
7	variables
 ░layer_regularization_losses
▒metrics
▓non_trainable_variables
8trainable_variables
9regularization_losses
│layer_metrics
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1

;0
<1
 
▓
┤layers
=	variables
 хlayer_regularization_losses
Хmetrics
иnon_trainable_variables
>trainable_variables
?regularization_losses
Иlayer_metrics
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

B0
C1
D2
E3

B0
C1
 
▓
╣layers
F	variables
 ║layer_regularization_losses
╗metrics
╝non_trainable_variables
Gtrainable_variables
Hregularization_losses
йlayer_metrics
 
 
 
▓
Йlayers
J	variables
 ┐layer_regularization_losses
└metrics
┴non_trainable_variables
Ktrainable_variables
Lregularization_losses
┬layer_metrics
 
 
 
▓
├layers
N	variables
 ─layer_regularization_losses
┼metrics
кnon_trainable_variables
Otrainable_variables
Pregularization_losses
Кlayer_metrics
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

R0
S1

R0
S1
 
▓
╚layers
T	variables
 ╔layer_regularization_losses
╩metrics
╦non_trainable_variables
Utrainable_variables
Vregularization_losses
╠layer_metrics
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

Y0
Z1
[2
\3

Y0
Z1
 
▓
═layers
]	variables
 ╬layer_regularization_losses
¤metrics
лnon_trainable_variables
^trainable_variables
_regularization_losses
Лlayer_metrics
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

a0
b1

a0
b1
 
▓
мlayers
c	variables
 Мlayer_regularization_losses
нmetrics
Нnon_trainable_variables
dtrainable_variables
eregularization_losses
оlayer_metrics
 
fd
VARIABLE_VALUEbatch_normalization_3/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_3/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_3/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_3/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

h0
i1
j2
k3

h0
i1
 
▓
Оlayers
l	variables
 пlayer_regularization_losses
┘metrics
┌non_trainable_variables
mtrainable_variables
nregularization_losses
█layer_metrics
 
 
 
▓
▄layers
p	variables
 Пlayer_regularization_losses
яmetrics
▀non_trainable_variables
qtrainable_variables
rregularization_losses
Яlayer_metrics
 
 
 
▓
рlayers
t	variables
 Рlayer_regularization_losses
сmetrics
Сnon_trainable_variables
utrainable_variables
vregularization_losses
тlayer_metrics
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

x0
y1

x0
y1
 
▓
Тlayers
z	variables
 уlayer_regularization_losses
Уmetrics
жnon_trainable_variables
{trainable_variables
|regularization_losses
Жlayer_metrics
 
fd
VARIABLE_VALUEbatch_normalization_4/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_4/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_4/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_4/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
ђ1
Ђ2
ѓ3

0
ђ1
 
х
вlayers
Ѓ	variables
 Вlayer_regularization_losses
ьmetrics
Ьnon_trainable_variables
ёtrainable_variables
Ёregularization_losses
№layer_metrics
\Z
VARIABLE_VALUEconv2d_5/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_5/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

Є0
ѕ1

Є0
ѕ1
 
х
­layers
Ѕ	variables
 ыlayer_regularization_losses
Ыmetrics
зnon_trainable_variables
іtrainable_variables
Іregularization_losses
Зlayer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_5/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_5/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_5/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_5/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
ј0
Ј1
љ2
Љ3

ј0
Ј1
 
х
шlayers
њ	variables
 Шlayer_regularization_losses
эmetrics
Эnon_trainable_variables
Њtrainable_variables
ћregularization_losses
щlayer_metrics
 
 
 
х
Щlayers
ќ	variables
 чlayer_regularization_losses
Чmetrics
§non_trainable_variables
Ќtrainable_variables
ўregularization_losses
■layer_metrics
\Z
VARIABLE_VALUEconv2d_6/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_6/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

џ0
Џ1

џ0
Џ1
 
х
 layers
ю	variables
 ђlayer_regularization_losses
Ђmetrics
ѓnon_trainable_variables
Юtrainable_variables
ъregularization_losses
Ѓlayer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_6/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_6/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_6/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_6/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
А0
б1
Б2
ц3

А0
б1
 
х
ёlayers
Ц	variables
 Ёlayer_regularization_losses
єmetrics
Єnon_trainable_variables
дtrainable_variables
Дregularization_losses
ѕlayer_metrics
\Z
VARIABLE_VALUEconv2d_7/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_7/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

Е0
ф1

Е0
ф1
 
х
Ѕlayers
Ф	variables
 іlayer_regularization_losses
Іmetrics
їnon_trainable_variables
гtrainable_variables
Гregularization_losses
Їlayer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_7/gamma6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_7/beta5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_7/moving_mean<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_7/moving_variance@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
░0
▒1
▓2
│3

░0
▒1
 
х
јlayers
┤	variables
 Јlayer_regularization_losses
љmetrics
Љnon_trainable_variables
хtrainable_variables
Хregularization_losses
њlayer_metrics
\Z
VARIABLE_VALUEconv2d_8/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_8/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE

И0
╣1

И0
╣1
 
х
Њlayers
║	variables
 ћlayer_regularization_losses
Ћmetrics
ќnon_trainable_variables
╗trainable_variables
╝regularization_losses
Ќlayer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_8/gamma6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_8/beta5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_8/moving_mean<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_8/moving_variance@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
┐0
└1
┴2
┬3

┐0
└1
 
х
ўlayers
├	variables
 Ўlayer_regularization_losses
џmetrics
Џnon_trainable_variables
─trainable_variables
┼regularization_losses
юlayer_metrics
\Z
VARIABLE_VALUEconv2d_9/kernel7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_9/bias5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE

К0
╚1

К0
╚1
 
х
Юlayers
╔	variables
 ъlayer_regularization_losses
Ъmetrics
аnon_trainable_variables
╩trainable_variables
╦regularization_losses
Аlayer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_9/gamma6layer_with_weights-19/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_9/beta5layer_with_weights-19/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_9/moving_mean<layer_with_weights-19/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_9/moving_variance@layer_with_weights-19/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
╬0
¤1
л2
Л3

╬0
¤1
 
х
бlayers
м	variables
 Бlayer_regularization_losses
цmetrics
Цnon_trainable_variables
Мtrainable_variables
нregularization_losses
дlayer_metrics
][
VARIABLE_VALUEconv2d_10/kernel7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_10/bias5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUE

о0
О1

о0
О1
 
х
Дlayers
п	variables
 еlayer_regularization_losses
Еmetrics
фnon_trainable_variables
┘trainable_variables
┌regularization_losses
Фlayer_metrics
 
hf
VARIABLE_VALUEbatch_normalization_10/gamma6layer_with_weights-21/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_10/beta5layer_with_weights-21/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_10/moving_mean<layer_with_weights-21/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_10/moving_variance@layer_with_weights-21/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
П0
я1
▀2
Я3

П0
я1
 
х
гlayers
р	variables
 Гlayer_regularization_losses
«metrics
»non_trainable_variables
Рtrainable_variables
сregularization_losses
░layer_metrics
][
VARIABLE_VALUEconv2d_11/kernel7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_11/bias5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUE

т0
Т1

т0
Т1
 
х
▒layers
у	variables
 ▓layer_regularization_losses
│metrics
┤non_trainable_variables
Уtrainable_variables
жregularization_losses
хlayer_metrics
 
hf
VARIABLE_VALUEbatch_normalization_11/gamma6layer_with_weights-23/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_11/beta5layer_with_weights-23/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_11/moving_mean<layer_with_weights-23/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_11/moving_variance@layer_with_weights-23/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
В0
ь1
Ь2
№3

В0
ь1
 
х
Хlayers
­	variables
 иlayer_regularization_losses
Иmetrics
╣non_trainable_variables
ыtrainable_variables
Ыregularization_losses
║layer_metrics
 
 
 
х
╗layers
З	variables
 ╝layer_regularization_losses
йmetrics
Йnon_trainable_variables
шtrainable_variables
Шregularization_losses
┐layer_metrics
][
VARIABLE_VALUEconv2d_12/kernel7layer_with_weights-24/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_12/bias5layer_with_weights-24/bias/.ATTRIBUTES/VARIABLE_VALUE

Э0
щ1

Э0
щ1
 
х
└layers
Щ	variables
 ┴layer_regularization_losses
┬metrics
├non_trainable_variables
чtrainable_variables
Чregularization_losses
─layer_metrics
 
hf
VARIABLE_VALUEbatch_normalization_12/gamma6layer_with_weights-25/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_12/beta5layer_with_weights-25/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_12/moving_mean<layer_with_weights-25/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_12/moving_variance@layer_with_weights-25/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
 0
ђ1
Ђ2
ѓ3

 0
ђ1
 
х
┼layers
Ѓ	variables
 кlayer_regularization_losses
Кmetrics
╚non_trainable_variables
ёtrainable_variables
Ёregularization_losses
╔layer_metrics
][
VARIABLE_VALUEconv2d_13/kernel7layer_with_weights-26/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_13/bias5layer_with_weights-26/bias/.ATTRIBUTES/VARIABLE_VALUE

Є0
ѕ1

Є0
ѕ1
 
х
╩layers
Ѕ	variables
 ╦layer_regularization_losses
╠metrics
═non_trainable_variables
іtrainable_variables
Іregularization_losses
╬layer_metrics
 
hf
VARIABLE_VALUEbatch_normalization_13/gamma6layer_with_weights-27/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_13/beta5layer_with_weights-27/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_13/moving_mean<layer_with_weights-27/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_13/moving_variance@layer_with_weights-27/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
ј0
Ј1
љ2
Љ3

ј0
Ј1
 
х
¤layers
њ	variables
 лlayer_regularization_losses
Лmetrics
мnon_trainable_variables
Њtrainable_variables
ћregularization_losses
Мlayer_metrics
 
 
 
х
нlayers
ќ	variables
 Нlayer_regularization_losses
оmetrics
Оnon_trainable_variables
Ќtrainable_variables
ўregularization_losses
пlayer_metrics
][
VARIABLE_VALUEconv2d_14/kernel7layer_with_weights-28/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_14/bias5layer_with_weights-28/bias/.ATTRIBUTES/VARIABLE_VALUE

џ0
Џ1

џ0
Џ1
 
х
┘layers
ю	variables
 ┌layer_regularization_losses
█metrics
▄non_trainable_variables
Юtrainable_variables
ъregularization_losses
Пlayer_metrics
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
ъ
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36
 

я0
Ж
50
61
D2
E3
[4
\5
j6
k7
Ђ8
ѓ9
љ10
Љ11
Б12
ц13
▓14
│15
┴16
┬17
л18
Л19
▀20
Я21
Ь22
№23
Ђ24
ѓ25
љ26
Љ27
 
 
 
 
 
 
 
 
 

50
61
 
 
 
 
 
 
 
 
 

D0
E1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

[0
\1
 
 
 
 
 
 
 
 
 

j0
k1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

Ђ0
ѓ1
 
 
 
 
 
 
 
 
 

љ0
Љ1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

Б0
ц1
 
 
 
 
 
 
 
 
 

▓0
│1
 
 
 
 
 
 
 
 
 

┴0
┬1
 
 
 
 
 
 
 
 
 

л0
Л1
 
 
 
 
 
 
 
 
 

▀0
Я1
 
 
 
 
 
 
 
 
 

Ь0
№1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

Ђ0
ѓ1
 
 
 
 
 
 
 
 
 

љ0
Љ1
 
 
 
 
 
 
 
 
 
 
 
8

▀total

Яcount
р	variables
Р	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

▀0
Я1

р	variables
ёЂ
VARIABLE_VALUERMSprop/conv2d/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUERMSprop/conv2d/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Јї
VARIABLE_VALUE%RMSprop/batch_normalization/gamma/rmsSlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Їі
VARIABLE_VALUE$RMSprop/batch_normalization/beta/rmsRlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUERMSprop/conv2d_1/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUERMSprop/conv2d_1/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Љј
VARIABLE_VALUE'RMSprop/batch_normalization_1/gamma/rmsSlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Јї
VARIABLE_VALUE&RMSprop/batch_normalization_1/beta/rmsRlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUERMSprop/conv2d_2/kernel/rmsTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUERMSprop/conv2d_2/bias/rmsRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Љј
VARIABLE_VALUE'RMSprop/batch_normalization_2/gamma/rmsSlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Јї
VARIABLE_VALUE&RMSprop/batch_normalization_2/beta/rmsRlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUERMSprop/conv2d_3/kernel/rmsTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUERMSprop/conv2d_3/bias/rmsRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Љј
VARIABLE_VALUE'RMSprop/batch_normalization_3/gamma/rmsSlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Јї
VARIABLE_VALUE&RMSprop/batch_normalization_3/beta/rmsRlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUERMSprop/conv2d_4/kernel/rmsTlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUERMSprop/conv2d_4/bias/rmsRlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Љј
VARIABLE_VALUE'RMSprop/batch_normalization_4/gamma/rmsSlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Јї
VARIABLE_VALUE&RMSprop/batch_normalization_4/beta/rmsRlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Єё
VARIABLE_VALUERMSprop/conv2d_5/kernel/rmsUlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Ѓђ
VARIABLE_VALUERMSprop/conv2d_5/bias/rmsSlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
њЈ
VARIABLE_VALUE'RMSprop/batch_normalization_5/gamma/rmsTlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
љЇ
VARIABLE_VALUE&RMSprop/batch_normalization_5/beta/rmsSlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Єё
VARIABLE_VALUERMSprop/conv2d_6/kernel/rmsUlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Ѓђ
VARIABLE_VALUERMSprop/conv2d_6/bias/rmsSlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
њЈ
VARIABLE_VALUE'RMSprop/batch_normalization_6/gamma/rmsTlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
љЇ
VARIABLE_VALUE&RMSprop/batch_normalization_6/beta/rmsSlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Єё
VARIABLE_VALUERMSprop/conv2d_7/kernel/rmsUlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Ѓђ
VARIABLE_VALUERMSprop/conv2d_7/bias/rmsSlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
њЈ
VARIABLE_VALUE'RMSprop/batch_normalization_7/gamma/rmsTlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
љЇ
VARIABLE_VALUE&RMSprop/batch_normalization_7/beta/rmsSlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Єё
VARIABLE_VALUERMSprop/conv2d_8/kernel/rmsUlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Ѓђ
VARIABLE_VALUERMSprop/conv2d_8/bias/rmsSlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
њЈ
VARIABLE_VALUE'RMSprop/batch_normalization_8/gamma/rmsTlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
љЇ
VARIABLE_VALUE&RMSprop/batch_normalization_8/beta/rmsSlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Єё
VARIABLE_VALUERMSprop/conv2d_9/kernel/rmsUlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Ѓђ
VARIABLE_VALUERMSprop/conv2d_9/bias/rmsSlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
њЈ
VARIABLE_VALUE'RMSprop/batch_normalization_9/gamma/rmsTlayer_with_weights-19/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
љЇ
VARIABLE_VALUE&RMSprop/batch_normalization_9/beta/rmsSlayer_with_weights-19/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUERMSprop/conv2d_10/kernel/rmsUlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUERMSprop/conv2d_10/bias/rmsSlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Њљ
VARIABLE_VALUE(RMSprop/batch_normalization_10/gamma/rmsTlayer_with_weights-21/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Љј
VARIABLE_VALUE'RMSprop/batch_normalization_10/beta/rmsSlayer_with_weights-21/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUERMSprop/conv2d_11/kernel/rmsUlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUERMSprop/conv2d_11/bias/rmsSlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Њљ
VARIABLE_VALUE(RMSprop/batch_normalization_11/gamma/rmsTlayer_with_weights-23/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Љј
VARIABLE_VALUE'RMSprop/batch_normalization_11/beta/rmsSlayer_with_weights-23/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUERMSprop/conv2d_12/kernel/rmsUlayer_with_weights-24/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUERMSprop/conv2d_12/bias/rmsSlayer_with_weights-24/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Њљ
VARIABLE_VALUE(RMSprop/batch_normalization_12/gamma/rmsTlayer_with_weights-25/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Љј
VARIABLE_VALUE'RMSprop/batch_normalization_12/beta/rmsSlayer_with_weights-25/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUERMSprop/conv2d_13/kernel/rmsUlayer_with_weights-26/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUERMSprop/conv2d_13/bias/rmsSlayer_with_weights-26/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Њљ
VARIABLE_VALUE(RMSprop/batch_normalization_13/gamma/rmsTlayer_with_weights-27/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Љј
VARIABLE_VALUE'RMSprop/batch_normalization_13/beta/rmsSlayer_with_weights-27/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUERMSprop/conv2d_14/kernel/rmsUlayer_with_weights-28/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUERMSprop/conv2d_14/bias/rmsSlayer_with_weights-28/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ѕ
serving_default_inputPlaceholder*/
_output_shapes
:         *
dtype0*$
shape:         
ч
StatefulPartitionedCallStatefulPartitionedCallserving_default_inputconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_varianceconv2d_5/kernelconv2d_5/biasbatch_normalization_5/gammabatch_normalization_5/beta!batch_normalization_5/moving_mean%batch_normalization_5/moving_varianceconv2d_6/kernelconv2d_6/biasbatch_normalization_6/gammabatch_normalization_6/beta!batch_normalization_6/moving_mean%batch_normalization_6/moving_varianceconv2d_7/kernelconv2d_7/biasbatch_normalization_7/gammabatch_normalization_7/beta!batch_normalization_7/moving_mean%batch_normalization_7/moving_varianceconv2d_8/kernelconv2d_8/biasbatch_normalization_8/gammabatch_normalization_8/beta!batch_normalization_8/moving_mean%batch_normalization_8/moving_varianceconv2d_9/kernelconv2d_9/biasbatch_normalization_9/gammabatch_normalization_9/beta!batch_normalization_9/moving_mean%batch_normalization_9/moving_varianceconv2d_10/kernelconv2d_10/biasbatch_normalization_10/gammabatch_normalization_10/beta"batch_normalization_10/moving_mean&batch_normalization_10/moving_varianceconv2d_11/kernelconv2d_11/biasbatch_normalization_11/gammabatch_normalization_11/beta"batch_normalization_11/moving_mean&batch_normalization_11/moving_varianceconv2d_12/kernelconv2d_12/biasbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv2d_13/kernelconv2d_13/biasbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_varianceconv2d_14/kernelconv2d_14/bias*b
Tin[
Y2W*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *x
_read_only_resource_inputsZ
XV	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUV*-
config_proto

CPU

GPU 2J 8ѓ *,
f'R%
#__inference_signature_wrapper_13362
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
║=
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp/batch_normalization_4/gamma/Read/ReadVariableOp.batch_normalization_4/beta/Read/ReadVariableOp5batch_normalization_4/moving_mean/Read/ReadVariableOp9batch_normalization_4/moving_variance/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp/batch_normalization_5/gamma/Read/ReadVariableOp.batch_normalization_5/beta/Read/ReadVariableOp5batch_normalization_5/moving_mean/Read/ReadVariableOp9batch_normalization_5/moving_variance/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp/batch_normalization_6/gamma/Read/ReadVariableOp.batch_normalization_6/beta/Read/ReadVariableOp5batch_normalization_6/moving_mean/Read/ReadVariableOp9batch_normalization_6/moving_variance/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp/batch_normalization_7/gamma/Read/ReadVariableOp.batch_normalization_7/beta/Read/ReadVariableOp5batch_normalization_7/moving_mean/Read/ReadVariableOp9batch_normalization_7/moving_variance/Read/ReadVariableOp#conv2d_8/kernel/Read/ReadVariableOp!conv2d_8/bias/Read/ReadVariableOp/batch_normalization_8/gamma/Read/ReadVariableOp.batch_normalization_8/beta/Read/ReadVariableOp5batch_normalization_8/moving_mean/Read/ReadVariableOp9batch_normalization_8/moving_variance/Read/ReadVariableOp#conv2d_9/kernel/Read/ReadVariableOp!conv2d_9/bias/Read/ReadVariableOp/batch_normalization_9/gamma/Read/ReadVariableOp.batch_normalization_9/beta/Read/ReadVariableOp5batch_normalization_9/moving_mean/Read/ReadVariableOp9batch_normalization_9/moving_variance/Read/ReadVariableOp$conv2d_10/kernel/Read/ReadVariableOp"conv2d_10/bias/Read/ReadVariableOp0batch_normalization_10/gamma/Read/ReadVariableOp/batch_normalization_10/beta/Read/ReadVariableOp6batch_normalization_10/moving_mean/Read/ReadVariableOp:batch_normalization_10/moving_variance/Read/ReadVariableOp$conv2d_11/kernel/Read/ReadVariableOp"conv2d_11/bias/Read/ReadVariableOp0batch_normalization_11/gamma/Read/ReadVariableOp/batch_normalization_11/beta/Read/ReadVariableOp6batch_normalization_11/moving_mean/Read/ReadVariableOp:batch_normalization_11/moving_variance/Read/ReadVariableOp$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp0batch_normalization_12/gamma/Read/ReadVariableOp/batch_normalization_12/beta/Read/ReadVariableOp6batch_normalization_12/moving_mean/Read/ReadVariableOp:batch_normalization_12/moving_variance/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp0batch_normalization_13/gamma/Read/ReadVariableOp/batch_normalization_13/beta/Read/ReadVariableOp6batch_normalization_13/moving_mean/Read/ReadVariableOp:batch_normalization_13/moving_variance/Read/ReadVariableOp$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp-RMSprop/conv2d/kernel/rms/Read/ReadVariableOp+RMSprop/conv2d/bias/rms/Read/ReadVariableOp9RMSprop/batch_normalization/gamma/rms/Read/ReadVariableOp8RMSprop/batch_normalization/beta/rms/Read/ReadVariableOp/RMSprop/conv2d_1/kernel/rms/Read/ReadVariableOp-RMSprop/conv2d_1/bias/rms/Read/ReadVariableOp;RMSprop/batch_normalization_1/gamma/rms/Read/ReadVariableOp:RMSprop/batch_normalization_1/beta/rms/Read/ReadVariableOp/RMSprop/conv2d_2/kernel/rms/Read/ReadVariableOp-RMSprop/conv2d_2/bias/rms/Read/ReadVariableOp;RMSprop/batch_normalization_2/gamma/rms/Read/ReadVariableOp:RMSprop/batch_normalization_2/beta/rms/Read/ReadVariableOp/RMSprop/conv2d_3/kernel/rms/Read/ReadVariableOp-RMSprop/conv2d_3/bias/rms/Read/ReadVariableOp;RMSprop/batch_normalization_3/gamma/rms/Read/ReadVariableOp:RMSprop/batch_normalization_3/beta/rms/Read/ReadVariableOp/RMSprop/conv2d_4/kernel/rms/Read/ReadVariableOp-RMSprop/conv2d_4/bias/rms/Read/ReadVariableOp;RMSprop/batch_normalization_4/gamma/rms/Read/ReadVariableOp:RMSprop/batch_normalization_4/beta/rms/Read/ReadVariableOp/RMSprop/conv2d_5/kernel/rms/Read/ReadVariableOp-RMSprop/conv2d_5/bias/rms/Read/ReadVariableOp;RMSprop/batch_normalization_5/gamma/rms/Read/ReadVariableOp:RMSprop/batch_normalization_5/beta/rms/Read/ReadVariableOp/RMSprop/conv2d_6/kernel/rms/Read/ReadVariableOp-RMSprop/conv2d_6/bias/rms/Read/ReadVariableOp;RMSprop/batch_normalization_6/gamma/rms/Read/ReadVariableOp:RMSprop/batch_normalization_6/beta/rms/Read/ReadVariableOp/RMSprop/conv2d_7/kernel/rms/Read/ReadVariableOp-RMSprop/conv2d_7/bias/rms/Read/ReadVariableOp;RMSprop/batch_normalization_7/gamma/rms/Read/ReadVariableOp:RMSprop/batch_normalization_7/beta/rms/Read/ReadVariableOp/RMSprop/conv2d_8/kernel/rms/Read/ReadVariableOp-RMSprop/conv2d_8/bias/rms/Read/ReadVariableOp;RMSprop/batch_normalization_8/gamma/rms/Read/ReadVariableOp:RMSprop/batch_normalization_8/beta/rms/Read/ReadVariableOp/RMSprop/conv2d_9/kernel/rms/Read/ReadVariableOp-RMSprop/conv2d_9/bias/rms/Read/ReadVariableOp;RMSprop/batch_normalization_9/gamma/rms/Read/ReadVariableOp:RMSprop/batch_normalization_9/beta/rms/Read/ReadVariableOp0RMSprop/conv2d_10/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_10/bias/rms/Read/ReadVariableOp<RMSprop/batch_normalization_10/gamma/rms/Read/ReadVariableOp;RMSprop/batch_normalization_10/beta/rms/Read/ReadVariableOp0RMSprop/conv2d_11/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_11/bias/rms/Read/ReadVariableOp<RMSprop/batch_normalization_11/gamma/rms/Read/ReadVariableOp;RMSprop/batch_normalization_11/beta/rms/Read/ReadVariableOp0RMSprop/conv2d_12/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_12/bias/rms/Read/ReadVariableOp<RMSprop/batch_normalization_12/gamma/rms/Read/ReadVariableOp;RMSprop/batch_normalization_12/beta/rms/Read/ReadVariableOp0RMSprop/conv2d_13/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_13/bias/rms/Read/ReadVariableOp<RMSprop/batch_normalization_13/gamma/rms/Read/ReadVariableOp;RMSprop/batch_normalization_13/beta/rms/Read/ReadVariableOp0RMSprop/conv2d_14/kernel/rms/Read/ReadVariableOp.RMSprop/conv2d_14/bias/rms/Read/ReadVariableOpConst*Д
TinЪ
ю2Ў	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *'
f"R 
__inference__traced_save_16938
ж%
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_varianceconv2d_5/kernelconv2d_5/biasbatch_normalization_5/gammabatch_normalization_5/beta!batch_normalization_5/moving_mean%batch_normalization_5/moving_varianceconv2d_6/kernelconv2d_6/biasbatch_normalization_6/gammabatch_normalization_6/beta!batch_normalization_6/moving_mean%batch_normalization_6/moving_varianceconv2d_7/kernelconv2d_7/biasbatch_normalization_7/gammabatch_normalization_7/beta!batch_normalization_7/moving_mean%batch_normalization_7/moving_varianceconv2d_8/kernelconv2d_8/biasbatch_normalization_8/gammabatch_normalization_8/beta!batch_normalization_8/moving_mean%batch_normalization_8/moving_varianceconv2d_9/kernelconv2d_9/biasbatch_normalization_9/gammabatch_normalization_9/beta!batch_normalization_9/moving_mean%batch_normalization_9/moving_varianceconv2d_10/kernelconv2d_10/biasbatch_normalization_10/gammabatch_normalization_10/beta"batch_normalization_10/moving_mean&batch_normalization_10/moving_varianceconv2d_11/kernelconv2d_11/biasbatch_normalization_11/gammabatch_normalization_11/beta"batch_normalization_11/moving_mean&batch_normalization_11/moving_varianceconv2d_12/kernelconv2d_12/biasbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv2d_13/kernelconv2d_13/biasbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_varianceconv2d_14/kernelconv2d_14/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcountRMSprop/conv2d/kernel/rmsRMSprop/conv2d/bias/rms%RMSprop/batch_normalization/gamma/rms$RMSprop/batch_normalization/beta/rmsRMSprop/conv2d_1/kernel/rmsRMSprop/conv2d_1/bias/rms'RMSprop/batch_normalization_1/gamma/rms&RMSprop/batch_normalization_1/beta/rmsRMSprop/conv2d_2/kernel/rmsRMSprop/conv2d_2/bias/rms'RMSprop/batch_normalization_2/gamma/rms&RMSprop/batch_normalization_2/beta/rmsRMSprop/conv2d_3/kernel/rmsRMSprop/conv2d_3/bias/rms'RMSprop/batch_normalization_3/gamma/rms&RMSprop/batch_normalization_3/beta/rmsRMSprop/conv2d_4/kernel/rmsRMSprop/conv2d_4/bias/rms'RMSprop/batch_normalization_4/gamma/rms&RMSprop/batch_normalization_4/beta/rmsRMSprop/conv2d_5/kernel/rmsRMSprop/conv2d_5/bias/rms'RMSprop/batch_normalization_5/gamma/rms&RMSprop/batch_normalization_5/beta/rmsRMSprop/conv2d_6/kernel/rmsRMSprop/conv2d_6/bias/rms'RMSprop/batch_normalization_6/gamma/rms&RMSprop/batch_normalization_6/beta/rmsRMSprop/conv2d_7/kernel/rmsRMSprop/conv2d_7/bias/rms'RMSprop/batch_normalization_7/gamma/rms&RMSprop/batch_normalization_7/beta/rmsRMSprop/conv2d_8/kernel/rmsRMSprop/conv2d_8/bias/rms'RMSprop/batch_normalization_8/gamma/rms&RMSprop/batch_normalization_8/beta/rmsRMSprop/conv2d_9/kernel/rmsRMSprop/conv2d_9/bias/rms'RMSprop/batch_normalization_9/gamma/rms&RMSprop/batch_normalization_9/beta/rmsRMSprop/conv2d_10/kernel/rmsRMSprop/conv2d_10/bias/rms(RMSprop/batch_normalization_10/gamma/rms'RMSprop/batch_normalization_10/beta/rmsRMSprop/conv2d_11/kernel/rmsRMSprop/conv2d_11/bias/rms(RMSprop/batch_normalization_11/gamma/rms'RMSprop/batch_normalization_11/beta/rmsRMSprop/conv2d_12/kernel/rmsRMSprop/conv2d_12/bias/rms(RMSprop/batch_normalization_12/gamma/rms'RMSprop/batch_normalization_12/beta/rmsRMSprop/conv2d_13/kernel/rmsRMSprop/conv2d_13/bias/rms(RMSprop/batch_normalization_13/gamma/rms'RMSprop/batch_normalization_13/beta/rmsRMSprop/conv2d_14/kernel/rmsRMSprop/conv2d_14/bias/rms*д
Tinъ
Џ2ў*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ **
f%R#
!__inference__traced_restore_17401ЪЬ+
э╔
Х
G__inference_functional_1_layer_call_and_return_conditional_losses_13000

inputs
conv2d_12791
conv2d_12793
batch_normalization_12796
batch_normalization_12798
batch_normalization_12800
batch_normalization_12802
conv2d_1_12805
conv2d_1_12807
batch_normalization_1_12810
batch_normalization_1_12812
batch_normalization_1_12814
batch_normalization_1_12816
conv2d_2_12821
conv2d_2_12823
batch_normalization_2_12826
batch_normalization_2_12828
batch_normalization_2_12830
batch_normalization_2_12832
conv2d_3_12835
conv2d_3_12837
batch_normalization_3_12840
batch_normalization_3_12842
batch_normalization_3_12844
batch_normalization_3_12846
conv2d_4_12851
conv2d_4_12853
batch_normalization_4_12856
batch_normalization_4_12858
batch_normalization_4_12860
batch_normalization_4_12862
conv2d_5_12865
conv2d_5_12867
batch_normalization_5_12870
batch_normalization_5_12872
batch_normalization_5_12874
batch_normalization_5_12876
conv2d_6_12880
conv2d_6_12882
batch_normalization_6_12885
batch_normalization_6_12887
batch_normalization_6_12889
batch_normalization_6_12891
conv2d_7_12894
conv2d_7_12896
batch_normalization_7_12899
batch_normalization_7_12901
batch_normalization_7_12903
batch_normalization_7_12905
conv2d_8_12908
conv2d_8_12910
batch_normalization_8_12913
batch_normalization_8_12915
batch_normalization_8_12917
batch_normalization_8_12919
conv2d_9_12922
conv2d_9_12924
batch_normalization_9_12927
batch_normalization_9_12929
batch_normalization_9_12931
batch_normalization_9_12933
conv2d_10_12936
conv2d_10_12938 
batch_normalization_10_12941 
batch_normalization_10_12943 
batch_normalization_10_12945 
batch_normalization_10_12947
conv2d_11_12950
conv2d_11_12952 
batch_normalization_11_12955 
batch_normalization_11_12957 
batch_normalization_11_12959 
batch_normalization_11_12961
conv2d_12_12965
conv2d_12_12967 
batch_normalization_12_12970 
batch_normalization_12_12972 
batch_normalization_12_12974 
batch_normalization_12_12976
conv2d_13_12979
conv2d_13_12981 
batch_normalization_13_12984 
batch_normalization_13_12986 
batch_normalization_13_12988 
batch_normalization_13_12990
conv2d_14_12994
conv2d_14_12996
identityѕб+batch_normalization/StatefulPartitionedCallб-batch_normalization_1/StatefulPartitionedCallб.batch_normalization_10/StatefulPartitionedCallб.batch_normalization_11/StatefulPartitionedCallб.batch_normalization_12/StatefulPartitionedCallб.batch_normalization_13/StatefulPartitionedCallб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallб-batch_normalization_4/StatefulPartitionedCallб-batch_normalization_5/StatefulPartitionedCallб-batch_normalization_6/StatefulPartitionedCallб-batch_normalization_7/StatefulPartitionedCallб-batch_normalization_8/StatefulPartitionedCallб-batch_normalization_9/StatefulPartitionedCallбconv2d/StatefulPartitionedCallб conv2d_1/StatefulPartitionedCallб!conv2d_10/StatefulPartitionedCallб!conv2d_11/StatefulPartitionedCallб!conv2d_12/StatefulPartitionedCallб!conv2d_13/StatefulPartitionedCallб!conv2d_14/StatefulPartitionedCallб conv2d_2/StatefulPartitionedCallб conv2d_3/StatefulPartitionedCallб conv2d_4/StatefulPartitionedCallб conv2d_5/StatefulPartitionedCallб conv2d_6/StatefulPartitionedCallб conv2d_7/StatefulPartitionedCallб conv2d_8/StatefulPartitionedCallб conv2d_9/StatefulPartitionedCallЈ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_12791conv2d_12793*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_107492 
conv2d/StatefulPartitionedCallФ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_12796batch_normalization_12798batch_normalization_12800batch_normalization_12802*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_108022-
+batch_normalization/StatefulPartitionedCallК
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv2d_1_12805conv2d_1_12807*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_108492"
 conv2d_1/StatefulPartitionedCall╗
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_12810batch_normalization_1_12812batch_normalization_1_12814batch_normalization_1_12816*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_109022/
-batch_normalization_1/StatefulPartitionedCallЎ
max_pooling2d/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_94302
max_pooling2d/PartitionedCallЭ
dropout/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_109562
dropout/PartitionedCall│
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_2_12821conv2d_2_12823*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_109802"
 conv2d_2/StatefulPartitionedCall╗
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_12826batch_normalization_2_12828batch_normalization_2_12830batch_normalization_2_12832*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_110332/
-batch_normalization_2/StatefulPartitionedCall╔
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv2d_3_12835conv2d_3_12837*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_110802"
 conv2d_3/StatefulPartitionedCall╗
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_3_12840batch_normalization_3_12842batch_normalization_3_12844batch_normalization_3_12846*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_111332/
-batch_normalization_3/StatefulPartitionedCallЪ
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_96502!
max_pooling2d_1/PartitionedCallђ
dropout_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_111872
dropout_1/PartitionedCallХ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_4_12851conv2d_4_12853*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_112112"
 conv2d_4/StatefulPartitionedCall╝
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_12856batch_normalization_4_12858batch_normalization_4_12860batch_normalization_4_12862*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_112642/
-batch_normalization_4/StatefulPartitionedCall╩
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0conv2d_5_12865conv2d_5_12867*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_113112"
 conv2d_5/StatefulPartitionedCall╝
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_12870batch_normalization_5_12872batch_normalization_5_12874batch_normalization_5_12876*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_113642/
-batch_normalization_5/StatefulPartitionedCallЈ
dropout_2/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_114172
dropout_2/PartitionedCallХ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_6_12880conv2d_6_12882*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_114412"
 conv2d_6/StatefulPartitionedCall╝
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0batch_normalization_6_12885batch_normalization_6_12887batch_normalization_6_12889batch_normalization_6_12891*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_114942/
-batch_normalization_6/StatefulPartitionedCall╩
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0conv2d_7_12894conv2d_7_12896*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_115412"
 conv2d_7/StatefulPartitionedCall╝
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0batch_normalization_7_12899batch_normalization_7_12901batch_normalization_7_12903batch_normalization_7_12905*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_115942/
-batch_normalization_7/StatefulPartitionedCall╩
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0conv2d_8_12908conv2d_8_12910*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_116412"
 conv2d_8/StatefulPartitionedCall╝
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0batch_normalization_8_12913batch_normalization_8_12915batch_normalization_8_12917batch_normalization_8_12919*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_116942/
-batch_normalization_8/StatefulPartitionedCall╩
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0conv2d_9_12922conv2d_9_12924*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_117412"
 conv2d_9/StatefulPartitionedCall╝
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0batch_normalization_9_12927batch_normalization_9_12929batch_normalization_9_12931batch_normalization_9_12933*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_117942/
-batch_normalization_9/StatefulPartitionedCall¤
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0conv2d_10_12936conv2d_10_12938*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_118412#
!conv2d_10/StatefulPartitionedCall─
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0batch_normalization_10_12941batch_normalization_10_12943batch_normalization_10_12945batch_normalization_10_12947*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_1189420
.batch_normalization_10/StatefulPartitionedCallл
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv2d_11_12950conv2d_11_12952*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_119412#
!conv2d_11/StatefulPartitionedCall─
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0batch_normalization_11_12955batch_normalization_11_12957batch_normalization_11_12959batch_normalization_11_12961*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_1199420
.batch_normalization_11/StatefulPartitionedCall«
up_sampling2d/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_105012
up_sampling2d/PartitionedCallл
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall&up_sampling2d/PartitionedCall:output:0conv2d_12_12965conv2d_12_12967*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_120422#
!conv2d_12/StatefulPartitionedCallН
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0batch_normalization_12_12970batch_normalization_12_12972batch_normalization_12_12974batch_normalization_12_12976*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_1060020
.batch_normalization_12/StatefulPartitionedCallр
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv2d_13_12979conv2d_13_12981*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_121042#
!conv2d_13/StatefulPartitionedCallН
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0batch_normalization_13_12984batch_normalization_13_12986batch_normalization_13_12988batch_normalization_13_12990*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_1070420
.batch_normalization_13/StatefulPartitionedCall│
up_sampling2d_1/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_107282!
up_sampling2d_1/PartitionedCallм
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0conv2d_14_12994conv2d_14_12996*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_121672#
!conv2d_14/StatefulPartitionedCall╩

IdentityIdentity*conv2d_14/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*ѕ
_input_shapesШ
з:         ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Є
f
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_10728

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2╬
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulН
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4                                    *
half_pixel_centers(2
resize/ResizeNearestNeighborц
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
§
c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_9430

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Ќ
ѕ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_9633

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
О
е
5__inference_batch_normalization_5_layer_call_fn_15282

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_113462
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
█
Е
6__inference_batch_normalization_10_layer_call_fn_16126

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_118942
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
╔
«
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_16398

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ж
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
Н
е
5__inference_batch_normalization_3_layer_call_fn_15036

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_111332
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
М
е
5__inference_batch_normalization_3_layer_call_fn_15023

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_111152
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
М
г
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_9718

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
а
е
5__inference_batch_normalization_4_layer_call_fn_15147

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_97492
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
З╔
х
G__inference_functional_1_layer_call_and_return_conditional_losses_12396	
input
conv2d_12187
conv2d_12189
batch_normalization_12192
batch_normalization_12194
batch_normalization_12196
batch_normalization_12198
conv2d_1_12201
conv2d_1_12203
batch_normalization_1_12206
batch_normalization_1_12208
batch_normalization_1_12210
batch_normalization_1_12212
conv2d_2_12217
conv2d_2_12219
batch_normalization_2_12222
batch_normalization_2_12224
batch_normalization_2_12226
batch_normalization_2_12228
conv2d_3_12231
conv2d_3_12233
batch_normalization_3_12236
batch_normalization_3_12238
batch_normalization_3_12240
batch_normalization_3_12242
conv2d_4_12247
conv2d_4_12249
batch_normalization_4_12252
batch_normalization_4_12254
batch_normalization_4_12256
batch_normalization_4_12258
conv2d_5_12261
conv2d_5_12263
batch_normalization_5_12266
batch_normalization_5_12268
batch_normalization_5_12270
batch_normalization_5_12272
conv2d_6_12276
conv2d_6_12278
batch_normalization_6_12281
batch_normalization_6_12283
batch_normalization_6_12285
batch_normalization_6_12287
conv2d_7_12290
conv2d_7_12292
batch_normalization_7_12295
batch_normalization_7_12297
batch_normalization_7_12299
batch_normalization_7_12301
conv2d_8_12304
conv2d_8_12306
batch_normalization_8_12309
batch_normalization_8_12311
batch_normalization_8_12313
batch_normalization_8_12315
conv2d_9_12318
conv2d_9_12320
batch_normalization_9_12323
batch_normalization_9_12325
batch_normalization_9_12327
batch_normalization_9_12329
conv2d_10_12332
conv2d_10_12334 
batch_normalization_10_12337 
batch_normalization_10_12339 
batch_normalization_10_12341 
batch_normalization_10_12343
conv2d_11_12346
conv2d_11_12348 
batch_normalization_11_12351 
batch_normalization_11_12353 
batch_normalization_11_12355 
batch_normalization_11_12357
conv2d_12_12361
conv2d_12_12363 
batch_normalization_12_12366 
batch_normalization_12_12368 
batch_normalization_12_12370 
batch_normalization_12_12372
conv2d_13_12375
conv2d_13_12377 
batch_normalization_13_12380 
batch_normalization_13_12382 
batch_normalization_13_12384 
batch_normalization_13_12386
conv2d_14_12390
conv2d_14_12392
identityѕб+batch_normalization/StatefulPartitionedCallб-batch_normalization_1/StatefulPartitionedCallб.batch_normalization_10/StatefulPartitionedCallб.batch_normalization_11/StatefulPartitionedCallб.batch_normalization_12/StatefulPartitionedCallб.batch_normalization_13/StatefulPartitionedCallб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallб-batch_normalization_4/StatefulPartitionedCallб-batch_normalization_5/StatefulPartitionedCallб-batch_normalization_6/StatefulPartitionedCallб-batch_normalization_7/StatefulPartitionedCallб-batch_normalization_8/StatefulPartitionedCallб-batch_normalization_9/StatefulPartitionedCallбconv2d/StatefulPartitionedCallб conv2d_1/StatefulPartitionedCallб!conv2d_10/StatefulPartitionedCallб!conv2d_11/StatefulPartitionedCallб!conv2d_12/StatefulPartitionedCallб!conv2d_13/StatefulPartitionedCallб!conv2d_14/StatefulPartitionedCallб conv2d_2/StatefulPartitionedCallб conv2d_3/StatefulPartitionedCallб conv2d_4/StatefulPartitionedCallб conv2d_5/StatefulPartitionedCallб conv2d_6/StatefulPartitionedCallб conv2d_7/StatefulPartitionedCallб conv2d_8/StatefulPartitionedCallб conv2d_9/StatefulPartitionedCallј
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputconv2d_12187conv2d_12189*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_107492 
conv2d/StatefulPartitionedCallФ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_12192batch_normalization_12194batch_normalization_12196batch_normalization_12198*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_108022-
+batch_normalization/StatefulPartitionedCallК
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv2d_1_12201conv2d_1_12203*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_108492"
 conv2d_1/StatefulPartitionedCall╗
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_12206batch_normalization_1_12208batch_normalization_1_12210batch_normalization_1_12212*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_109022/
-batch_normalization_1/StatefulPartitionedCallЎ
max_pooling2d/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_94302
max_pooling2d/PartitionedCallЭ
dropout/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_109562
dropout/PartitionedCall│
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_2_12217conv2d_2_12219*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_109802"
 conv2d_2/StatefulPartitionedCall╗
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_12222batch_normalization_2_12224batch_normalization_2_12226batch_normalization_2_12228*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_110332/
-batch_normalization_2/StatefulPartitionedCall╔
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv2d_3_12231conv2d_3_12233*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_110802"
 conv2d_3/StatefulPartitionedCall╗
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_3_12236batch_normalization_3_12238batch_normalization_3_12240batch_normalization_3_12242*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_111332/
-batch_normalization_3/StatefulPartitionedCallЪ
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_96502!
max_pooling2d_1/PartitionedCallђ
dropout_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_111872
dropout_1/PartitionedCallХ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_4_12247conv2d_4_12249*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_112112"
 conv2d_4/StatefulPartitionedCall╝
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_12252batch_normalization_4_12254batch_normalization_4_12256batch_normalization_4_12258*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_112642/
-batch_normalization_4/StatefulPartitionedCall╩
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0conv2d_5_12261conv2d_5_12263*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_113112"
 conv2d_5/StatefulPartitionedCall╝
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_12266batch_normalization_5_12268batch_normalization_5_12270batch_normalization_5_12272*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_113642/
-batch_normalization_5/StatefulPartitionedCallЈ
dropout_2/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_114172
dropout_2/PartitionedCallХ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_6_12276conv2d_6_12278*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_114412"
 conv2d_6/StatefulPartitionedCall╝
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0batch_normalization_6_12281batch_normalization_6_12283batch_normalization_6_12285batch_normalization_6_12287*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_114942/
-batch_normalization_6/StatefulPartitionedCall╩
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0conv2d_7_12290conv2d_7_12292*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_115412"
 conv2d_7/StatefulPartitionedCall╝
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0batch_normalization_7_12295batch_normalization_7_12297batch_normalization_7_12299batch_normalization_7_12301*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_115942/
-batch_normalization_7/StatefulPartitionedCall╩
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0conv2d_8_12304conv2d_8_12306*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_116412"
 conv2d_8/StatefulPartitionedCall╝
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0batch_normalization_8_12309batch_normalization_8_12311batch_normalization_8_12313batch_normalization_8_12315*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_116942/
-batch_normalization_8/StatefulPartitionedCall╩
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0conv2d_9_12318conv2d_9_12320*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_117412"
 conv2d_9/StatefulPartitionedCall╝
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0batch_normalization_9_12323batch_normalization_9_12325batch_normalization_9_12327batch_normalization_9_12329*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_117942/
-batch_normalization_9/StatefulPartitionedCall¤
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0conv2d_10_12332conv2d_10_12334*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_118412#
!conv2d_10/StatefulPartitionedCall─
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0batch_normalization_10_12337batch_normalization_10_12339batch_normalization_10_12341batch_normalization_10_12343*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_1189420
.batch_normalization_10/StatefulPartitionedCallл
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv2d_11_12346conv2d_11_12348*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_119412#
!conv2d_11/StatefulPartitionedCall─
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0batch_normalization_11_12351batch_normalization_11_12353batch_normalization_11_12355batch_normalization_11_12357*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_1199420
.batch_normalization_11/StatefulPartitionedCall«
up_sampling2d/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_105012
up_sampling2d/PartitionedCallл
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall&up_sampling2d/PartitionedCall:output:0conv2d_12_12361conv2d_12_12363*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_120422#
!conv2d_12/StatefulPartitionedCallН
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0batch_normalization_12_12366batch_normalization_12_12368batch_normalization_12_12370batch_normalization_12_12372*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_1060020
.batch_normalization_12/StatefulPartitionedCallр
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv2d_13_12375conv2d_13_12377*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_121042#
!conv2d_13/StatefulPartitionedCallН
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0batch_normalization_13_12380batch_normalization_13_12382batch_normalization_13_12384batch_normalization_13_12386*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_1070420
.batch_normalization_13/StatefulPartitionedCall│
up_sampling2d_1/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_107282!
up_sampling2d_1/PartitionedCallм
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0conv2d_14_12390conv2d_14_12392*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_121672#
!conv2d_14/StatefulPartitionedCall╩

IdentityIdentity*conv2d_14/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*ѕ
_input_shapesШ
з:         ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:V R
/
_output_shapes
:         

_user_specified_nameinput
¤
Ѕ
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10902

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          :::::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
┘
Е
6__inference_batch_normalization_10_layer_call_fn_16113

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_118762
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
┘
е
5__inference_batch_normalization_4_layer_call_fn_15211

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_112642
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
в
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_15376

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:         ђ2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
к
Ф
N__inference_batch_normalization_layer_call_and_return_conditional_losses_14457

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ж
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
є	
Е
A__inference_conv2d_layer_call_and_return_conditional_losses_14428

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpБ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpѕ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:          2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
└
И
,__inference_functional_1_layer_call_fn_14417

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68

unknown_69

unknown_70

unknown_71

unknown_72

unknown_73

unknown_74

unknown_75

unknown_76

unknown_77

unknown_78

unknown_79

unknown_80

unknown_81

unknown_82

unknown_83

unknown_84
identityѕбStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68
unknown_69
unknown_70
unknown_71
unknown_72
unknown_73
unknown_74
unknown_75
unknown_76
unknown_77
unknown_78
unknown_79
unknown_80
unknown_81
unknown_82
unknown_83
unknown_84*b
Tin[
Y2W*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *x
_read_only_resource_inputsZ
XV	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUV*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_130002
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*ѕ
_input_shapesШ
з:         ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Н
е
5__inference_batch_normalization_2_layer_call_fn_14824

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_110332
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
¤
д
3__inference_batch_normalization_layer_call_fn_14552

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_107842
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
■
}
(__inference_conv2d_6_layer_call_fn_15406

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_114412
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
┘
е
5__inference_batch_normalization_7_layer_call_fn_15682

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_115942
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ї
Г
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_15638

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Љ	
Ф
C__inference_conv2d_6_layer_call_and_return_conditional_losses_11441

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
┘
Е
6__inference_batch_normalization_11_layer_call_fn_16261

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_119762
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
¤
Ѕ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14798

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @:::::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ў
Ѕ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14862

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
Љ	
Ф
C__inference_conv2d_6_layer_call_and_return_conditional_losses_15397

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Б
ѕ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_9749

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
ќ
Є
N__inference_batch_normalization_layer_call_and_return_conditional_losses_14475

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            :::::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
џ
е
5__inference_batch_normalization_2_layer_call_fn_14875

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall▒
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_94982
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
М
е
5__inference_batch_normalization_1_layer_call_fn_14700

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_108842
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
Ш	
г
D__inference_conv2d_13_layer_call_and_return_conditional_losses_16369

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @2
Reluђ
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @:::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
▄
і
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_11994

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
А
Е
6__inference_batch_normalization_10_layer_call_fn_16049

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_103422
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
█
Ѕ
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_15952

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
д╬
Ъ
G__inference_functional_1_layer_call_and_return_conditional_losses_12184	
input
conv2d_10760
conv2d_10762
batch_normalization_10829
batch_normalization_10831
batch_normalization_10833
batch_normalization_10835
conv2d_1_10860
conv2d_1_10862
batch_normalization_1_10929
batch_normalization_1_10931
batch_normalization_1_10933
batch_normalization_1_10935
conv2d_2_10991
conv2d_2_10993
batch_normalization_2_11060
batch_normalization_2_11062
batch_normalization_2_11064
batch_normalization_2_11066
conv2d_3_11091
conv2d_3_11093
batch_normalization_3_11160
batch_normalization_3_11162
batch_normalization_3_11164
batch_normalization_3_11166
conv2d_4_11222
conv2d_4_11224
batch_normalization_4_11291
batch_normalization_4_11293
batch_normalization_4_11295
batch_normalization_4_11297
conv2d_5_11322
conv2d_5_11324
batch_normalization_5_11391
batch_normalization_5_11393
batch_normalization_5_11395
batch_normalization_5_11397
conv2d_6_11452
conv2d_6_11454
batch_normalization_6_11521
batch_normalization_6_11523
batch_normalization_6_11525
batch_normalization_6_11527
conv2d_7_11552
conv2d_7_11554
batch_normalization_7_11621
batch_normalization_7_11623
batch_normalization_7_11625
batch_normalization_7_11627
conv2d_8_11652
conv2d_8_11654
batch_normalization_8_11721
batch_normalization_8_11723
batch_normalization_8_11725
batch_normalization_8_11727
conv2d_9_11752
conv2d_9_11754
batch_normalization_9_11821
batch_normalization_9_11823
batch_normalization_9_11825
batch_normalization_9_11827
conv2d_10_11852
conv2d_10_11854 
batch_normalization_10_11921 
batch_normalization_10_11923 
batch_normalization_10_11925 
batch_normalization_10_11927
conv2d_11_11952
conv2d_11_11954 
batch_normalization_11_12021 
batch_normalization_11_12023 
batch_normalization_11_12025 
batch_normalization_11_12027
conv2d_12_12053
conv2d_12_12055 
batch_normalization_12_12084 
batch_normalization_12_12086 
batch_normalization_12_12088 
batch_normalization_12_12090
conv2d_13_12115
conv2d_13_12117 
batch_normalization_13_12146 
batch_normalization_13_12148 
batch_normalization_13_12150 
batch_normalization_13_12152
conv2d_14_12178
conv2d_14_12180
identityѕб+batch_normalization/StatefulPartitionedCallб-batch_normalization_1/StatefulPartitionedCallб.batch_normalization_10/StatefulPartitionedCallб.batch_normalization_11/StatefulPartitionedCallб.batch_normalization_12/StatefulPartitionedCallб.batch_normalization_13/StatefulPartitionedCallб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallб-batch_normalization_4/StatefulPartitionedCallб-batch_normalization_5/StatefulPartitionedCallб-batch_normalization_6/StatefulPartitionedCallб-batch_normalization_7/StatefulPartitionedCallб-batch_normalization_8/StatefulPartitionedCallб-batch_normalization_9/StatefulPartitionedCallбconv2d/StatefulPartitionedCallб conv2d_1/StatefulPartitionedCallб!conv2d_10/StatefulPartitionedCallб!conv2d_11/StatefulPartitionedCallб!conv2d_12/StatefulPartitionedCallб!conv2d_13/StatefulPartitionedCallб!conv2d_14/StatefulPartitionedCallб conv2d_2/StatefulPartitionedCallб conv2d_3/StatefulPartitionedCallб conv2d_4/StatefulPartitionedCallб conv2d_5/StatefulPartitionedCallб conv2d_6/StatefulPartitionedCallб conv2d_7/StatefulPartitionedCallб conv2d_8/StatefulPartitionedCallб conv2d_9/StatefulPartitionedCallбdropout/StatefulPartitionedCallб!dropout_1/StatefulPartitionedCallб!dropout_2/StatefulPartitionedCallј
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputconv2d_10760conv2d_10762*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_107492 
conv2d/StatefulPartitionedCallЕ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_10829batch_normalization_10831batch_normalization_10833batch_normalization_10835*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_107842-
+batch_normalization/StatefulPartitionedCallК
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv2d_1_10860conv2d_1_10862*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_108492"
 conv2d_1/StatefulPartitionedCall╣
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_10929batch_normalization_1_10931batch_normalization_1_10933batch_normalization_1_10935*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_108842/
-batch_normalization_1/StatefulPartitionedCallЎ
max_pooling2d/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_94302
max_pooling2d/PartitionedCallљ
dropout/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_109512!
dropout/StatefulPartitionedCall╗
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_2_10991conv2d_2_10993*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_109802"
 conv2d_2/StatefulPartitionedCall╣
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_11060batch_normalization_2_11062batch_normalization_2_11064batch_normalization_2_11066*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_110152/
-batch_normalization_2/StatefulPartitionedCall╔
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv2d_3_11091conv2d_3_11093*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_110802"
 conv2d_3/StatefulPartitionedCall╣
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_3_11160batch_normalization_3_11162batch_normalization_3_11164batch_normalization_3_11166*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_111152/
-batch_normalization_3/StatefulPartitionedCallЪ
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_96502!
max_pooling2d_1/PartitionedCall║
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_111822#
!dropout_1/StatefulPartitionedCallЙ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_4_11222conv2d_4_11224*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_112112"
 conv2d_4/StatefulPartitionedCall║
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_11291batch_normalization_4_11293batch_normalization_4_11295batch_normalization_4_11297*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_112462/
-batch_normalization_4/StatefulPartitionedCall╩
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0conv2d_5_11322conv2d_5_11324*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_113112"
 conv2d_5/StatefulPartitionedCall║
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_11391batch_normalization_5_11393batch_normalization_5_11395batch_normalization_5_11397*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_113462/
-batch_normalization_5/StatefulPartitionedCall╦
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_114122#
!dropout_2/StatefulPartitionedCallЙ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_6_11452conv2d_6_11454*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_114412"
 conv2d_6/StatefulPartitionedCall║
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0batch_normalization_6_11521batch_normalization_6_11523batch_normalization_6_11525batch_normalization_6_11527*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_114762/
-batch_normalization_6/StatefulPartitionedCall╩
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0conv2d_7_11552conv2d_7_11554*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_115412"
 conv2d_7/StatefulPartitionedCall║
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0batch_normalization_7_11621batch_normalization_7_11623batch_normalization_7_11625batch_normalization_7_11627*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_115762/
-batch_normalization_7/StatefulPartitionedCall╩
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0conv2d_8_11652conv2d_8_11654*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_116412"
 conv2d_8/StatefulPartitionedCall║
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0batch_normalization_8_11721batch_normalization_8_11723batch_normalization_8_11725batch_normalization_8_11727*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_116762/
-batch_normalization_8/StatefulPartitionedCall╩
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0conv2d_9_11752conv2d_9_11754*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_117412"
 conv2d_9/StatefulPartitionedCall║
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0batch_normalization_9_11821batch_normalization_9_11823batch_normalization_9_11825batch_normalization_9_11827*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_117762/
-batch_normalization_9/StatefulPartitionedCall¤
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0conv2d_10_11852conv2d_10_11854*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_118412#
!conv2d_10/StatefulPartitionedCall┬
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0batch_normalization_10_11921batch_normalization_10_11923batch_normalization_10_11925batch_normalization_10_11927*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_1187620
.batch_normalization_10/StatefulPartitionedCallл
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv2d_11_11952conv2d_11_11954*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_119412#
!conv2d_11/StatefulPartitionedCall┬
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0batch_normalization_11_12021batch_normalization_11_12023batch_normalization_11_12025batch_normalization_11_12027*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_1197620
.batch_normalization_11/StatefulPartitionedCall«
up_sampling2d/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_105012
up_sampling2d/PartitionedCallл
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall&up_sampling2d/PartitionedCall:output:0conv2d_12_12053conv2d_12_12055*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_120422#
!conv2d_12/StatefulPartitionedCallМ
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0batch_normalization_12_12084batch_normalization_12_12086batch_normalization_12_12088batch_normalization_12_12090*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_1056920
.batch_normalization_12/StatefulPartitionedCallр
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv2d_13_12115conv2d_13_12117*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_121042#
!conv2d_13/StatefulPartitionedCallМ
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0batch_normalization_13_12146batch_normalization_13_12148batch_normalization_13_12150batch_normalization_13_12152*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_1067320
.batch_normalization_13/StatefulPartitionedCall│
up_sampling2d_1/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_107282!
up_sampling2d_1/PartitionedCallм
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0conv2d_14_12178conv2d_14_12180*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_121672#
!conv2d_14/StatefulPartitionedCall┤
IdentityIdentity*conv2d_14/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*ѕ
_input_shapesШ
з:         ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall:V R
/
_output_shapes
:         

_user_specified_nameinput
║
`
'__inference_dropout_layer_call_fn_14735

inputs
identityѕбStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_109512
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
┘
е
5__inference_batch_normalization_9_layer_call_fn_15978

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_117942
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
њ	
г
D__inference_conv2d_11_layer_call_and_return_conditional_losses_16137

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
А
е
5__inference_batch_normalization_8_layer_call_fn_15830

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_101652
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Љ	
Ф
C__inference_conv2d_8_layer_call_and_return_conditional_losses_11641

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
К
г
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9382

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ж
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
к
~
)__inference_conv2d_12_layer_call_fn_16294

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_120422
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Й
b
)__inference_dropout_1_layer_call_fn_15058

inputs
identityѕбStatefulPartitionedCallР
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_111822
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
у
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_15053

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:         @2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         @2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ъ
е
5__inference_batch_normalization_4_layer_call_fn_15134

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall▓
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_batch_normalization_4_layer_call_and_return_conditional_losses_97182
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
█
Ѕ
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_11594

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Щ
}
(__inference_conv2d_1_layer_call_fn_14585

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_108492
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
й
и
,__inference_functional_1_layer_call_fn_13175	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68

unknown_69

unknown_70

unknown_71

unknown_72

unknown_73

unknown_74

unknown_75

unknown_76

unknown_77

unknown_78

unknown_79

unknown_80

unknown_81

unknown_82

unknown_83

unknown_84
identityѕбStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68
unknown_69
unknown_70
unknown_71
unknown_72
unknown_73
unknown_74
unknown_75
unknown_76
unknown_77
unknown_78
unknown_79
unknown_80
unknown_81
unknown_82
unknown_83
unknown_84*b
Tin[
Y2W*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *x
_read_only_resource_inputsZ
XV	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUV*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_130002
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*ѕ
_input_shapesШ
з:         ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
/
_output_shapes
:         

_user_specified_nameinput
┬
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_15048

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2
dropout/GreaterEqual/yк
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2
dropout/GreaterEqualЄ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout/Castѓ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
в
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_11417

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:         ђ2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Љ	
Ф
C__inference_conv2d_9_layer_call_and_return_conditional_losses_11741

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
└
a
B__inference_dropout_layer_call_and_return_conditional_losses_10951

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2
dropout/GreaterEqual/yк
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2
dropout/GreaterEqualЄ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout/Castѓ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
Ъ
е
5__inference_batch_normalization_9_layer_call_fn_15901

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_102382
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
┬
b
)__inference_dropout_2_layer_call_fn_15381

inputs
identityѕбStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_114122
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
■
}
(__inference_conv2d_7_layer_call_fn_15554

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_115412
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ў
і
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10704

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
њ	
г
D__inference_conv2d_10_layer_call_and_return_conditional_losses_11841

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ї
Г
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_15251

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
■
Ф
N__inference_batch_normalization_layer_call_and_return_conditional_losses_14521

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
Щ
}
(__inference_conv2d_2_layer_call_fn_14760

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_109802
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
Ў
і
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_16332

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
Ш	
г
D__inference_conv2d_13_layer_call_and_return_conditional_losses_12104

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @2
Reluђ
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @:::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
ї
Г
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_15934

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
О
е
5__inference_batch_normalization_4_layer_call_fn_15198

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_112462
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
█
Ѕ
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_15444

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ю
е
5__inference_batch_normalization_3_layer_call_fn_14972

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_96332
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
О
е
5__inference_batch_normalization_6_layer_call_fn_15457

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_114762
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Љ	
Ф
C__inference_conv2d_7_layer_call_and_return_conditional_losses_11541

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ј	
Ф
C__inference_conv2d_4_layer_call_and_return_conditional_losses_15074

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕќ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@ђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @:::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
█
Е
6__inference_batch_normalization_11_layer_call_fn_16274

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_119942
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
э	
г
D__inference_conv2d_14_layer_call_and_return_conditional_losses_12167

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2	
BiasAdd{
SigmoidSigmoidBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           2	
Sigmoidy
IdentityIdentitySigmoid:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @:::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
█
Ѕ
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_15269

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
 
e
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_9650

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Х
E
)__inference_dropout_2_layer_call_fn_15386

inputs
identity╦
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_114172
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ђ
Г
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_11115

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Н
«
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_16166

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
т
`
B__inference_dropout_layer_call_and_return_conditional_losses_10956

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:          2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:          2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
ц
Ѕ
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_10061

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
ѕ	
Ф
C__inference_conv2d_1_layer_call_and_return_conditional_losses_14576

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpБ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpѕ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:          2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          :::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
Љ	
Ф
C__inference_conv2d_8_layer_call_and_return_conditional_losses_15693

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ъ
е
5__inference_batch_normalization_6_layer_call_fn_15521

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall▓
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_99262
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
АЄ
║.
__inference__wrapped_model_9216	
input6
2functional_1_conv2d_conv2d_readvariableop_resource7
3functional_1_conv2d_biasadd_readvariableop_resource<
8functional_1_batch_normalization_readvariableop_resource>
:functional_1_batch_normalization_readvariableop_1_resourceM
Ifunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_resourceO
Kfunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource>
:functional_1_batch_normalization_1_readvariableop_resource@
<functional_1_batch_normalization_1_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_2_conv2d_readvariableop_resource9
5functional_1_conv2d_2_biasadd_readvariableop_resource>
:functional_1_batch_normalization_2_readvariableop_resource@
<functional_1_batch_normalization_2_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_3_conv2d_readvariableop_resource9
5functional_1_conv2d_3_biasadd_readvariableop_resource>
:functional_1_batch_normalization_3_readvariableop_resource@
<functional_1_batch_normalization_3_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_4_conv2d_readvariableop_resource9
5functional_1_conv2d_4_biasadd_readvariableop_resource>
:functional_1_batch_normalization_4_readvariableop_resource@
<functional_1_batch_normalization_4_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_5_conv2d_readvariableop_resource9
5functional_1_conv2d_5_biasadd_readvariableop_resource>
:functional_1_batch_normalization_5_readvariableop_resource@
<functional_1_batch_normalization_5_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_6_conv2d_readvariableop_resource9
5functional_1_conv2d_6_biasadd_readvariableop_resource>
:functional_1_batch_normalization_6_readvariableop_resource@
<functional_1_batch_normalization_6_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_6_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_7_conv2d_readvariableop_resource9
5functional_1_conv2d_7_biasadd_readvariableop_resource>
:functional_1_batch_normalization_7_readvariableop_resource@
<functional_1_batch_normalization_7_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_7_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_8_conv2d_readvariableop_resource9
5functional_1_conv2d_8_biasadd_readvariableop_resource>
:functional_1_batch_normalization_8_readvariableop_resource@
<functional_1_batch_normalization_8_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_8_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_9_conv2d_readvariableop_resource9
5functional_1_conv2d_9_biasadd_readvariableop_resource>
:functional_1_batch_normalization_9_readvariableop_resource@
<functional_1_batch_normalization_9_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_9_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource9
5functional_1_conv2d_10_conv2d_readvariableop_resource:
6functional_1_conv2d_10_biasadd_readvariableop_resource?
;functional_1_batch_normalization_10_readvariableop_resourceA
=functional_1_batch_normalization_10_readvariableop_1_resourceP
Lfunctional_1_batch_normalization_10_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_1_batch_normalization_10_fusedbatchnormv3_readvariableop_1_resource9
5functional_1_conv2d_11_conv2d_readvariableop_resource:
6functional_1_conv2d_11_biasadd_readvariableop_resource?
;functional_1_batch_normalization_11_readvariableop_resourceA
=functional_1_batch_normalization_11_readvariableop_1_resourceP
Lfunctional_1_batch_normalization_11_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_1_batch_normalization_11_fusedbatchnormv3_readvariableop_1_resource9
5functional_1_conv2d_12_conv2d_readvariableop_resource:
6functional_1_conv2d_12_biasadd_readvariableop_resource?
;functional_1_batch_normalization_12_readvariableop_resourceA
=functional_1_batch_normalization_12_readvariableop_1_resourceP
Lfunctional_1_batch_normalization_12_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_1_batch_normalization_12_fusedbatchnormv3_readvariableop_1_resource9
5functional_1_conv2d_13_conv2d_readvariableop_resource:
6functional_1_conv2d_13_biasadd_readvariableop_resource?
;functional_1_batch_normalization_13_readvariableop_resourceA
=functional_1_batch_normalization_13_readvariableop_1_resourceP
Lfunctional_1_batch_normalization_13_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_1_batch_normalization_13_fusedbatchnormv3_readvariableop_1_resource9
5functional_1_conv2d_14_conv2d_readvariableop_resource:
6functional_1_conv2d_14_biasadd_readvariableop_resource
identityѕЛ
)functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02+
)functional_1/conv2d/Conv2D/ReadVariableOpя
functional_1/conv2d/Conv2DConv2Dinput1functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
functional_1/conv2d/Conv2D╚
*functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*functional_1/conv2d/BiasAdd/ReadVariableOpп
functional_1/conv2d/BiasAddBiasAdd#functional_1/conv2d/Conv2D:output:02functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
functional_1/conv2d/BiasAddю
functional_1/conv2d/ReluRelu$functional_1/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:          2
functional_1/conv2d/ReluО
/functional_1/batch_normalization/ReadVariableOpReadVariableOp8functional_1_batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype021
/functional_1/batch_normalization/ReadVariableOpП
1functional_1/batch_normalization/ReadVariableOp_1ReadVariableOp:functional_1_batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype023
1functional_1/batch_normalization/ReadVariableOp_1і
@functional_1/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpIfunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02B
@functional_1/batch_normalization/FusedBatchNormV3/ReadVariableOpљ
Bfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKfunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02D
Bfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1░
1functional_1/batch_normalization/FusedBatchNormV3FusedBatchNormV3&functional_1/conv2d/Relu:activations:07functional_1/batch_normalization/ReadVariableOp:value:09functional_1/batch_normalization/ReadVariableOp_1:value:0Hfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Jfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oЃ:*
is_training( 23
1functional_1/batch_normalization/FusedBatchNormV3О
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOpћ
functional_1/conv2d_1/Conv2DConv2D5functional_1/batch_normalization/FusedBatchNormV3:y:03functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
functional_1/conv2d_1/Conv2D╬
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOpЯ
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
functional_1/conv2d_1/BiasAddб
functional_1/conv2d_1/ReluRelu&functional_1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:          2
functional_1/conv2d_1/ReluП
1functional_1/batch_normalization_1/ReadVariableOpReadVariableOp:functional_1_batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype023
1functional_1/batch_normalization_1/ReadVariableOpс
3functional_1/batch_normalization_1/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype025
3functional_1/batch_normalization_1/ReadVariableOp_1љ
Bfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02D
Bfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOpќ
Dfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02F
Dfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Й
3functional_1/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_1/Relu:activations:09functional_1/batch_normalization_1/ReadVariableOp:value:0;functional_1/batch_normalization_1/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oЃ:*
is_training( 25
3functional_1/batch_normalization_1/FusedBatchNormV3щ
"functional_1/max_pooling2d/MaxPoolMaxPool7functional_1/batch_normalization_1/FusedBatchNormV3:y:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2$
"functional_1/max_pooling2d/MaxPool▒
functional_1/dropout/IdentityIdentity+functional_1/max_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:          2
functional_1/dropout/IdentityО
+functional_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+functional_1/conv2d_2/Conv2D/ReadVariableOpЁ
functional_1/conv2d_2/Conv2DConv2D&functional_1/dropout/Identity:output:03functional_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
functional_1/conv2d_2/Conv2D╬
,functional_1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_2/BiasAdd/ReadVariableOpЯ
functional_1/conv2d_2/BiasAddBiasAdd%functional_1/conv2d_2/Conv2D:output:04functional_1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
functional_1/conv2d_2/BiasAddб
functional_1/conv2d_2/ReluRelu&functional_1/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
functional_1/conv2d_2/ReluП
1functional_1/batch_normalization_2/ReadVariableOpReadVariableOp:functional_1_batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype023
1functional_1/batch_normalization_2/ReadVariableOpс
3functional_1/batch_normalization_2/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3functional_1/batch_normalization_2/ReadVariableOp_1љ
Bfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02D
Bfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpќ
Dfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02F
Dfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Й
3functional_1/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_2/Relu:activations:09functional_1/batch_normalization_2/ReadVariableOp:value:0;functional_1/batch_normalization_2/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 25
3functional_1/batch_normalization_2/FusedBatchNormV3О
+functional_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+functional_1/conv2d_3/Conv2D/ReadVariableOpќ
functional_1/conv2d_3/Conv2DConv2D7functional_1/batch_normalization_2/FusedBatchNormV3:y:03functional_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
functional_1/conv2d_3/Conv2D╬
,functional_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_3/BiasAdd/ReadVariableOpЯ
functional_1/conv2d_3/BiasAddBiasAdd%functional_1/conv2d_3/Conv2D:output:04functional_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
functional_1/conv2d_3/BiasAddб
functional_1/conv2d_3/ReluRelu&functional_1/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
functional_1/conv2d_3/ReluП
1functional_1/batch_normalization_3/ReadVariableOpReadVariableOp:functional_1_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype023
1functional_1/batch_normalization_3/ReadVariableOpс
3functional_1/batch_normalization_3/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3functional_1/batch_normalization_3/ReadVariableOp_1љ
Bfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02D
Bfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpќ
Dfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02F
Dfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1Й
3functional_1/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_3/Relu:activations:09functional_1/batch_normalization_3/ReadVariableOp:value:0;functional_1/batch_normalization_3/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 25
3functional_1/batch_normalization_3/FusedBatchNormV3§
$functional_1/max_pooling2d_1/MaxPoolMaxPool7functional_1/batch_normalization_3/FusedBatchNormV3:y:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d_1/MaxPoolи
functional_1/dropout_1/IdentityIdentity-functional_1/max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:         @2!
functional_1/dropout_1/Identityп
+functional_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:@ђ*
dtype02-
+functional_1/conv2d_4/Conv2D/ReadVariableOpѕ
functional_1/conv2d_4/Conv2DConv2D(functional_1/dropout_1/Identity:output:03functional_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
functional_1/conv2d_4/Conv2D¤
,functional_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02.
,functional_1/conv2d_4/BiasAdd/ReadVariableOpр
functional_1/conv2d_4/BiasAddBiasAdd%functional_1/conv2d_4/Conv2D:output:04functional_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
functional_1/conv2d_4/BiasAddБ
functional_1/conv2d_4/ReluRelu&functional_1/conv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
functional_1/conv2d_4/Reluя
1functional_1/batch_normalization_4/ReadVariableOpReadVariableOp:functional_1_batch_normalization_4_readvariableop_resource*
_output_shapes	
:ђ*
dtype023
1functional_1/batch_normalization_4/ReadVariableOpС
3functional_1/batch_normalization_4/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_4_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype025
3functional_1/batch_normalization_4/ReadVariableOp_1Љ
Bfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02D
Bfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOpЌ
Dfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02F
Dfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1├
3functional_1/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_4/Relu:activations:09functional_1/batch_normalization_4/ReadVariableOp:value:0;functional_1/batch_normalization_4/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 25
3functional_1/batch_normalization_4/FusedBatchNormV3┘
+functional_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02-
+functional_1/conv2d_5/Conv2D/ReadVariableOpЌ
functional_1/conv2d_5/Conv2DConv2D7functional_1/batch_normalization_4/FusedBatchNormV3:y:03functional_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
functional_1/conv2d_5/Conv2D¤
,functional_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02.
,functional_1/conv2d_5/BiasAdd/ReadVariableOpр
functional_1/conv2d_5/BiasAddBiasAdd%functional_1/conv2d_5/Conv2D:output:04functional_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
functional_1/conv2d_5/BiasAddБ
functional_1/conv2d_5/ReluRelu&functional_1/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
functional_1/conv2d_5/Reluя
1functional_1/batch_normalization_5/ReadVariableOpReadVariableOp:functional_1_batch_normalization_5_readvariableop_resource*
_output_shapes	
:ђ*
dtype023
1functional_1/batch_normalization_5/ReadVariableOpС
3functional_1/batch_normalization_5/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype025
3functional_1/batch_normalization_5/ReadVariableOp_1Љ
Bfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02D
Bfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOpЌ
Dfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02F
Dfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1├
3functional_1/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_5/Relu:activations:09functional_1/batch_normalization_5/ReadVariableOp:value:0;functional_1/batch_normalization_5/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 25
3functional_1/batch_normalization_5/FusedBatchNormV3┬
functional_1/dropout_2/IdentityIdentity7functional_1/batch_normalization_5/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2!
functional_1/dropout_2/Identity┘
+functional_1/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02-
+functional_1/conv2d_6/Conv2D/ReadVariableOpѕ
functional_1/conv2d_6/Conv2DConv2D(functional_1/dropout_2/Identity:output:03functional_1/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
functional_1/conv2d_6/Conv2D¤
,functional_1/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02.
,functional_1/conv2d_6/BiasAdd/ReadVariableOpр
functional_1/conv2d_6/BiasAddBiasAdd%functional_1/conv2d_6/Conv2D:output:04functional_1/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
functional_1/conv2d_6/BiasAddБ
functional_1/conv2d_6/ReluRelu&functional_1/conv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
functional_1/conv2d_6/Reluя
1functional_1/batch_normalization_6/ReadVariableOpReadVariableOp:functional_1_batch_normalization_6_readvariableop_resource*
_output_shapes	
:ђ*
dtype023
1functional_1/batch_normalization_6/ReadVariableOpС
3functional_1/batch_normalization_6/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype025
3functional_1/batch_normalization_6/ReadVariableOp_1Љ
Bfunctional_1/batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02D
Bfunctional_1/batch_normalization_6/FusedBatchNormV3/ReadVariableOpЌ
Dfunctional_1/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02F
Dfunctional_1/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1├
3functional_1/batch_normalization_6/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_6/Relu:activations:09functional_1/batch_normalization_6/ReadVariableOp:value:0;functional_1/batch_normalization_6/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 25
3functional_1/batch_normalization_6/FusedBatchNormV3┘
+functional_1/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02-
+functional_1/conv2d_7/Conv2D/ReadVariableOpЌ
functional_1/conv2d_7/Conv2DConv2D7functional_1/batch_normalization_6/FusedBatchNormV3:y:03functional_1/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
functional_1/conv2d_7/Conv2D¤
,functional_1/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02.
,functional_1/conv2d_7/BiasAdd/ReadVariableOpр
functional_1/conv2d_7/BiasAddBiasAdd%functional_1/conv2d_7/Conv2D:output:04functional_1/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
functional_1/conv2d_7/BiasAddБ
functional_1/conv2d_7/ReluRelu&functional_1/conv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
functional_1/conv2d_7/Reluя
1functional_1/batch_normalization_7/ReadVariableOpReadVariableOp:functional_1_batch_normalization_7_readvariableop_resource*
_output_shapes	
:ђ*
dtype023
1functional_1/batch_normalization_7/ReadVariableOpС
3functional_1/batch_normalization_7/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_7_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype025
3functional_1/batch_normalization_7/ReadVariableOp_1Љ
Bfunctional_1/batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02D
Bfunctional_1/batch_normalization_7/FusedBatchNormV3/ReadVariableOpЌ
Dfunctional_1/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02F
Dfunctional_1/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1├
3functional_1/batch_normalization_7/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_7/Relu:activations:09functional_1/batch_normalization_7/ReadVariableOp:value:0;functional_1/batch_normalization_7/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 25
3functional_1/batch_normalization_7/FusedBatchNormV3┘
+functional_1/conv2d_8/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02-
+functional_1/conv2d_8/Conv2D/ReadVariableOpЌ
functional_1/conv2d_8/Conv2DConv2D7functional_1/batch_normalization_7/FusedBatchNormV3:y:03functional_1/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
functional_1/conv2d_8/Conv2D¤
,functional_1/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02.
,functional_1/conv2d_8/BiasAdd/ReadVariableOpр
functional_1/conv2d_8/BiasAddBiasAdd%functional_1/conv2d_8/Conv2D:output:04functional_1/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
functional_1/conv2d_8/BiasAddБ
functional_1/conv2d_8/ReluRelu&functional_1/conv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
functional_1/conv2d_8/Reluя
1functional_1/batch_normalization_8/ReadVariableOpReadVariableOp:functional_1_batch_normalization_8_readvariableop_resource*
_output_shapes	
:ђ*
dtype023
1functional_1/batch_normalization_8/ReadVariableOpС
3functional_1/batch_normalization_8/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_8_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype025
3functional_1/batch_normalization_8/ReadVariableOp_1Љ
Bfunctional_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02D
Bfunctional_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOpЌ
Dfunctional_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02F
Dfunctional_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1├
3functional_1/batch_normalization_8/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_8/Relu:activations:09functional_1/batch_normalization_8/ReadVariableOp:value:0;functional_1/batch_normalization_8/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 25
3functional_1/batch_normalization_8/FusedBatchNormV3┘
+functional_1/conv2d_9/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02-
+functional_1/conv2d_9/Conv2D/ReadVariableOpЌ
functional_1/conv2d_9/Conv2DConv2D7functional_1/batch_normalization_8/FusedBatchNormV3:y:03functional_1/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
functional_1/conv2d_9/Conv2D¤
,functional_1/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02.
,functional_1/conv2d_9/BiasAdd/ReadVariableOpр
functional_1/conv2d_9/BiasAddBiasAdd%functional_1/conv2d_9/Conv2D:output:04functional_1/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
functional_1/conv2d_9/BiasAddБ
functional_1/conv2d_9/ReluRelu&functional_1/conv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
functional_1/conv2d_9/Reluя
1functional_1/batch_normalization_9/ReadVariableOpReadVariableOp:functional_1_batch_normalization_9_readvariableop_resource*
_output_shapes	
:ђ*
dtype023
1functional_1/batch_normalization_9/ReadVariableOpС
3functional_1/batch_normalization_9/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_9_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype025
3functional_1/batch_normalization_9/ReadVariableOp_1Љ
Bfunctional_1/batch_normalization_9/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_9_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02D
Bfunctional_1/batch_normalization_9/FusedBatchNormV3/ReadVariableOpЌ
Dfunctional_1/batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02F
Dfunctional_1/batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1├
3functional_1/batch_normalization_9/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_9/Relu:activations:09functional_1/batch_normalization_9/ReadVariableOp:value:0;functional_1/batch_normalization_9/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_9/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 25
3functional_1/batch_normalization_9/FusedBatchNormV3▄
,functional_1/conv2d_10/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_10_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02.
,functional_1/conv2d_10/Conv2D/ReadVariableOpџ
functional_1/conv2d_10/Conv2DConv2D7functional_1/batch_normalization_9/FusedBatchNormV3:y:04functional_1/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
functional_1/conv2d_10/Conv2Dм
-functional_1/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02/
-functional_1/conv2d_10/BiasAdd/ReadVariableOpт
functional_1/conv2d_10/BiasAddBiasAdd&functional_1/conv2d_10/Conv2D:output:05functional_1/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2 
functional_1/conv2d_10/BiasAddд
functional_1/conv2d_10/ReluRelu'functional_1/conv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
functional_1/conv2d_10/Reluр
2functional_1/batch_normalization_10/ReadVariableOpReadVariableOp;functional_1_batch_normalization_10_readvariableop_resource*
_output_shapes	
:ђ*
dtype024
2functional_1/batch_normalization_10/ReadVariableOpу
4functional_1/batch_normalization_10/ReadVariableOp_1ReadVariableOp=functional_1_batch_normalization_10_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype026
4functional_1/batch_normalization_10/ReadVariableOp_1ћ
Cfunctional_1/batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_1_batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02E
Cfunctional_1/batch_normalization_10/FusedBatchNormV3/ReadVariableOpџ
Efunctional_1/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_1_batch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02G
Efunctional_1/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1╩
4functional_1/batch_normalization_10/FusedBatchNormV3FusedBatchNormV3)functional_1/conv2d_10/Relu:activations:0:functional_1/batch_normalization_10/ReadVariableOp:value:0<functional_1/batch_normalization_10/ReadVariableOp_1:value:0Kfunctional_1/batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_1/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 26
4functional_1/batch_normalization_10/FusedBatchNormV3▄
,functional_1/conv2d_11/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_11_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02.
,functional_1/conv2d_11/Conv2D/ReadVariableOpЏ
functional_1/conv2d_11/Conv2DConv2D8functional_1/batch_normalization_10/FusedBatchNormV3:y:04functional_1/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
functional_1/conv2d_11/Conv2Dм
-functional_1/conv2d_11/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_11_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02/
-functional_1/conv2d_11/BiasAdd/ReadVariableOpт
functional_1/conv2d_11/BiasAddBiasAdd&functional_1/conv2d_11/Conv2D:output:05functional_1/conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2 
functional_1/conv2d_11/BiasAddд
functional_1/conv2d_11/ReluRelu'functional_1/conv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
functional_1/conv2d_11/Reluр
2functional_1/batch_normalization_11/ReadVariableOpReadVariableOp;functional_1_batch_normalization_11_readvariableop_resource*
_output_shapes	
:ђ*
dtype024
2functional_1/batch_normalization_11/ReadVariableOpу
4functional_1/batch_normalization_11/ReadVariableOp_1ReadVariableOp=functional_1_batch_normalization_11_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype026
4functional_1/batch_normalization_11/ReadVariableOp_1ћ
Cfunctional_1/batch_normalization_11/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_1_batch_normalization_11_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02E
Cfunctional_1/batch_normalization_11/FusedBatchNormV3/ReadVariableOpџ
Efunctional_1/batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_1_batch_normalization_11_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02G
Efunctional_1/batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1╩
4functional_1/batch_normalization_11/FusedBatchNormV3FusedBatchNormV3)functional_1/conv2d_11/Relu:activations:0:functional_1/batch_normalization_11/ReadVariableOp:value:0<functional_1/batch_normalization_11/ReadVariableOp_1:value:0Kfunctional_1/batch_normalization_11/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_1/batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 26
4functional_1/batch_normalization_11/FusedBatchNormV3г
 functional_1/up_sampling2d/ShapeShape8functional_1/batch_normalization_11/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2"
 functional_1/up_sampling2d/Shapeф
.functional_1/up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.functional_1/up_sampling2d/strided_slice/stack«
0functional_1/up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0functional_1/up_sampling2d/strided_slice/stack_1«
0functional_1/up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0functional_1/up_sampling2d/strided_slice/stack_2­
(functional_1/up_sampling2d/strided_sliceStridedSlice)functional_1/up_sampling2d/Shape:output:07functional_1/up_sampling2d/strided_slice/stack:output:09functional_1/up_sampling2d/strided_slice/stack_1:output:09functional_1/up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2*
(functional_1/up_sampling2d/strided_sliceЋ
 functional_1/up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2"
 functional_1/up_sampling2d/Const╩
functional_1/up_sampling2d/mulMul1functional_1/up_sampling2d/strided_slice:output:0)functional_1/up_sampling2d/Const:output:0*
T0*
_output_shapes
:2 
functional_1/up_sampling2d/mulЙ
7functional_1/up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor8functional_1/batch_normalization_11/FusedBatchNormV3:y:0"functional_1/up_sampling2d/mul:z:0*
T0*0
_output_shapes
:         ђ*
half_pixel_centers(29
7functional_1/up_sampling2d/resize/ResizeNearestNeighbor█
,functional_1/conv2d_12/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_12_conv2d_readvariableop_resource*'
_output_shapes
:ђ@*
dtype02.
,functional_1/conv2d_12/Conv2D/ReadVariableOpф
functional_1/conv2d_12/Conv2DConv2DHfunctional_1/up_sampling2d/resize/ResizeNearestNeighbor:resized_images:04functional_1/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
functional_1/conv2d_12/Conv2DЛ
-functional_1/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-functional_1/conv2d_12/BiasAdd/ReadVariableOpС
functional_1/conv2d_12/BiasAddBiasAdd&functional_1/conv2d_12/Conv2D:output:05functional_1/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2 
functional_1/conv2d_12/BiasAddЦ
functional_1/conv2d_12/ReluRelu'functional_1/conv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
functional_1/conv2d_12/ReluЯ
2functional_1/batch_normalization_12/ReadVariableOpReadVariableOp;functional_1_batch_normalization_12_readvariableop_resource*
_output_shapes
:@*
dtype024
2functional_1/batch_normalization_12/ReadVariableOpТ
4functional_1/batch_normalization_12/ReadVariableOp_1ReadVariableOp=functional_1_batch_normalization_12_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4functional_1/batch_normalization_12/ReadVariableOp_1Њ
Cfunctional_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_1_batch_normalization_12_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Cfunctional_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOpЎ
Efunctional_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_1_batch_normalization_12_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Efunctional_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1┼
4functional_1/batch_normalization_12/FusedBatchNormV3FusedBatchNormV3)functional_1/conv2d_12/Relu:activations:0:functional_1/batch_normalization_12/ReadVariableOp:value:0<functional_1/batch_normalization_12/ReadVariableOp_1:value:0Kfunctional_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 26
4functional_1/batch_normalization_12/FusedBatchNormV3┌
,functional_1/conv2d_13/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,functional_1/conv2d_13/Conv2D/ReadVariableOpџ
functional_1/conv2d_13/Conv2DConv2D8functional_1/batch_normalization_12/FusedBatchNormV3:y:04functional_1/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
functional_1/conv2d_13/Conv2DЛ
-functional_1/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-functional_1/conv2d_13/BiasAdd/ReadVariableOpС
functional_1/conv2d_13/BiasAddBiasAdd&functional_1/conv2d_13/Conv2D:output:05functional_1/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2 
functional_1/conv2d_13/BiasAddЦ
functional_1/conv2d_13/ReluRelu'functional_1/conv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
functional_1/conv2d_13/ReluЯ
2functional_1/batch_normalization_13/ReadVariableOpReadVariableOp;functional_1_batch_normalization_13_readvariableop_resource*
_output_shapes
:@*
dtype024
2functional_1/batch_normalization_13/ReadVariableOpТ
4functional_1/batch_normalization_13/ReadVariableOp_1ReadVariableOp=functional_1_batch_normalization_13_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4functional_1/batch_normalization_13/ReadVariableOp_1Њ
Cfunctional_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_1_batch_normalization_13_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Cfunctional_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOpЎ
Efunctional_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_1_batch_normalization_13_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Efunctional_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1┼
4functional_1/batch_normalization_13/FusedBatchNormV3FusedBatchNormV3)functional_1/conv2d_13/Relu:activations:0:functional_1/batch_normalization_13/ReadVariableOp:value:0<functional_1/batch_normalization_13/ReadVariableOp_1:value:0Kfunctional_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 26
4functional_1/batch_normalization_13/FusedBatchNormV3░
"functional_1/up_sampling2d_1/ShapeShape8functional_1/batch_normalization_13/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2$
"functional_1/up_sampling2d_1/Shape«
0functional_1/up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:22
0functional_1/up_sampling2d_1/strided_slice/stack▓
2functional_1/up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2functional_1/up_sampling2d_1/strided_slice/stack_1▓
2functional_1/up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2functional_1/up_sampling2d_1/strided_slice/stack_2Ч
*functional_1/up_sampling2d_1/strided_sliceStridedSlice+functional_1/up_sampling2d_1/Shape:output:09functional_1/up_sampling2d_1/strided_slice/stack:output:0;functional_1/up_sampling2d_1/strided_slice/stack_1:output:0;functional_1/up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2,
*functional_1/up_sampling2d_1/strided_sliceЎ
"functional_1/up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2$
"functional_1/up_sampling2d_1/Constм
 functional_1/up_sampling2d_1/mulMul3functional_1/up_sampling2d_1/strided_slice:output:0+functional_1/up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2"
 functional_1/up_sampling2d_1/mul├
9functional_1/up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor8functional_1/batch_normalization_13/FusedBatchNormV3:y:0$functional_1/up_sampling2d_1/mul:z:0*
T0*/
_output_shapes
:         @*
half_pixel_centers(2;
9functional_1/up_sampling2d_1/resize/ResizeNearestNeighbor┌
,functional_1/conv2d_14/Conv2D/ReadVariableOpReadVariableOp5functional_1_conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02.
,functional_1/conv2d_14/Conv2D/ReadVariableOpг
functional_1/conv2d_14/Conv2DConv2DJfunctional_1/up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:04functional_1/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
functional_1/conv2d_14/Conv2DЛ
-functional_1/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp6functional_1_conv2d_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_1/conv2d_14/BiasAdd/ReadVariableOpС
functional_1/conv2d_14/BiasAddBiasAdd&functional_1/conv2d_14/Conv2D:output:05functional_1/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2 
functional_1/conv2d_14/BiasAdd«
functional_1/conv2d_14/SigmoidSigmoid'functional_1/conv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:         2 
functional_1/conv2d_14/Sigmoid~
IdentityIdentity"functional_1/conv2d_14/Sigmoid:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*ѕ
_input_shapesШ
з:         :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::V R
/
_output_shapes
:         

_user_specified_nameinput
є	
Е
A__inference_conv2d_layer_call_and_return_conditional_losses_10749

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpБ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpѕ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:          2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
ђ
~
)__inference_conv2d_10_layer_call_fn_15998

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_118412
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ћ
є
M__inference_batch_normalization_layer_call_and_return_conditional_losses_9309

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            :::::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
Ъ
Е
6__inference_batch_normalization_12_layer_call_fn_16358

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_106002
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
ї
Г
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_11476

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ќ
д
3__inference_batch_normalization_layer_call_fn_14488

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall»
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_92782
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
█
Ѕ
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_11494

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ф
K
/__inference_up_sampling2d_1_layer_call_fn_10734

inputs
identityв
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_107282
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
█
Ѕ
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_15740

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ђ
Г
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14780

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Д
I
-__inference_up_sampling2d_layer_call_fn_10507

inputs
identityж
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_105012
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Б
ѕ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_9957

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
ц
Ѕ
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_15592

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
╔
«
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_16314

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ж
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
ц
И
,__inference_functional_1_layer_call_fn_14240

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68

unknown_69

unknown_70

unknown_71

unknown_72

unknown_73

unknown_74

unknown_75

unknown_76

unknown_77

unknown_78

unknown_79

unknown_80

unknown_81

unknown_82

unknown_83

unknown_84
identityѕбStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68
unknown_69
unknown_70
unknown_71
unknown_72
unknown_73
unknown_74
unknown_75
unknown_76
unknown_77
unknown_78
unknown_79
unknown_80
unknown_81
unknown_82
unknown_83
unknown_84*b
Tin[
Y2W*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *\
_read_only_resource_inputs>
<:	
 !"%&'(+,-.1234789:=>?@CDEFIJKLOPQRUV*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_126112
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*ѕ
_input_shapesШ
з:         ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
ѕ	
Ф
C__inference_conv2d_3_layer_call_and_return_conditional_losses_14899

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpБ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpѕ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @:::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
█
Ѕ
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_11794

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ђ
Г
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_10884

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
╚
Г
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14605

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ж
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
О
е
5__inference_batch_normalization_7_layer_call_fn_15669

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_115762
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ц
і
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_16036

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
─
~
)__inference_conv2d_14_layer_call_fn_16462

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_121672
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
М
г
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_9822

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
╚
Г
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14844

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ж
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
¤
Ѕ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_11033

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @:::::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Е╬
а
G__inference_functional_1_layer_call_and_return_conditional_losses_12611

inputs
conv2d_12402
conv2d_12404
batch_normalization_12407
batch_normalization_12409
batch_normalization_12411
batch_normalization_12413
conv2d_1_12416
conv2d_1_12418
batch_normalization_1_12421
batch_normalization_1_12423
batch_normalization_1_12425
batch_normalization_1_12427
conv2d_2_12432
conv2d_2_12434
batch_normalization_2_12437
batch_normalization_2_12439
batch_normalization_2_12441
batch_normalization_2_12443
conv2d_3_12446
conv2d_3_12448
batch_normalization_3_12451
batch_normalization_3_12453
batch_normalization_3_12455
batch_normalization_3_12457
conv2d_4_12462
conv2d_4_12464
batch_normalization_4_12467
batch_normalization_4_12469
batch_normalization_4_12471
batch_normalization_4_12473
conv2d_5_12476
conv2d_5_12478
batch_normalization_5_12481
batch_normalization_5_12483
batch_normalization_5_12485
batch_normalization_5_12487
conv2d_6_12491
conv2d_6_12493
batch_normalization_6_12496
batch_normalization_6_12498
batch_normalization_6_12500
batch_normalization_6_12502
conv2d_7_12505
conv2d_7_12507
batch_normalization_7_12510
batch_normalization_7_12512
batch_normalization_7_12514
batch_normalization_7_12516
conv2d_8_12519
conv2d_8_12521
batch_normalization_8_12524
batch_normalization_8_12526
batch_normalization_8_12528
batch_normalization_8_12530
conv2d_9_12533
conv2d_9_12535
batch_normalization_9_12538
batch_normalization_9_12540
batch_normalization_9_12542
batch_normalization_9_12544
conv2d_10_12547
conv2d_10_12549 
batch_normalization_10_12552 
batch_normalization_10_12554 
batch_normalization_10_12556 
batch_normalization_10_12558
conv2d_11_12561
conv2d_11_12563 
batch_normalization_11_12566 
batch_normalization_11_12568 
batch_normalization_11_12570 
batch_normalization_11_12572
conv2d_12_12576
conv2d_12_12578 
batch_normalization_12_12581 
batch_normalization_12_12583 
batch_normalization_12_12585 
batch_normalization_12_12587
conv2d_13_12590
conv2d_13_12592 
batch_normalization_13_12595 
batch_normalization_13_12597 
batch_normalization_13_12599 
batch_normalization_13_12601
conv2d_14_12605
conv2d_14_12607
identityѕб+batch_normalization/StatefulPartitionedCallб-batch_normalization_1/StatefulPartitionedCallб.batch_normalization_10/StatefulPartitionedCallб.batch_normalization_11/StatefulPartitionedCallб.batch_normalization_12/StatefulPartitionedCallб.batch_normalization_13/StatefulPartitionedCallб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallб-batch_normalization_4/StatefulPartitionedCallб-batch_normalization_5/StatefulPartitionedCallб-batch_normalization_6/StatefulPartitionedCallб-batch_normalization_7/StatefulPartitionedCallб-batch_normalization_8/StatefulPartitionedCallб-batch_normalization_9/StatefulPartitionedCallбconv2d/StatefulPartitionedCallб conv2d_1/StatefulPartitionedCallб!conv2d_10/StatefulPartitionedCallб!conv2d_11/StatefulPartitionedCallб!conv2d_12/StatefulPartitionedCallб!conv2d_13/StatefulPartitionedCallб!conv2d_14/StatefulPartitionedCallб conv2d_2/StatefulPartitionedCallб conv2d_3/StatefulPartitionedCallб conv2d_4/StatefulPartitionedCallб conv2d_5/StatefulPartitionedCallб conv2d_6/StatefulPartitionedCallб conv2d_7/StatefulPartitionedCallб conv2d_8/StatefulPartitionedCallб conv2d_9/StatefulPartitionedCallбdropout/StatefulPartitionedCallб!dropout_1/StatefulPartitionedCallб!dropout_2/StatefulPartitionedCallЈ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_12402conv2d_12404*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_107492 
conv2d/StatefulPartitionedCallЕ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_12407batch_normalization_12409batch_normalization_12411batch_normalization_12413*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_107842-
+batch_normalization/StatefulPartitionedCallК
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv2d_1_12416conv2d_1_12418*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_108492"
 conv2d_1/StatefulPartitionedCall╣
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_12421batch_normalization_1_12423batch_normalization_1_12425batch_normalization_1_12427*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_108842/
-batch_normalization_1/StatefulPartitionedCallЎ
max_pooling2d/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_94302
max_pooling2d/PartitionedCallљ
dropout/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_109512!
dropout/StatefulPartitionedCall╗
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_2_12432conv2d_2_12434*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_109802"
 conv2d_2/StatefulPartitionedCall╣
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_12437batch_normalization_2_12439batch_normalization_2_12441batch_normalization_2_12443*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_110152/
-batch_normalization_2/StatefulPartitionedCall╔
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv2d_3_12446conv2d_3_12448*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_110802"
 conv2d_3/StatefulPartitionedCall╣
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_3_12451batch_normalization_3_12453batch_normalization_3_12455batch_normalization_3_12457*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_111152/
-batch_normalization_3/StatefulPartitionedCallЪ
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_96502!
max_pooling2d_1/PartitionedCall║
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_111822#
!dropout_1/StatefulPartitionedCallЙ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_4_12462conv2d_4_12464*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_112112"
 conv2d_4/StatefulPartitionedCall║
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_12467batch_normalization_4_12469batch_normalization_4_12471batch_normalization_4_12473*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_112462/
-batch_normalization_4/StatefulPartitionedCall╩
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0conv2d_5_12476conv2d_5_12478*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_113112"
 conv2d_5/StatefulPartitionedCall║
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_12481batch_normalization_5_12483batch_normalization_5_12485batch_normalization_5_12487*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_113462/
-batch_normalization_5/StatefulPartitionedCall╦
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_114122#
!dropout_2/StatefulPartitionedCallЙ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_6_12491conv2d_6_12493*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_114412"
 conv2d_6/StatefulPartitionedCall║
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0batch_normalization_6_12496batch_normalization_6_12498batch_normalization_6_12500batch_normalization_6_12502*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_114762/
-batch_normalization_6/StatefulPartitionedCall╩
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0conv2d_7_12505conv2d_7_12507*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_115412"
 conv2d_7/StatefulPartitionedCall║
-batch_normalization_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0batch_normalization_7_12510batch_normalization_7_12512batch_normalization_7_12514batch_normalization_7_12516*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_115762/
-batch_normalization_7/StatefulPartitionedCall╩
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_7/StatefulPartitionedCall:output:0conv2d_8_12519conv2d_8_12521*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_116412"
 conv2d_8/StatefulPartitionedCall║
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0batch_normalization_8_12524batch_normalization_8_12526batch_normalization_8_12528batch_normalization_8_12530*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_116762/
-batch_normalization_8/StatefulPartitionedCall╩
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0conv2d_9_12533conv2d_9_12535*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_117412"
 conv2d_9/StatefulPartitionedCall║
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0batch_normalization_9_12538batch_normalization_9_12540batch_normalization_9_12542batch_normalization_9_12544*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_117762/
-batch_normalization_9/StatefulPartitionedCall¤
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0conv2d_10_12547conv2d_10_12549*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_118412#
!conv2d_10/StatefulPartitionedCall┬
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0batch_normalization_10_12552batch_normalization_10_12554batch_normalization_10_12556batch_normalization_10_12558*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_1187620
.batch_normalization_10/StatefulPartitionedCallл
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv2d_11_12561conv2d_11_12563*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_119412#
!conv2d_11/StatefulPartitionedCall┬
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0batch_normalization_11_12566batch_normalization_11_12568batch_normalization_11_12570batch_normalization_11_12572*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_1197620
.batch_normalization_11/StatefulPartitionedCall«
up_sampling2d/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_105012
up_sampling2d/PartitionedCallл
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall&up_sampling2d/PartitionedCall:output:0conv2d_12_12576conv2d_12_12578*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_120422#
!conv2d_12/StatefulPartitionedCallМ
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0batch_normalization_12_12581batch_normalization_12_12583batch_normalization_12_12585batch_normalization_12_12587*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_1056920
.batch_normalization_12/StatefulPartitionedCallр
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv2d_13_12590conv2d_13_12592*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_121042#
!conv2d_13/StatefulPartitionedCallМ
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0batch_normalization_13_12595batch_normalization_13_12597batch_normalization_13_12599batch_normalization_13_12601*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_1067320
.batch_normalization_13/StatefulPartitionedCall│
up_sampling2d_1/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_107282!
up_sampling2d_1/PartitionedCallм
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0conv2d_14_12605conv2d_14_12607*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_121672#
!conv2d_14/StatefulPartitionedCall┤
IdentityIdentity*conv2d_14/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall.^batch_normalization_7/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*ѕ
_input_shapesШ
з:         ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2^
-batch_normalization_7/StatefulPartitionedCall-batch_normalization_7/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Ю
Е
6__inference_batch_normalization_13_layer_call_fn_16429

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_106732
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
╔
«
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10569

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ж
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
Ц
і
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_10373

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Ю
Е
6__inference_batch_normalization_12_layer_call_fn_16345

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_105692
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
А
и
,__inference_functional_1_layer_call_fn_12786	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68

unknown_69

unknown_70

unknown_71

unknown_72

unknown_73

unknown_74

unknown_75

unknown_76

unknown_77

unknown_78

unknown_79

unknown_80

unknown_81

unknown_82

unknown_83

unknown_84
identityѕбStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68
unknown_69
unknown_70
unknown_71
unknown_72
unknown_73
unknown_74
unknown_75
unknown_76
unknown_77
unknown_78
unknown_79
unknown_80
unknown_81
unknown_82
unknown_83
unknown_84*b
Tin[
Y2W*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *\
_read_only_resource_inputs>
<:	
 !"%&'(+,-.1234789:=>?@CDEFIJKLOPQRUV*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_126112
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*ѕ
_input_shapesШ
з:         ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
/
_output_shapes
:         

_user_specified_nameinput
ц
Ѕ
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_15508

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
ў
Ѕ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14946

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
Ц
H
,__inference_max_pooling2d_layer_call_fn_9436

inputs
identityУ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_94302
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
ѕ	
Ф
C__inference_conv2d_2_layer_call_and_return_conditional_losses_10980

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpБ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpѕ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          :::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
▄
і
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_11894

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
┬
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_11182

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2
dropout/GreaterEqual/yк
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2
dropout/GreaterEqualЄ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout/Castѓ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ў
Ѕ
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14623

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            :::::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
ђ
Г
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14669

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
ю
е
5__inference_batch_normalization_1_layer_call_fn_14649

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_94132
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
ђ
Г
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_11015

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ў
д
3__inference_batch_normalization_layer_call_fn_14501

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall▒
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_93092
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
О
е
5__inference_batch_normalization_9_layer_call_fn_15965

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_117762
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
щ	
г
D__inference_conv2d_12_layer_call_and_return_conditional_losses_16285

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕќ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:ђ@*
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @2
Reluђ
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ:::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
џ
е
5__inference_batch_normalization_3_layer_call_fn_14959

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall▒
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_96022
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
џ
е
5__inference_batch_normalization_1_layer_call_fn_14636

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall▒
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_93822
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
ї
Г
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_11576

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Б
Е
6__inference_batch_normalization_10_layer_call_fn_16062

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_103732
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Ъ
е
5__inference_batch_normalization_7_layer_call_fn_15605

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_100302
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
╩
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_11412

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeй
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2
dropout/GreaterEqual/yК
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:         ђ2
dropout/GreaterEqualѕ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         ђ2
dropout/CastЃ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:         ђ2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ђ
Г
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14992

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ѕ	
Ф
C__inference_conv2d_2_layer_call_and_return_conditional_losses_14751

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpБ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpѕ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          :::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
Б
ѕ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_9853

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Љ	
Ф
C__inference_conv2d_5_layer_call_and_return_conditional_losses_15222

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
═
Є
N__inference_batch_normalization_layer_call_and_return_conditional_losses_10802

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          :::::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
А
е
5__inference_batch_normalization_7_layer_call_fn_15618

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_100612
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
╩
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_15371

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeй
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2
dropout/GreaterEqual/yК
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:         ђ2
dropout/GreaterEqualѕ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         ђ2
dropout/CastЃ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:         ђ2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
■
}
(__inference_conv2d_8_layer_call_fn_15702

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_116412
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Л
д
3__inference_batch_normalization_layer_call_fn_14565

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_108022
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
ї
Г
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_11246

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
к█
ж.
G__inference_functional_1_layer_call_and_return_conditional_losses_13737

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource1
-batch_normalization_5_readvariableop_resource3
/batch_normalization_5_readvariableop_1_resourceB
>batch_normalization_5_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource1
-batch_normalization_6_readvariableop_resource3
/batch_normalization_6_readvariableop_1_resourceB
>batch_normalization_6_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource1
-batch_normalization_7_readvariableop_resource3
/batch_normalization_7_readvariableop_1_resourceB
>batch_normalization_7_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource1
-batch_normalization_8_readvariableop_resource3
/batch_normalization_8_readvariableop_1_resourceB
>batch_normalization_8_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource1
-batch_normalization_9_readvariableop_resource3
/batch_normalization_9_readvariableop_1_resourceB
>batch_normalization_9_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource2
.batch_normalization_10_readvariableop_resource4
0batch_normalization_10_readvariableop_1_resourceC
?batch_normalization_10_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource2
.batch_normalization_11_readvariableop_resource4
0batch_normalization_11_readvariableop_1_resourceC
?batch_normalization_11_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource2
.batch_normalization_12_readvariableop_resource4
0batch_normalization_12_readvariableop_1_resourceC
?batch_normalization_12_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource2
.batch_normalization_13_readvariableop_resource4
0batch_normalization_13_readvariableop_1_resourceC
?batch_normalization_13_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource
identityѕб"batch_normalization/AssignNewValueб$batch_normalization/AssignNewValue_1б$batch_normalization_1/AssignNewValueб&batch_normalization_1/AssignNewValue_1б%batch_normalization_10/AssignNewValueб'batch_normalization_10/AssignNewValue_1б%batch_normalization_11/AssignNewValueб'batch_normalization_11/AssignNewValue_1б%batch_normalization_12/AssignNewValueб'batch_normalization_12/AssignNewValue_1б%batch_normalization_13/AssignNewValueб'batch_normalization_13/AssignNewValue_1б$batch_normalization_2/AssignNewValueб&batch_normalization_2/AssignNewValue_1б$batch_normalization_3/AssignNewValueб&batch_normalization_3/AssignNewValue_1б$batch_normalization_4/AssignNewValueб&batch_normalization_4/AssignNewValue_1б$batch_normalization_5/AssignNewValueб&batch_normalization_5/AssignNewValue_1б$batch_normalization_6/AssignNewValueб&batch_normalization_6/AssignNewValue_1б$batch_normalization_7/AssignNewValueб&batch_normalization_7/AssignNewValue_1б$batch_normalization_8/AssignNewValueб&batch_normalization_8/AssignNewValue_1б$batch_normalization_9/AssignNewValueб&batch_normalization_9/AssignNewValue_1ф
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOpИ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
conv2d/Conv2DА
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOpц
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:          2
conv2d/Relu░
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02$
"batch_normalization/ReadVariableOpХ
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_1с
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpж
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1с
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oЃ:*
exponential_avg_factor%
О#<2&
$batch_normalization/FusedBatchNormV3э
"batch_normalization/AssignNewValueAssignVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource1batch_normalization/FusedBatchNormV3:batch_mean:04^batch_normalization/FusedBatchNormV3/ReadVariableOp*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02$
"batch_normalization/AssignNewValueЁ
$batch_normalization/AssignNewValue_1AssignVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource5batch_normalization/FusedBatchNormV3:batch_variance:06^batch_normalization/FusedBatchNormV3/ReadVariableOp_1*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02&
$batch_normalization/AssignNewValue_1░
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOpЯ
conv2d_1/Conv2DConv2D(batch_normalization/FusedBatchNormV3:y:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
conv2d_1/Conv2DД
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOpг
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:          2
conv2d_1/ReluХ
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization_1/ReadVariableOp╝
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_1/ReadVariableOp_1ж
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp№
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ы
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oЃ:*
exponential_avg_factor%
О#<2(
&batch_normalization_1/FusedBatchNormV3Ѓ
$batch_normalization_1/AssignNewValueAssignVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource3batch_normalization_1/FusedBatchNormV3:batch_mean:06^batch_normalization_1/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_1/AssignNewValueЉ
&batch_normalization_1/AssignNewValue_1AssignVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_1/FusedBatchNormV3:batch_variance:08^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_1/AssignNewValue_1м
max_pooling2d/MaxPoolMaxPool*batch_normalization_1/FusedBatchNormV3:y:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPools
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout/dropout/ConstФ
dropout/dropout/MulMulmax_pooling2d/MaxPool:output:0dropout/dropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout/dropout/Mul|
dropout/dropout/ShapeShapemax_pooling2d/MaxPool:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shapeн
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype02.
,dropout/dropout/random_uniform/RandomUniformЁ
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2 
dropout/dropout/GreaterEqual/yТ
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2
dropout/dropout/GreaterEqualЪ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout/dropout/Castб
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout/dropout/Mul_1░
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_2/Conv2D/ReadVariableOpЛ
conv2d_2/Conv2DConv2Ddropout/dropout/Mul_1:z:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
conv2d_2/Conv2DД
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpг
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
conv2d_2/ReluХ
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_2/ReadVariableOp╝
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_2/ReadVariableOp_1ж
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp№
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ы
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2(
&batch_normalization_2/FusedBatchNormV3Ѓ
$batch_normalization_2/AssignNewValueAssignVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource3batch_normalization_2/FusedBatchNormV3:batch_mean:06^batch_normalization_2/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_2/AssignNewValueЉ
&batch_normalization_2/AssignNewValue_1AssignVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_2/FusedBatchNormV3:batch_variance:08^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_2/AssignNewValue_1░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpР
conv2d_3/Conv2DConv2D*batch_normalization_2/FusedBatchNormV3:y:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
conv2d_3/Conv2DД
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpг
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
conv2d_3/ReluХ
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOp╝
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1ж
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOp№
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ы
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/Relu:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2(
&batch_normalization_3/FusedBatchNormV3Ѓ
$batch_normalization_3/AssignNewValueAssignVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource3batch_normalization_3/FusedBatchNormV3:batch_mean:06^batch_normalization_3/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_3/AssignNewValueЉ
&batch_normalization_3/AssignNewValue_1AssignVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_3/FusedBatchNormV3:batch_variance:08^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_3/AssignNewValue_1о
max_pooling2d_1/MaxPoolMaxPool*batch_normalization_3/FusedBatchNormV3:y:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout_1/dropout/Const│
dropout_1/dropout/MulMul max_pooling2d_1/MaxPool:output:0 dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout_1/dropout/Mulѓ
dropout_1/dropout/ShapeShape max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape┌
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype020
.dropout_1/dropout/random_uniform/RandomUniformЅ
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2"
 dropout_1/dropout/GreaterEqual/yЬ
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2 
dropout_1/dropout/GreaterEqualЦ
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout_1/dropout/Castф
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout_1/dropout/Mul_1▒
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:@ђ*
dtype02 
conv2d_4/Conv2D/ReadVariableOpн
conv2d_4/Conv2DConv2Ddropout_1/dropout/Mul_1:z:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_4/Conv2Dе
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpГ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_4/BiasAdd|
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_4/Reluи
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes	
:ђ*
dtype02&
$batch_normalization_4/ReadVariableOpй
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02(
&batch_normalization_4/ReadVariableOp_1Ж
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOp­
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1Ш
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/Relu:activations:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2(
&batch_normalization_4/FusedBatchNormV3Ѓ
$batch_normalization_4/AssignNewValueAssignVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource3batch_normalization_4/FusedBatchNormV3:batch_mean:06^batch_normalization_4/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_4/AssignNewValueЉ
&batch_normalization_4/AssignNewValue_1AssignVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_4/FusedBatchNormV3:batch_variance:08^batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_4/AssignNewValue_1▓
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02 
conv2d_5/Conv2D/ReadVariableOpс
conv2d_5/Conv2DConv2D*batch_normalization_4/FusedBatchNormV3:y:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_5/Conv2Dе
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpГ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_5/BiasAdd|
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_5/Reluи
$batch_normalization_5/ReadVariableOpReadVariableOp-batch_normalization_5_readvariableop_resource*
_output_shapes	
:ђ*
dtype02&
$batch_normalization_5/ReadVariableOpй
&batch_normalization_5/ReadVariableOp_1ReadVariableOp/batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02(
&batch_normalization_5/ReadVariableOp_1Ж
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype027
5batch_normalization_5/FusedBatchNormV3/ReadVariableOp­
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype029
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1Ш
&batch_normalization_5/FusedBatchNormV3FusedBatchNormV3conv2d_5/Relu:activations:0,batch_normalization_5/ReadVariableOp:value:0.batch_normalization_5/ReadVariableOp_1:value:0=batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2(
&batch_normalization_5/FusedBatchNormV3Ѓ
$batch_normalization_5/AssignNewValueAssignVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource3batch_normalization_5/FusedBatchNormV3:batch_mean:06^batch_normalization_5/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_5/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_5/AssignNewValueЉ
&batch_normalization_5/AssignNewValue_1AssignVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_5/FusedBatchNormV3:batch_variance:08^batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_5/AssignNewValue_1w
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout_2/dropout/ConstЙ
dropout_2/dropout/MulMul*batch_normalization_5/FusedBatchNormV3:y:0 dropout_2/dropout/Const:output:0*
T0*0
_output_shapes
:         ђ2
dropout_2/dropout/Mulї
dropout_2/dropout/ShapeShape*batch_normalization_5/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape█
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*0
_output_shapes
:         ђ*
dtype020
.dropout_2/dropout/random_uniform/RandomUniformЅ
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2"
 dropout_2/dropout/GreaterEqual/y№
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:         ђ2 
dropout_2/dropout/GreaterEqualд
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         ђ2
dropout_2/dropout/CastФ
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*0
_output_shapes
:         ђ2
dropout_2/dropout/Mul_1▓
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02 
conv2d_6/Conv2D/ReadVariableOpн
conv2d_6/Conv2DConv2Ddropout_2/dropout/Mul_1:z:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_6/Conv2Dе
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv2d_6/BiasAdd/ReadVariableOpГ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_6/BiasAdd|
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_6/Reluи
$batch_normalization_6/ReadVariableOpReadVariableOp-batch_normalization_6_readvariableop_resource*
_output_shapes	
:ђ*
dtype02&
$batch_normalization_6/ReadVariableOpй
&batch_normalization_6/ReadVariableOp_1ReadVariableOp/batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02(
&batch_normalization_6/ReadVariableOp_1Ж
5batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype027
5batch_normalization_6/FusedBatchNormV3/ReadVariableOp­
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype029
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1Ш
&batch_normalization_6/FusedBatchNormV3FusedBatchNormV3conv2d_6/Relu:activations:0,batch_normalization_6/ReadVariableOp:value:0.batch_normalization_6/ReadVariableOp_1:value:0=batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2(
&batch_normalization_6/FusedBatchNormV3Ѓ
$batch_normalization_6/AssignNewValueAssignVariableOp>batch_normalization_6_fusedbatchnormv3_readvariableop_resource3batch_normalization_6/FusedBatchNormV3:batch_mean:06^batch_normalization_6/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_6/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_6/AssignNewValueЉ
&batch_normalization_6/AssignNewValue_1AssignVariableOp@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_6/FusedBatchNormV3:batch_variance:08^batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_6/AssignNewValue_1▓
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02 
conv2d_7/Conv2D/ReadVariableOpс
conv2d_7/Conv2DConv2D*batch_normalization_6/FusedBatchNormV3:y:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_7/Conv2Dе
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv2d_7/BiasAdd/ReadVariableOpГ
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_7/BiasAdd|
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_7/Reluи
$batch_normalization_7/ReadVariableOpReadVariableOp-batch_normalization_7_readvariableop_resource*
_output_shapes	
:ђ*
dtype02&
$batch_normalization_7/ReadVariableOpй
&batch_normalization_7/ReadVariableOp_1ReadVariableOp/batch_normalization_7_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02(
&batch_normalization_7/ReadVariableOp_1Ж
5batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype027
5batch_normalization_7/FusedBatchNormV3/ReadVariableOp­
7batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype029
7batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1Ш
&batch_normalization_7/FusedBatchNormV3FusedBatchNormV3conv2d_7/Relu:activations:0,batch_normalization_7/ReadVariableOp:value:0.batch_normalization_7/ReadVariableOp_1:value:0=batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2(
&batch_normalization_7/FusedBatchNormV3Ѓ
$batch_normalization_7/AssignNewValueAssignVariableOp>batch_normalization_7_fusedbatchnormv3_readvariableop_resource3batch_normalization_7/FusedBatchNormV3:batch_mean:06^batch_normalization_7/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_7/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_7/AssignNewValueЉ
&batch_normalization_7/AssignNewValue_1AssignVariableOp@batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_7/FusedBatchNormV3:batch_variance:08^batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_7/AssignNewValue_1▓
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02 
conv2d_8/Conv2D/ReadVariableOpс
conv2d_8/Conv2DConv2D*batch_normalization_7/FusedBatchNormV3:y:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_8/Conv2Dе
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv2d_8/BiasAdd/ReadVariableOpГ
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_8/BiasAdd|
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_8/Reluи
$batch_normalization_8/ReadVariableOpReadVariableOp-batch_normalization_8_readvariableop_resource*
_output_shapes	
:ђ*
dtype02&
$batch_normalization_8/ReadVariableOpй
&batch_normalization_8/ReadVariableOp_1ReadVariableOp/batch_normalization_8_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02(
&batch_normalization_8/ReadVariableOp_1Ж
5batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype027
5batch_normalization_8/FusedBatchNormV3/ReadVariableOp­
7batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype029
7batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1Ш
&batch_normalization_8/FusedBatchNormV3FusedBatchNormV3conv2d_8/Relu:activations:0,batch_normalization_8/ReadVariableOp:value:0.batch_normalization_8/ReadVariableOp_1:value:0=batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2(
&batch_normalization_8/FusedBatchNormV3Ѓ
$batch_normalization_8/AssignNewValueAssignVariableOp>batch_normalization_8_fusedbatchnormv3_readvariableop_resource3batch_normalization_8/FusedBatchNormV3:batch_mean:06^batch_normalization_8/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_8/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_8/AssignNewValueЉ
&batch_normalization_8/AssignNewValue_1AssignVariableOp@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_8/FusedBatchNormV3:batch_variance:08^batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_8/AssignNewValue_1▓
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02 
conv2d_9/Conv2D/ReadVariableOpс
conv2d_9/Conv2DConv2D*batch_normalization_8/FusedBatchNormV3:y:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_9/Conv2Dе
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv2d_9/BiasAdd/ReadVariableOpГ
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_9/BiasAdd|
conv2d_9/ReluReluconv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_9/Reluи
$batch_normalization_9/ReadVariableOpReadVariableOp-batch_normalization_9_readvariableop_resource*
_output_shapes	
:ђ*
dtype02&
$batch_normalization_9/ReadVariableOpй
&batch_normalization_9/ReadVariableOp_1ReadVariableOp/batch_normalization_9_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02(
&batch_normalization_9/ReadVariableOp_1Ж
5batch_normalization_9/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_9_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype027
5batch_normalization_9/FusedBatchNormV3/ReadVariableOp­
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype029
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1Ш
&batch_normalization_9/FusedBatchNormV3FusedBatchNormV3conv2d_9/Relu:activations:0,batch_normalization_9/ReadVariableOp:value:0.batch_normalization_9/ReadVariableOp_1:value:0=batch_normalization_9/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2(
&batch_normalization_9/FusedBatchNormV3Ѓ
$batch_normalization_9/AssignNewValueAssignVariableOp>batch_normalization_9_fusedbatchnormv3_readvariableop_resource3batch_normalization_9/FusedBatchNormV3:batch_mean:06^batch_normalization_9/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_9/AssignNewValueЉ
&batch_normalization_9/AssignNewValue_1AssignVariableOp@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_9/FusedBatchNormV3:batch_variance:08^batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_9/AssignNewValue_1х
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02!
conv2d_10/Conv2D/ReadVariableOpТ
conv2d_10/Conv2DConv2D*batch_normalization_9/FusedBatchNormV3:y:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_10/Conv2DФ
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp▒
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_10/BiasAdd
conv2d_10/ReluReluconv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_10/Relu║
%batch_normalization_10/ReadVariableOpReadVariableOp.batch_normalization_10_readvariableop_resource*
_output_shapes	
:ђ*
dtype02'
%batch_normalization_10/ReadVariableOp└
'batch_normalization_10/ReadVariableOp_1ReadVariableOp0batch_normalization_10_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02)
'batch_normalization_10/ReadVariableOp_1ь
6batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype028
6batch_normalization_10/FusedBatchNormV3/ReadVariableOpз
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02:
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1§
'batch_normalization_10/FusedBatchNormV3FusedBatchNormV3conv2d_10/Relu:activations:0-batch_normalization_10/ReadVariableOp:value:0/batch_normalization_10/ReadVariableOp_1:value:0>batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2)
'batch_normalization_10/FusedBatchNormV3Ѕ
%batch_normalization_10/AssignNewValueAssignVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource4batch_normalization_10/FusedBatchNormV3:batch_mean:07^batch_normalization_10/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_10/AssignNewValueЌ
'batch_normalization_10/AssignNewValue_1AssignVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_10/FusedBatchNormV3:batch_variance:09^batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_10/AssignNewValue_1х
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02!
conv2d_11/Conv2D/ReadVariableOpу
conv2d_11/Conv2DConv2D+batch_normalization_10/FusedBatchNormV3:y:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_11/Conv2DФ
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp▒
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_11/BiasAdd
conv2d_11/ReluReluconv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_11/Relu║
%batch_normalization_11/ReadVariableOpReadVariableOp.batch_normalization_11_readvariableop_resource*
_output_shapes	
:ђ*
dtype02'
%batch_normalization_11/ReadVariableOp└
'batch_normalization_11/ReadVariableOp_1ReadVariableOp0batch_normalization_11_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02)
'batch_normalization_11/ReadVariableOp_1ь
6batch_normalization_11/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_11_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype028
6batch_normalization_11/FusedBatchNormV3/ReadVariableOpз
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02:
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1§
'batch_normalization_11/FusedBatchNormV3FusedBatchNormV3conv2d_11/Relu:activations:0-batch_normalization_11/ReadVariableOp:value:0/batch_normalization_11/ReadVariableOp_1:value:0>batch_normalization_11/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2)
'batch_normalization_11/FusedBatchNormV3Ѕ
%batch_normalization_11/AssignNewValueAssignVariableOp?batch_normalization_11_fusedbatchnormv3_readvariableop_resource4batch_normalization_11/FusedBatchNormV3:batch_mean:07^batch_normalization_11/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_11/AssignNewValueЌ
'batch_normalization_11/AssignNewValue_1AssignVariableOpAbatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_11/FusedBatchNormV3:batch_variance:09^batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_11/AssignNewValue_1Ё
up_sampling2d/ShapeShape+batch_normalization_11/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
up_sampling2d/Shapeљ
!up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!up_sampling2d/strided_slice/stackћ
#up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_1ћ
#up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_2б
up_sampling2d/strided_sliceStridedSliceup_sampling2d/Shape:output:0*up_sampling2d/strided_slice/stack:output:0,up_sampling2d/strided_slice/stack_1:output:0,up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d/strided_slice{
up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d/Constќ
up_sampling2d/mulMul$up_sampling2d/strided_slice:output:0up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d/mulі
*up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor+batch_normalization_11/FusedBatchNormV3:y:0up_sampling2d/mul:z:0*
T0*0
_output_shapes
:         ђ*
half_pixel_centers(2,
*up_sampling2d/resize/ResizeNearestNeighbor┤
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*'
_output_shapes
:ђ@*
dtype02!
conv2d_12/Conv2D/ReadVariableOpШ
conv2d_12/Conv2DConv2D;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
conv2d_12/Conv2Dф
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp░
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_12/BiasAdd~
conv2d_12/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
conv2d_12/Relu╣
%batch_normalization_12/ReadVariableOpReadVariableOp.batch_normalization_12_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_12/ReadVariableOp┐
'batch_normalization_12/ReadVariableOp_1ReadVariableOp0batch_normalization_12_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_12/ReadVariableOp_1В
6batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_12_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_12/FusedBatchNormV3/ReadVariableOpЫ
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1Э
'batch_normalization_12/FusedBatchNormV3FusedBatchNormV3conv2d_12/Relu:activations:0-batch_normalization_12/ReadVariableOp:value:0/batch_normalization_12/ReadVariableOp_1:value:0>batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2)
'batch_normalization_12/FusedBatchNormV3Ѕ
%batch_normalization_12/AssignNewValueAssignVariableOp?batch_normalization_12_fusedbatchnormv3_readvariableop_resource4batch_normalization_12/FusedBatchNormV3:batch_mean:07^batch_normalization_12/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_12/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_12/AssignNewValueЌ
'batch_normalization_12/AssignNewValue_1AssignVariableOpAbatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_12/FusedBatchNormV3:batch_variance:09^batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_12/AssignNewValue_1│
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_13/Conv2D/ReadVariableOpТ
conv2d_13/Conv2DConv2D+batch_normalization_12/FusedBatchNormV3:y:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
conv2d_13/Conv2Dф
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp░
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_13/BiasAdd~
conv2d_13/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
conv2d_13/Relu╣
%batch_normalization_13/ReadVariableOpReadVariableOp.batch_normalization_13_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_13/ReadVariableOp┐
'batch_normalization_13/ReadVariableOp_1ReadVariableOp0batch_normalization_13_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_13/ReadVariableOp_1В
6batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_13_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_13/FusedBatchNormV3/ReadVariableOpЫ
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1Э
'batch_normalization_13/FusedBatchNormV3FusedBatchNormV3conv2d_13/Relu:activations:0-batch_normalization_13/ReadVariableOp:value:0/batch_normalization_13/ReadVariableOp_1:value:0>batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2)
'batch_normalization_13/FusedBatchNormV3Ѕ
%batch_normalization_13/AssignNewValueAssignVariableOp?batch_normalization_13_fusedbatchnormv3_readvariableop_resource4batch_normalization_13/FusedBatchNormV3:batch_mean:07^batch_normalization_13/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_13/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_13/AssignNewValueЌ
'batch_normalization_13/AssignNewValue_1AssignVariableOpAbatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_13/FusedBatchNormV3:batch_variance:09^batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_13/AssignNewValue_1Ѕ
up_sampling2d_1/ShapeShape+batch_normalization_13/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
up_sampling2d_1/Shapeћ
#up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_1/strided_slice/stackў
%up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_1ў
%up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_2«
up_sampling2d_1/strided_sliceStridedSliceup_sampling2d_1/Shape:output:0,up_sampling2d_1/strided_slice/stack:output:0.up_sampling2d_1/strided_slice/stack_1:output:0.up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_1/strided_slice
up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_1/Constъ
up_sampling2d_1/mulMul&up_sampling2d_1/strided_slice:output:0up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_1/mulЈ
,up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor+batch_normalization_13/FusedBatchNormV3:y:0up_sampling2d_1/mul:z:0*
T0*/
_output_shapes
:         @*
half_pixel_centers(2.
,up_sampling2d_1/resize/ResizeNearestNeighbor│
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_14/Conv2D/ReadVariableOpЭ
conv2d_14/Conv2DConv2D=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_14/Conv2Dф
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp░
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_14/BiasAddЄ
conv2d_14/SigmoidSigmoidconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d_14/SigmoidН	
IdentityIdentityconv2d_14/Sigmoid:y:0#^batch_normalization/AssignNewValue%^batch_normalization/AssignNewValue_1%^batch_normalization_1/AssignNewValue'^batch_normalization_1/AssignNewValue_1&^batch_normalization_10/AssignNewValue(^batch_normalization_10/AssignNewValue_1&^batch_normalization_11/AssignNewValue(^batch_normalization_11/AssignNewValue_1&^batch_normalization_12/AssignNewValue(^batch_normalization_12/AssignNewValue_1&^batch_normalization_13/AssignNewValue(^batch_normalization_13/AssignNewValue_1%^batch_normalization_2/AssignNewValue'^batch_normalization_2/AssignNewValue_1%^batch_normalization_3/AssignNewValue'^batch_normalization_3/AssignNewValue_1%^batch_normalization_4/AssignNewValue'^batch_normalization_4/AssignNewValue_1%^batch_normalization_5/AssignNewValue'^batch_normalization_5/AssignNewValue_1%^batch_normalization_6/AssignNewValue'^batch_normalization_6/AssignNewValue_1%^batch_normalization_7/AssignNewValue'^batch_normalization_7/AssignNewValue_1%^batch_normalization_8/AssignNewValue'^batch_normalization_8/AssignNewValue_1%^batch_normalization_9/AssignNewValue'^batch_normalization_9/AssignNewValue_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*ѕ
_input_shapesШ
з:         ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2H
"batch_normalization/AssignNewValue"batch_normalization/AssignNewValue2L
$batch_normalization/AssignNewValue_1$batch_normalization/AssignNewValue_12L
$batch_normalization_1/AssignNewValue$batch_normalization_1/AssignNewValue2P
&batch_normalization_1/AssignNewValue_1&batch_normalization_1/AssignNewValue_12N
%batch_normalization_10/AssignNewValue%batch_normalization_10/AssignNewValue2R
'batch_normalization_10/AssignNewValue_1'batch_normalization_10/AssignNewValue_12N
%batch_normalization_11/AssignNewValue%batch_normalization_11/AssignNewValue2R
'batch_normalization_11/AssignNewValue_1'batch_normalization_11/AssignNewValue_12N
%batch_normalization_12/AssignNewValue%batch_normalization_12/AssignNewValue2R
'batch_normalization_12/AssignNewValue_1'batch_normalization_12/AssignNewValue_12N
%batch_normalization_13/AssignNewValue%batch_normalization_13/AssignNewValue2R
'batch_normalization_13/AssignNewValue_1'batch_normalization_13/AssignNewValue_12L
$batch_normalization_2/AssignNewValue$batch_normalization_2/AssignNewValue2P
&batch_normalization_2/AssignNewValue_1&batch_normalization_2/AssignNewValue_12L
$batch_normalization_3/AssignNewValue$batch_normalization_3/AssignNewValue2P
&batch_normalization_3/AssignNewValue_1&batch_normalization_3/AssignNewValue_12L
$batch_normalization_4/AssignNewValue$batch_normalization_4/AssignNewValue2P
&batch_normalization_4/AssignNewValue_1&batch_normalization_4/AssignNewValue_12L
$batch_normalization_5/AssignNewValue$batch_normalization_5/AssignNewValue2P
&batch_normalization_5/AssignNewValue_1&batch_normalization_5/AssignNewValue_12L
$batch_normalization_6/AssignNewValue$batch_normalization_6/AssignNewValue2P
&batch_normalization_6/AssignNewValue_1&batch_normalization_6/AssignNewValue_12L
$batch_normalization_7/AssignNewValue$batch_normalization_7/AssignNewValue2P
&batch_normalization_7/AssignNewValue_1&batch_normalization_7/AssignNewValue_12L
$batch_normalization_8/AssignNewValue$batch_normalization_8/AssignNewValue2P
&batch_normalization_8/AssignNewValue_1&batch_normalization_8/AssignNewValue_12L
$batch_normalization_9/AssignNewValue$batch_normalization_9/AssignNewValue2P
&batch_normalization_9/AssignNewValue_1&batch_normalization_9/AssignNewValue_1:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
«
C
'__inference_dropout_layer_call_fn_14740

inputs
identity╚
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_109562
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
ю
е
5__inference_batch_normalization_2_layer_call_fn_14888

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_95292
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
у
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_11187

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:         @2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         @2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
■
Ф
N__inference_batch_normalization_layer_call_and_return_conditional_losses_10784

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1п
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
ї
Г
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_15167

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ц
і
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_16184

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
ц
Ѕ
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_15333

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Ъ
Е
6__inference_batch_normalization_13_layer_call_fn_16442

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_107042
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
Н
«
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_10342

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
ц
Ѕ
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_15888

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Б
Е
6__inference_batch_normalization_11_layer_call_fn_16210

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_104772
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
▄
і
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_16248

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
█
Ѕ
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_11364

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ќ
ѕ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_9529

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
┘
е
5__inference_batch_normalization_6_layer_call_fn_15470

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_114942
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
а
е
5__inference_batch_normalization_5_layer_call_fn_15359

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_98532
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
¤
Ѕ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_15010

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @:::::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
О
е
5__inference_batch_normalization_8_layer_call_fn_15753

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_116762
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ї
«
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_16230

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
щ	
г
D__inference_conv2d_12_layer_call_and_return_conditional_losses_12042

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕќ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:ђ@*
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @2
Reluђ
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ:::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
н
Г
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_15103

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Љ	
Ф
C__inference_conv2d_7_layer_call_and_return_conditional_losses_15545

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
К
г
O__inference_batch_normalization_3_layer_call_and_return_conditional_losses_9602

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ж
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
ї
Г
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_15426

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ѕ	
Ф
C__inference_conv2d_1_layer_call_and_return_conditional_losses_10849

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpБ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpѕ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:          2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          :::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
ї
Г
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_11776

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
¤
Ѕ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_11133

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @:::::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ц
Ѕ
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_15804

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
ї
Г
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_11676

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
А
Е
6__inference_batch_normalization_11_layer_call_fn_16197

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_104462
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Е
J
.__inference_max_pooling2d_1_layer_call_fn_9656

inputs
identityЖ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_96502
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
У
«
#__inference_signature_wrapper_13362	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54

unknown_55

unknown_56

unknown_57

unknown_58

unknown_59

unknown_60

unknown_61

unknown_62

unknown_63

unknown_64

unknown_65

unknown_66

unknown_67

unknown_68

unknown_69

unknown_70

unknown_71

unknown_72

unknown_73

unknown_74

unknown_75

unknown_76

unknown_77

unknown_78

unknown_79

unknown_80

unknown_81

unknown_82

unknown_83

unknown_84
identityѕбStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54
unknown_55
unknown_56
unknown_57
unknown_58
unknown_59
unknown_60
unknown_61
unknown_62
unknown_63
unknown_64
unknown_65
unknown_66
unknown_67
unknown_68
unknown_69
unknown_70
unknown_71
unknown_72
unknown_73
unknown_74
unknown_75
unknown_76
unknown_77
unknown_78
unknown_79
unknown_80
unknown_81
unknown_82
unknown_83
unknown_84*b
Tin[
Y2W*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *x
_read_only_resource_inputsZ
XV	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUV*-
config_proto

CPU

GPU 2J 8ѓ *(
f#R!
__inference__wrapped_model_92162
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*ѕ
_input_shapesШ
з:         ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
/
_output_shapes
:         

_user_specified_nameinput
ѕ	
Ф
C__inference_conv2d_3_layer_call_and_return_conditional_losses_11080

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpБ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpѕ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @:::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
┘
е
5__inference_batch_normalization_5_layer_call_fn_15295

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_113642
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
н
Г
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_15870

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Щ
}
(__inference_conv2d_3_layer_call_fn_14908

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_110802
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Ў
і
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10600

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
н
Г
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_15315

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Љ	
Ф
C__inference_conv2d_5_layer_call_and_return_conditional_losses_11311

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
┘
е
5__inference_batch_normalization_8_layer_call_fn_15766

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_116942
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
└
a
B__inference_dropout_layer_call_and_return_conditional_losses_14725

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2
dropout/GreaterEqual/yк
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2
dropout/GreaterEqualЄ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout/Castѓ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
¤
Ѕ
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14687

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          :::::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
█
Ѕ
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_15656

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ц
Ѕ
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_10165

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
▄
і
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_16100

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ё
d
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_10501

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2╬
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulН
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4                                    *
half_pixel_centers(2
resize/ResizeNearestNeighborц
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
█
Ѕ
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_11694

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
█
Ѕ
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_11264

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
а
е
5__inference_batch_normalization_6_layer_call_fn_15534

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_99572
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Ў
і
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_16416

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
гд
ьG
__inference__traced_save_16938
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop:
6savev2_batch_normalization_4_gamma_read_readvariableop9
5savev2_batch_normalization_4_beta_read_readvariableop@
<savev2_batch_normalization_4_moving_mean_read_readvariableopD
@savev2_batch_normalization_4_moving_variance_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop:
6savev2_batch_normalization_5_gamma_read_readvariableop9
5savev2_batch_normalization_5_beta_read_readvariableop@
<savev2_batch_normalization_5_moving_mean_read_readvariableopD
@savev2_batch_normalization_5_moving_variance_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop:
6savev2_batch_normalization_6_gamma_read_readvariableop9
5savev2_batch_normalization_6_beta_read_readvariableop@
<savev2_batch_normalization_6_moving_mean_read_readvariableopD
@savev2_batch_normalization_6_moving_variance_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop:
6savev2_batch_normalization_7_gamma_read_readvariableop9
5savev2_batch_normalization_7_beta_read_readvariableop@
<savev2_batch_normalization_7_moving_mean_read_readvariableopD
@savev2_batch_normalization_7_moving_variance_read_readvariableop.
*savev2_conv2d_8_kernel_read_readvariableop,
(savev2_conv2d_8_bias_read_readvariableop:
6savev2_batch_normalization_8_gamma_read_readvariableop9
5savev2_batch_normalization_8_beta_read_readvariableop@
<savev2_batch_normalization_8_moving_mean_read_readvariableopD
@savev2_batch_normalization_8_moving_variance_read_readvariableop.
*savev2_conv2d_9_kernel_read_readvariableop,
(savev2_conv2d_9_bias_read_readvariableop:
6savev2_batch_normalization_9_gamma_read_readvariableop9
5savev2_batch_normalization_9_beta_read_readvariableop@
<savev2_batch_normalization_9_moving_mean_read_readvariableopD
@savev2_batch_normalization_9_moving_variance_read_readvariableop/
+savev2_conv2d_10_kernel_read_readvariableop-
)savev2_conv2d_10_bias_read_readvariableop;
7savev2_batch_normalization_10_gamma_read_readvariableop:
6savev2_batch_normalization_10_beta_read_readvariableopA
=savev2_batch_normalization_10_moving_mean_read_readvariableopE
Asavev2_batch_normalization_10_moving_variance_read_readvariableop/
+savev2_conv2d_11_kernel_read_readvariableop-
)savev2_conv2d_11_bias_read_readvariableop;
7savev2_batch_normalization_11_gamma_read_readvariableop:
6savev2_batch_normalization_11_beta_read_readvariableopA
=savev2_batch_normalization_11_moving_mean_read_readvariableopE
Asavev2_batch_normalization_11_moving_variance_read_readvariableop/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop;
7savev2_batch_normalization_12_gamma_read_readvariableop:
6savev2_batch_normalization_12_beta_read_readvariableopA
=savev2_batch_normalization_12_moving_mean_read_readvariableopE
Asavev2_batch_normalization_12_moving_variance_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop-
)savev2_conv2d_13_bias_read_readvariableop;
7savev2_batch_normalization_13_gamma_read_readvariableop:
6savev2_batch_normalization_13_beta_read_readvariableopA
=savev2_batch_normalization_13_moving_mean_read_readvariableopE
Asavev2_batch_normalization_13_moving_variance_read_readvariableop/
+savev2_conv2d_14_kernel_read_readvariableop-
)savev2_conv2d_14_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop8
4savev2_rmsprop_conv2d_kernel_rms_read_readvariableop6
2savev2_rmsprop_conv2d_bias_rms_read_readvariableopD
@savev2_rmsprop_batch_normalization_gamma_rms_read_readvariableopC
?savev2_rmsprop_batch_normalization_beta_rms_read_readvariableop:
6savev2_rmsprop_conv2d_1_kernel_rms_read_readvariableop8
4savev2_rmsprop_conv2d_1_bias_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_1_gamma_rms_read_readvariableopE
Asavev2_rmsprop_batch_normalization_1_beta_rms_read_readvariableop:
6savev2_rmsprop_conv2d_2_kernel_rms_read_readvariableop8
4savev2_rmsprop_conv2d_2_bias_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_2_gamma_rms_read_readvariableopE
Asavev2_rmsprop_batch_normalization_2_beta_rms_read_readvariableop:
6savev2_rmsprop_conv2d_3_kernel_rms_read_readvariableop8
4savev2_rmsprop_conv2d_3_bias_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_3_gamma_rms_read_readvariableopE
Asavev2_rmsprop_batch_normalization_3_beta_rms_read_readvariableop:
6savev2_rmsprop_conv2d_4_kernel_rms_read_readvariableop8
4savev2_rmsprop_conv2d_4_bias_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_4_gamma_rms_read_readvariableopE
Asavev2_rmsprop_batch_normalization_4_beta_rms_read_readvariableop:
6savev2_rmsprop_conv2d_5_kernel_rms_read_readvariableop8
4savev2_rmsprop_conv2d_5_bias_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_5_gamma_rms_read_readvariableopE
Asavev2_rmsprop_batch_normalization_5_beta_rms_read_readvariableop:
6savev2_rmsprop_conv2d_6_kernel_rms_read_readvariableop8
4savev2_rmsprop_conv2d_6_bias_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_6_gamma_rms_read_readvariableopE
Asavev2_rmsprop_batch_normalization_6_beta_rms_read_readvariableop:
6savev2_rmsprop_conv2d_7_kernel_rms_read_readvariableop8
4savev2_rmsprop_conv2d_7_bias_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_7_gamma_rms_read_readvariableopE
Asavev2_rmsprop_batch_normalization_7_beta_rms_read_readvariableop:
6savev2_rmsprop_conv2d_8_kernel_rms_read_readvariableop8
4savev2_rmsprop_conv2d_8_bias_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_8_gamma_rms_read_readvariableopE
Asavev2_rmsprop_batch_normalization_8_beta_rms_read_readvariableop:
6savev2_rmsprop_conv2d_9_kernel_rms_read_readvariableop8
4savev2_rmsprop_conv2d_9_bias_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_9_gamma_rms_read_readvariableopE
Asavev2_rmsprop_batch_normalization_9_beta_rms_read_readvariableop;
7savev2_rmsprop_conv2d_10_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_10_bias_rms_read_readvariableopG
Csavev2_rmsprop_batch_normalization_10_gamma_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_10_beta_rms_read_readvariableop;
7savev2_rmsprop_conv2d_11_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_11_bias_rms_read_readvariableopG
Csavev2_rmsprop_batch_normalization_11_gamma_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_11_beta_rms_read_readvariableop;
7savev2_rmsprop_conv2d_12_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_12_bias_rms_read_readvariableopG
Csavev2_rmsprop_batch_normalization_12_gamma_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_12_beta_rms_read_readvariableop;
7savev2_rmsprop_conv2d_13_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_13_bias_rms_read_readvariableopG
Csavev2_rmsprop_batch_normalization_13_gamma_rms_read_readvariableopF
Bsavev2_rmsprop_batch_normalization_13_beta_rms_read_readvariableop;
7savev2_rmsprop_conv2d_14_kernel_rms_read_readvariableop9
5savev2_rmsprop_conv2d_14_bias_rms_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_34a51fb7a8f84789a468c85104f7b722/part2	
Const_1І
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЛQ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:ў*
dtype0*РP
valueпPBНPўB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-19/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-19/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-19/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-21/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-21/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-21/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-21/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-23/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-23/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-23/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-23/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-24/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-24/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-25/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-25/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-25/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-25/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-26/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-26/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-27/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-27/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-27/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-27/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-28/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-28/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-19/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-21/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-21/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-23/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-23/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-24/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-24/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-25/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-25/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-26/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-26/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-27/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-27/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-28/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-28/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesй
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:ў*
dtype0*к
value╝B╣ўB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesчD
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop6savev2_batch_normalization_4_gamma_read_readvariableop5savev2_batch_normalization_4_beta_read_readvariableop<savev2_batch_normalization_4_moving_mean_read_readvariableop@savev2_batch_normalization_4_moving_variance_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop6savev2_batch_normalization_5_gamma_read_readvariableop5savev2_batch_normalization_5_beta_read_readvariableop<savev2_batch_normalization_5_moving_mean_read_readvariableop@savev2_batch_normalization_5_moving_variance_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop6savev2_batch_normalization_6_gamma_read_readvariableop5savev2_batch_normalization_6_beta_read_readvariableop<savev2_batch_normalization_6_moving_mean_read_readvariableop@savev2_batch_normalization_6_moving_variance_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop6savev2_batch_normalization_7_gamma_read_readvariableop5savev2_batch_normalization_7_beta_read_readvariableop<savev2_batch_normalization_7_moving_mean_read_readvariableop@savev2_batch_normalization_7_moving_variance_read_readvariableop*savev2_conv2d_8_kernel_read_readvariableop(savev2_conv2d_8_bias_read_readvariableop6savev2_batch_normalization_8_gamma_read_readvariableop5savev2_batch_normalization_8_beta_read_readvariableop<savev2_batch_normalization_8_moving_mean_read_readvariableop@savev2_batch_normalization_8_moving_variance_read_readvariableop*savev2_conv2d_9_kernel_read_readvariableop(savev2_conv2d_9_bias_read_readvariableop6savev2_batch_normalization_9_gamma_read_readvariableop5savev2_batch_normalization_9_beta_read_readvariableop<savev2_batch_normalization_9_moving_mean_read_readvariableop@savev2_batch_normalization_9_moving_variance_read_readvariableop+savev2_conv2d_10_kernel_read_readvariableop)savev2_conv2d_10_bias_read_readvariableop7savev2_batch_normalization_10_gamma_read_readvariableop6savev2_batch_normalization_10_beta_read_readvariableop=savev2_batch_normalization_10_moving_mean_read_readvariableopAsavev2_batch_normalization_10_moving_variance_read_readvariableop+savev2_conv2d_11_kernel_read_readvariableop)savev2_conv2d_11_bias_read_readvariableop7savev2_batch_normalization_11_gamma_read_readvariableop6savev2_batch_normalization_11_beta_read_readvariableop=savev2_batch_normalization_11_moving_mean_read_readvariableopAsavev2_batch_normalization_11_moving_variance_read_readvariableop+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop7savev2_batch_normalization_12_gamma_read_readvariableop6savev2_batch_normalization_12_beta_read_readvariableop=savev2_batch_normalization_12_moving_mean_read_readvariableopAsavev2_batch_normalization_12_moving_variance_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop7savev2_batch_normalization_13_gamma_read_readvariableop6savev2_batch_normalization_13_beta_read_readvariableop=savev2_batch_normalization_13_moving_mean_read_readvariableopAsavev2_batch_normalization_13_moving_variance_read_readvariableop+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop4savev2_rmsprop_conv2d_kernel_rms_read_readvariableop2savev2_rmsprop_conv2d_bias_rms_read_readvariableop@savev2_rmsprop_batch_normalization_gamma_rms_read_readvariableop?savev2_rmsprop_batch_normalization_beta_rms_read_readvariableop6savev2_rmsprop_conv2d_1_kernel_rms_read_readvariableop4savev2_rmsprop_conv2d_1_bias_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_1_gamma_rms_read_readvariableopAsavev2_rmsprop_batch_normalization_1_beta_rms_read_readvariableop6savev2_rmsprop_conv2d_2_kernel_rms_read_readvariableop4savev2_rmsprop_conv2d_2_bias_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_2_gamma_rms_read_readvariableopAsavev2_rmsprop_batch_normalization_2_beta_rms_read_readvariableop6savev2_rmsprop_conv2d_3_kernel_rms_read_readvariableop4savev2_rmsprop_conv2d_3_bias_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_3_gamma_rms_read_readvariableopAsavev2_rmsprop_batch_normalization_3_beta_rms_read_readvariableop6savev2_rmsprop_conv2d_4_kernel_rms_read_readvariableop4savev2_rmsprop_conv2d_4_bias_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_4_gamma_rms_read_readvariableopAsavev2_rmsprop_batch_normalization_4_beta_rms_read_readvariableop6savev2_rmsprop_conv2d_5_kernel_rms_read_readvariableop4savev2_rmsprop_conv2d_5_bias_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_5_gamma_rms_read_readvariableopAsavev2_rmsprop_batch_normalization_5_beta_rms_read_readvariableop6savev2_rmsprop_conv2d_6_kernel_rms_read_readvariableop4savev2_rmsprop_conv2d_6_bias_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_6_gamma_rms_read_readvariableopAsavev2_rmsprop_batch_normalization_6_beta_rms_read_readvariableop6savev2_rmsprop_conv2d_7_kernel_rms_read_readvariableop4savev2_rmsprop_conv2d_7_bias_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_7_gamma_rms_read_readvariableopAsavev2_rmsprop_batch_normalization_7_beta_rms_read_readvariableop6savev2_rmsprop_conv2d_8_kernel_rms_read_readvariableop4savev2_rmsprop_conv2d_8_bias_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_8_gamma_rms_read_readvariableopAsavev2_rmsprop_batch_normalization_8_beta_rms_read_readvariableop6savev2_rmsprop_conv2d_9_kernel_rms_read_readvariableop4savev2_rmsprop_conv2d_9_bias_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_9_gamma_rms_read_readvariableopAsavev2_rmsprop_batch_normalization_9_beta_rms_read_readvariableop7savev2_rmsprop_conv2d_10_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_10_bias_rms_read_readvariableopCsavev2_rmsprop_batch_normalization_10_gamma_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_10_beta_rms_read_readvariableop7savev2_rmsprop_conv2d_11_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_11_bias_rms_read_readvariableopCsavev2_rmsprop_batch_normalization_11_gamma_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_11_beta_rms_read_readvariableop7savev2_rmsprop_conv2d_12_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_12_bias_rms_read_readvariableopCsavev2_rmsprop_batch_normalization_12_gamma_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_12_beta_rms_read_readvariableop7savev2_rmsprop_conv2d_13_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_13_bias_rms_read_readvariableopCsavev2_rmsprop_batch_normalization_13_gamma_rms_read_readvariableopBsavev2_rmsprop_batch_normalization_13_beta_rms_read_readvariableop7savev2_rmsprop_conv2d_14_kernel_rms_read_readvariableop5savev2_rmsprop_conv2d_14_bias_rms_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *Е
dtypesъ
Џ2ў	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*¤

_input_shapesй

║
: : : : : : : :  : : : : : : @:@:@:@:@:@:@@:@:@:@:@:@:@ђ:ђ:ђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђ:ђ:ђ@:@:@:@:@:@:@@:@:@:@:@:@:@:: : : : : : : : : : : :  : : : : @:@:@:@:@@:@:@:@:@ђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђ@:@:@:@:@@:@:@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 	

_output_shapes
: : 


_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:.*
(
_output_shapes
:ђђ:! 

_output_shapes	
:ђ:!!

_output_shapes	
:ђ:!"

_output_shapes	
:ђ:!#

_output_shapes	
:ђ:!$

_output_shapes	
:ђ:.%*
(
_output_shapes
:ђђ:!&

_output_shapes	
:ђ:!'

_output_shapes	
:ђ:!(

_output_shapes	
:ђ:!)

_output_shapes	
:ђ:!*

_output_shapes	
:ђ:.+*
(
_output_shapes
:ђђ:!,

_output_shapes	
:ђ:!-

_output_shapes	
:ђ:!.

_output_shapes	
:ђ:!/

_output_shapes	
:ђ:!0

_output_shapes	
:ђ:.1*
(
_output_shapes
:ђђ:!2

_output_shapes	
:ђ:!3

_output_shapes	
:ђ:!4

_output_shapes	
:ђ:!5

_output_shapes	
:ђ:!6

_output_shapes	
:ђ:.7*
(
_output_shapes
:ђђ:!8

_output_shapes	
:ђ:!9

_output_shapes	
:ђ:!:

_output_shapes	
:ђ:!;

_output_shapes	
:ђ:!<

_output_shapes	
:ђ:.=*
(
_output_shapes
:ђђ:!>

_output_shapes	
:ђ:!?

_output_shapes	
:ђ:!@

_output_shapes	
:ђ:!A

_output_shapes	
:ђ:!B

_output_shapes	
:ђ:.C*
(
_output_shapes
:ђђ:!D

_output_shapes	
:ђ:!E

_output_shapes	
:ђ:!F

_output_shapes	
:ђ:!G

_output_shapes	
:ђ:!H

_output_shapes	
:ђ:-I)
'
_output_shapes
:ђ@: J

_output_shapes
:@: K

_output_shapes
:@: L

_output_shapes
:@: M

_output_shapes
:@: N

_output_shapes
:@:,O(
&
_output_shapes
:@@: P

_output_shapes
:@: Q

_output_shapes
:@: R

_output_shapes
:@: S

_output_shapes
:@: T

_output_shapes
:@:,U(
&
_output_shapes
:@: V

_output_shapes
::W

_output_shapes
: :X

_output_shapes
: :Y

_output_shapes
: :Z

_output_shapes
: :[

_output_shapes
: :\

_output_shapes
: :]

_output_shapes
: :,^(
&
_output_shapes
: : _

_output_shapes
: : `

_output_shapes
: : a

_output_shapes
: :,b(
&
_output_shapes
:  : c

_output_shapes
: : d

_output_shapes
: : e

_output_shapes
: :,f(
&
_output_shapes
: @: g

_output_shapes
:@: h

_output_shapes
:@: i

_output_shapes
:@:,j(
&
_output_shapes
:@@: k

_output_shapes
:@: l

_output_shapes
:@: m

_output_shapes
:@:-n)
'
_output_shapes
:@ђ:!o

_output_shapes	
:ђ:!p

_output_shapes	
:ђ:!q

_output_shapes	
:ђ:.r*
(
_output_shapes
:ђђ:!s

_output_shapes	
:ђ:!t

_output_shapes	
:ђ:!u

_output_shapes	
:ђ:.v*
(
_output_shapes
:ђђ:!w

_output_shapes	
:ђ:!x

_output_shapes	
:ђ:!y

_output_shapes	
:ђ:.z*
(
_output_shapes
:ђђ:!{

_output_shapes	
:ђ:!|

_output_shapes	
:ђ:!}

_output_shapes	
:ђ:.~*
(
_output_shapes
:ђђ:!

_output_shapes	
:ђ:"ђ

_output_shapes	
:ђ:"Ђ

_output_shapes	
:ђ:/ѓ*
(
_output_shapes
:ђђ:"Ѓ

_output_shapes	
:ђ:"ё

_output_shapes	
:ђ:"Ё

_output_shapes	
:ђ:/є*
(
_output_shapes
:ђђ:"Є

_output_shapes	
:ђ:"ѕ

_output_shapes	
:ђ:"Ѕ

_output_shapes	
:ђ:/і*
(
_output_shapes
:ђђ:"І

_output_shapes	
:ђ:"ї

_output_shapes	
:ђ:"Ї

_output_shapes	
:ђ:.ј)
'
_output_shapes
:ђ@:!Ј

_output_shapes
:@:!љ

_output_shapes
:@:!Љ

_output_shapes
:@:-њ(
&
_output_shapes
:@@:!Њ

_output_shapes
:@:!ћ

_output_shapes
:@:!Ћ

_output_shapes
:@:-ќ(
&
_output_shapes
:@:!Ќ

_output_shapes
::ў

_output_shapes
: 
Љ	
Ф
C__inference_conv2d_9_layer_call_and_return_conditional_losses_15841

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ї
«
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_11876

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
н
Г
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_10134

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
ц
Ѕ
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_10269

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Н
е
5__inference_batch_normalization_1_layer_call_fn_14713

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_109022
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
њ	
г
D__inference_conv2d_11_layer_call_and_return_conditional_losses_11941

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
К
г
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_9498

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ж
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
н
Г
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_15574

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Ъ
е
5__inference_batch_normalization_8_layer_call_fn_15817

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_101342
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
■
}
(__inference_conv2d_9_layer_call_fn_15850

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_117412
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
н
Г
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_10030

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
ї
Г
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_15722

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
А
е
5__inference_batch_normalization_9_layer_call_fn_15914

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_102692
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Ц
і
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_10477

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
н
Г
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_10238

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
М
е
5__inference_batch_normalization_2_layer_call_fn_14811

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_110152
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
т
`
B__inference_dropout_layer_call_and_return_conditional_losses_14730

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:          2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:          2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
▓
E
)__inference_dropout_1_layer_call_fn_15063

inputs
identity╩
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_111872
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
═
Є
N__inference_batch_normalization_layer_call_and_return_conditional_losses_14539

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          :::::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
М
г
O__inference_batch_normalization_6_layer_call_and_return_conditional_losses_9926

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
╚
Г
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14928

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ж
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
Н
«
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_16018

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
Ч
}
(__inference_conv2d_4_layer_call_fn_15083

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_112112
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ї
Г
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_11346

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ш
{
&__inference_conv2d_layer_call_fn_14437

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_107492
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
гЅ
ЫY
!__inference__traced_restore_17401
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias0
,assignvariableop_2_batch_normalization_gamma/
+assignvariableop_3_batch_normalization_beta6
2assignvariableop_4_batch_normalization_moving_mean:
6assignvariableop_5_batch_normalization_moving_variance&
"assignvariableop_6_conv2d_1_kernel$
 assignvariableop_7_conv2d_1_bias2
.assignvariableop_8_batch_normalization_1_gamma1
-assignvariableop_9_batch_normalization_1_beta9
5assignvariableop_10_batch_normalization_1_moving_mean=
9assignvariableop_11_batch_normalization_1_moving_variance'
#assignvariableop_12_conv2d_2_kernel%
!assignvariableop_13_conv2d_2_bias3
/assignvariableop_14_batch_normalization_2_gamma2
.assignvariableop_15_batch_normalization_2_beta9
5assignvariableop_16_batch_normalization_2_moving_mean=
9assignvariableop_17_batch_normalization_2_moving_variance'
#assignvariableop_18_conv2d_3_kernel%
!assignvariableop_19_conv2d_3_bias3
/assignvariableop_20_batch_normalization_3_gamma2
.assignvariableop_21_batch_normalization_3_beta9
5assignvariableop_22_batch_normalization_3_moving_mean=
9assignvariableop_23_batch_normalization_3_moving_variance'
#assignvariableop_24_conv2d_4_kernel%
!assignvariableop_25_conv2d_4_bias3
/assignvariableop_26_batch_normalization_4_gamma2
.assignvariableop_27_batch_normalization_4_beta9
5assignvariableop_28_batch_normalization_4_moving_mean=
9assignvariableop_29_batch_normalization_4_moving_variance'
#assignvariableop_30_conv2d_5_kernel%
!assignvariableop_31_conv2d_5_bias3
/assignvariableop_32_batch_normalization_5_gamma2
.assignvariableop_33_batch_normalization_5_beta9
5assignvariableop_34_batch_normalization_5_moving_mean=
9assignvariableop_35_batch_normalization_5_moving_variance'
#assignvariableop_36_conv2d_6_kernel%
!assignvariableop_37_conv2d_6_bias3
/assignvariableop_38_batch_normalization_6_gamma2
.assignvariableop_39_batch_normalization_6_beta9
5assignvariableop_40_batch_normalization_6_moving_mean=
9assignvariableop_41_batch_normalization_6_moving_variance'
#assignvariableop_42_conv2d_7_kernel%
!assignvariableop_43_conv2d_7_bias3
/assignvariableop_44_batch_normalization_7_gamma2
.assignvariableop_45_batch_normalization_7_beta9
5assignvariableop_46_batch_normalization_7_moving_mean=
9assignvariableop_47_batch_normalization_7_moving_variance'
#assignvariableop_48_conv2d_8_kernel%
!assignvariableop_49_conv2d_8_bias3
/assignvariableop_50_batch_normalization_8_gamma2
.assignvariableop_51_batch_normalization_8_beta9
5assignvariableop_52_batch_normalization_8_moving_mean=
9assignvariableop_53_batch_normalization_8_moving_variance'
#assignvariableop_54_conv2d_9_kernel%
!assignvariableop_55_conv2d_9_bias3
/assignvariableop_56_batch_normalization_9_gamma2
.assignvariableop_57_batch_normalization_9_beta9
5assignvariableop_58_batch_normalization_9_moving_mean=
9assignvariableop_59_batch_normalization_9_moving_variance(
$assignvariableop_60_conv2d_10_kernel&
"assignvariableop_61_conv2d_10_bias4
0assignvariableop_62_batch_normalization_10_gamma3
/assignvariableop_63_batch_normalization_10_beta:
6assignvariableop_64_batch_normalization_10_moving_mean>
:assignvariableop_65_batch_normalization_10_moving_variance(
$assignvariableop_66_conv2d_11_kernel&
"assignvariableop_67_conv2d_11_bias4
0assignvariableop_68_batch_normalization_11_gamma3
/assignvariableop_69_batch_normalization_11_beta:
6assignvariableop_70_batch_normalization_11_moving_mean>
:assignvariableop_71_batch_normalization_11_moving_variance(
$assignvariableop_72_conv2d_12_kernel&
"assignvariableop_73_conv2d_12_bias4
0assignvariableop_74_batch_normalization_12_gamma3
/assignvariableop_75_batch_normalization_12_beta:
6assignvariableop_76_batch_normalization_12_moving_mean>
:assignvariableop_77_batch_normalization_12_moving_variance(
$assignvariableop_78_conv2d_13_kernel&
"assignvariableop_79_conv2d_13_bias4
0assignvariableop_80_batch_normalization_13_gamma3
/assignvariableop_81_batch_normalization_13_beta:
6assignvariableop_82_batch_normalization_13_moving_mean>
:assignvariableop_83_batch_normalization_13_moving_variance(
$assignvariableop_84_conv2d_14_kernel&
"assignvariableop_85_conv2d_14_bias$
 assignvariableop_86_rmsprop_iter%
!assignvariableop_87_rmsprop_decay-
)assignvariableop_88_rmsprop_learning_rate(
$assignvariableop_89_rmsprop_momentum#
assignvariableop_90_rmsprop_rho
assignvariableop_91_total
assignvariableop_92_count1
-assignvariableop_93_rmsprop_conv2d_kernel_rms/
+assignvariableop_94_rmsprop_conv2d_bias_rms=
9assignvariableop_95_rmsprop_batch_normalization_gamma_rms<
8assignvariableop_96_rmsprop_batch_normalization_beta_rms3
/assignvariableop_97_rmsprop_conv2d_1_kernel_rms1
-assignvariableop_98_rmsprop_conv2d_1_bias_rms?
;assignvariableop_99_rmsprop_batch_normalization_1_gamma_rms?
;assignvariableop_100_rmsprop_batch_normalization_1_beta_rms4
0assignvariableop_101_rmsprop_conv2d_2_kernel_rms2
.assignvariableop_102_rmsprop_conv2d_2_bias_rms@
<assignvariableop_103_rmsprop_batch_normalization_2_gamma_rms?
;assignvariableop_104_rmsprop_batch_normalization_2_beta_rms4
0assignvariableop_105_rmsprop_conv2d_3_kernel_rms2
.assignvariableop_106_rmsprop_conv2d_3_bias_rms@
<assignvariableop_107_rmsprop_batch_normalization_3_gamma_rms?
;assignvariableop_108_rmsprop_batch_normalization_3_beta_rms4
0assignvariableop_109_rmsprop_conv2d_4_kernel_rms2
.assignvariableop_110_rmsprop_conv2d_4_bias_rms@
<assignvariableop_111_rmsprop_batch_normalization_4_gamma_rms?
;assignvariableop_112_rmsprop_batch_normalization_4_beta_rms4
0assignvariableop_113_rmsprop_conv2d_5_kernel_rms2
.assignvariableop_114_rmsprop_conv2d_5_bias_rms@
<assignvariableop_115_rmsprop_batch_normalization_5_gamma_rms?
;assignvariableop_116_rmsprop_batch_normalization_5_beta_rms4
0assignvariableop_117_rmsprop_conv2d_6_kernel_rms2
.assignvariableop_118_rmsprop_conv2d_6_bias_rms@
<assignvariableop_119_rmsprop_batch_normalization_6_gamma_rms?
;assignvariableop_120_rmsprop_batch_normalization_6_beta_rms4
0assignvariableop_121_rmsprop_conv2d_7_kernel_rms2
.assignvariableop_122_rmsprop_conv2d_7_bias_rms@
<assignvariableop_123_rmsprop_batch_normalization_7_gamma_rms?
;assignvariableop_124_rmsprop_batch_normalization_7_beta_rms4
0assignvariableop_125_rmsprop_conv2d_8_kernel_rms2
.assignvariableop_126_rmsprop_conv2d_8_bias_rms@
<assignvariableop_127_rmsprop_batch_normalization_8_gamma_rms?
;assignvariableop_128_rmsprop_batch_normalization_8_beta_rms4
0assignvariableop_129_rmsprop_conv2d_9_kernel_rms2
.assignvariableop_130_rmsprop_conv2d_9_bias_rms@
<assignvariableop_131_rmsprop_batch_normalization_9_gamma_rms?
;assignvariableop_132_rmsprop_batch_normalization_9_beta_rms5
1assignvariableop_133_rmsprop_conv2d_10_kernel_rms3
/assignvariableop_134_rmsprop_conv2d_10_bias_rmsA
=assignvariableop_135_rmsprop_batch_normalization_10_gamma_rms@
<assignvariableop_136_rmsprop_batch_normalization_10_beta_rms5
1assignvariableop_137_rmsprop_conv2d_11_kernel_rms3
/assignvariableop_138_rmsprop_conv2d_11_bias_rmsA
=assignvariableop_139_rmsprop_batch_normalization_11_gamma_rms@
<assignvariableop_140_rmsprop_batch_normalization_11_beta_rms5
1assignvariableop_141_rmsprop_conv2d_12_kernel_rms3
/assignvariableop_142_rmsprop_conv2d_12_bias_rmsA
=assignvariableop_143_rmsprop_batch_normalization_12_gamma_rms@
<assignvariableop_144_rmsprop_batch_normalization_12_beta_rms5
1assignvariableop_145_rmsprop_conv2d_13_kernel_rms3
/assignvariableop_146_rmsprop_conv2d_13_bias_rmsA
=assignvariableop_147_rmsprop_batch_normalization_13_gamma_rms@
<assignvariableop_148_rmsprop_batch_normalization_13_beta_rms5
1assignvariableop_149_rmsprop_conv2d_14_kernel_rms3
/assignvariableop_150_rmsprop_conv2d_14_bias_rms
identity_152ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_100бAssignVariableOp_101бAssignVariableOp_102бAssignVariableOp_103бAssignVariableOp_104бAssignVariableOp_105бAssignVariableOp_106бAssignVariableOp_107бAssignVariableOp_108бAssignVariableOp_109бAssignVariableOp_11бAssignVariableOp_110бAssignVariableOp_111бAssignVariableOp_112бAssignVariableOp_113бAssignVariableOp_114бAssignVariableOp_115бAssignVariableOp_116бAssignVariableOp_117бAssignVariableOp_118бAssignVariableOp_119бAssignVariableOp_12бAssignVariableOp_120бAssignVariableOp_121бAssignVariableOp_122бAssignVariableOp_123бAssignVariableOp_124бAssignVariableOp_125бAssignVariableOp_126бAssignVariableOp_127бAssignVariableOp_128бAssignVariableOp_129бAssignVariableOp_13бAssignVariableOp_130бAssignVariableOp_131бAssignVariableOp_132бAssignVariableOp_133бAssignVariableOp_134бAssignVariableOp_135бAssignVariableOp_136бAssignVariableOp_137бAssignVariableOp_138бAssignVariableOp_139бAssignVariableOp_14бAssignVariableOp_140бAssignVariableOp_141бAssignVariableOp_142бAssignVariableOp_143бAssignVariableOp_144бAssignVariableOp_145бAssignVariableOp_146бAssignVariableOp_147бAssignVariableOp_148бAssignVariableOp_149бAssignVariableOp_15бAssignVariableOp_150бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_40бAssignVariableOp_41бAssignVariableOp_42бAssignVariableOp_43бAssignVariableOp_44бAssignVariableOp_45бAssignVariableOp_46бAssignVariableOp_47бAssignVariableOp_48бAssignVariableOp_49бAssignVariableOp_5бAssignVariableOp_50бAssignVariableOp_51бAssignVariableOp_52бAssignVariableOp_53бAssignVariableOp_54бAssignVariableOp_55бAssignVariableOp_56бAssignVariableOp_57бAssignVariableOp_58бAssignVariableOp_59бAssignVariableOp_6бAssignVariableOp_60бAssignVariableOp_61бAssignVariableOp_62бAssignVariableOp_63бAssignVariableOp_64бAssignVariableOp_65бAssignVariableOp_66бAssignVariableOp_67бAssignVariableOp_68бAssignVariableOp_69бAssignVariableOp_7бAssignVariableOp_70бAssignVariableOp_71бAssignVariableOp_72бAssignVariableOp_73бAssignVariableOp_74бAssignVariableOp_75бAssignVariableOp_76бAssignVariableOp_77бAssignVariableOp_78бAssignVariableOp_79бAssignVariableOp_8бAssignVariableOp_80бAssignVariableOp_81бAssignVariableOp_82бAssignVariableOp_83бAssignVariableOp_84бAssignVariableOp_85бAssignVariableOp_86бAssignVariableOp_87бAssignVariableOp_88бAssignVariableOp_89бAssignVariableOp_9бAssignVariableOp_90бAssignVariableOp_91бAssignVariableOp_92бAssignVariableOp_93бAssignVariableOp_94бAssignVariableOp_95бAssignVariableOp_96бAssignVariableOp_97бAssignVariableOp_98бAssignVariableOp_99ОQ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:ў*
dtype0*РP
valueпPBНPўB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-19/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-19/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-19/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-21/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-21/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-21/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-21/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-23/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-23/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-23/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-23/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-24/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-24/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-25/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-25/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-25/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-25/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-26/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-26/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-27/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-27/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-27/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-27/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-28/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-28/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-19/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-21/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-21/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-23/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-23/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-24/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-24/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-25/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-25/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-26/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-26/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-27/gamma/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-27/beta/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-28/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-28/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names├
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:ў*
dtype0*к
value╝B╣ўB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesф
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ш
_output_shapesс
Я::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*Е
dtypesъ
Џ2ў	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЮ
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Б
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2▒
AssignVariableOp_2AssignVariableOp,assignvariableop_2_batch_normalization_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3░
AssignVariableOp_3AssignVariableOp+assignvariableop_3_batch_normalization_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4и
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5╗
AssignVariableOp_5AssignVariableOp6assignvariableop_5_batch_normalization_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Д
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_1_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ц
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_1_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8│
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_1_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9▓
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_1_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10й
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_1_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11┴
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_1_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ф
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_2_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Е
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_2_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14и
AssignVariableOp_14AssignVariableOp/assignvariableop_14_batch_normalization_2_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Х
AssignVariableOp_15AssignVariableOp.assignvariableop_15_batch_normalization_2_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16й
AssignVariableOp_16AssignVariableOp5assignvariableop_16_batch_normalization_2_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17┴
AssignVariableOp_17AssignVariableOp9assignvariableop_17_batch_normalization_2_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ф
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv2d_3_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Е
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv2d_3_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20и
AssignVariableOp_20AssignVariableOp/assignvariableop_20_batch_normalization_3_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Х
AssignVariableOp_21AssignVariableOp.assignvariableop_21_batch_normalization_3_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22й
AssignVariableOp_22AssignVariableOp5assignvariableop_22_batch_normalization_3_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23┴
AssignVariableOp_23AssignVariableOp9assignvariableop_23_batch_normalization_3_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Ф
AssignVariableOp_24AssignVariableOp#assignvariableop_24_conv2d_4_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Е
AssignVariableOp_25AssignVariableOp!assignvariableop_25_conv2d_4_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26и
AssignVariableOp_26AssignVariableOp/assignvariableop_26_batch_normalization_4_gammaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Х
AssignVariableOp_27AssignVariableOp.assignvariableop_27_batch_normalization_4_betaIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28й
AssignVariableOp_28AssignVariableOp5assignvariableop_28_batch_normalization_4_moving_meanIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29┴
AssignVariableOp_29AssignVariableOp9assignvariableop_29_batch_normalization_4_moving_varianceIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Ф
AssignVariableOp_30AssignVariableOp#assignvariableop_30_conv2d_5_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Е
AssignVariableOp_31AssignVariableOp!assignvariableop_31_conv2d_5_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32и
AssignVariableOp_32AssignVariableOp/assignvariableop_32_batch_normalization_5_gammaIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Х
AssignVariableOp_33AssignVariableOp.assignvariableop_33_batch_normalization_5_betaIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34й
AssignVariableOp_34AssignVariableOp5assignvariableop_34_batch_normalization_5_moving_meanIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35┴
AssignVariableOp_35AssignVariableOp9assignvariableop_35_batch_normalization_5_moving_varianceIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Ф
AssignVariableOp_36AssignVariableOp#assignvariableop_36_conv2d_6_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Е
AssignVariableOp_37AssignVariableOp!assignvariableop_37_conv2d_6_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38и
AssignVariableOp_38AssignVariableOp/assignvariableop_38_batch_normalization_6_gammaIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Х
AssignVariableOp_39AssignVariableOp.assignvariableop_39_batch_normalization_6_betaIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40й
AssignVariableOp_40AssignVariableOp5assignvariableop_40_batch_normalization_6_moving_meanIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41┴
AssignVariableOp_41AssignVariableOp9assignvariableop_41_batch_normalization_6_moving_varianceIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Ф
AssignVariableOp_42AssignVariableOp#assignvariableop_42_conv2d_7_kernelIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43Е
AssignVariableOp_43AssignVariableOp!assignvariableop_43_conv2d_7_biasIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44и
AssignVariableOp_44AssignVariableOp/assignvariableop_44_batch_normalization_7_gammaIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Х
AssignVariableOp_45AssignVariableOp.assignvariableop_45_batch_normalization_7_betaIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46й
AssignVariableOp_46AssignVariableOp5assignvariableop_46_batch_normalization_7_moving_meanIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47┴
AssignVariableOp_47AssignVariableOp9assignvariableop_47_batch_normalization_7_moving_varianceIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Ф
AssignVariableOp_48AssignVariableOp#assignvariableop_48_conv2d_8_kernelIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49Е
AssignVariableOp_49AssignVariableOp!assignvariableop_49_conv2d_8_biasIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50и
AssignVariableOp_50AssignVariableOp/assignvariableop_50_batch_normalization_8_gammaIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51Х
AssignVariableOp_51AssignVariableOp.assignvariableop_51_batch_normalization_8_betaIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52й
AssignVariableOp_52AssignVariableOp5assignvariableop_52_batch_normalization_8_moving_meanIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53┴
AssignVariableOp_53AssignVariableOp9assignvariableop_53_batch_normalization_8_moving_varianceIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54Ф
AssignVariableOp_54AssignVariableOp#assignvariableop_54_conv2d_9_kernelIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55Е
AssignVariableOp_55AssignVariableOp!assignvariableop_55_conv2d_9_biasIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56и
AssignVariableOp_56AssignVariableOp/assignvariableop_56_batch_normalization_9_gammaIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57Х
AssignVariableOp_57AssignVariableOp.assignvariableop_57_batch_normalization_9_betaIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58й
AssignVariableOp_58AssignVariableOp5assignvariableop_58_batch_normalization_9_moving_meanIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59┴
AssignVariableOp_59AssignVariableOp9assignvariableop_59_batch_normalization_9_moving_varianceIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60г
AssignVariableOp_60AssignVariableOp$assignvariableop_60_conv2d_10_kernelIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61ф
AssignVariableOp_61AssignVariableOp"assignvariableop_61_conv2d_10_biasIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62И
AssignVariableOp_62AssignVariableOp0assignvariableop_62_batch_normalization_10_gammaIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63и
AssignVariableOp_63AssignVariableOp/assignvariableop_63_batch_normalization_10_betaIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64Й
AssignVariableOp_64AssignVariableOp6assignvariableop_64_batch_normalization_10_moving_meanIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65┬
AssignVariableOp_65AssignVariableOp:assignvariableop_65_batch_normalization_10_moving_varianceIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66г
AssignVariableOp_66AssignVariableOp$assignvariableop_66_conv2d_11_kernelIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67ф
AssignVariableOp_67AssignVariableOp"assignvariableop_67_conv2d_11_biasIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68И
AssignVariableOp_68AssignVariableOp0assignvariableop_68_batch_normalization_11_gammaIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69и
AssignVariableOp_69AssignVariableOp/assignvariableop_69_batch_normalization_11_betaIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70Й
AssignVariableOp_70AssignVariableOp6assignvariableop_70_batch_normalization_11_moving_meanIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71┬
AssignVariableOp_71AssignVariableOp:assignvariableop_71_batch_normalization_11_moving_varianceIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72г
AssignVariableOp_72AssignVariableOp$assignvariableop_72_conv2d_12_kernelIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73ф
AssignVariableOp_73AssignVariableOp"assignvariableop_73_conv2d_12_biasIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74И
AssignVariableOp_74AssignVariableOp0assignvariableop_74_batch_normalization_12_gammaIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75и
AssignVariableOp_75AssignVariableOp/assignvariableop_75_batch_normalization_12_betaIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76Й
AssignVariableOp_76AssignVariableOp6assignvariableop_76_batch_normalization_12_moving_meanIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77┬
AssignVariableOp_77AssignVariableOp:assignvariableop_77_batch_normalization_12_moving_varianceIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78г
AssignVariableOp_78AssignVariableOp$assignvariableop_78_conv2d_13_kernelIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79ф
AssignVariableOp_79AssignVariableOp"assignvariableop_79_conv2d_13_biasIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80И
AssignVariableOp_80AssignVariableOp0assignvariableop_80_batch_normalization_13_gammaIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81и
AssignVariableOp_81AssignVariableOp/assignvariableop_81_batch_normalization_13_betaIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82Й
AssignVariableOp_82AssignVariableOp6assignvariableop_82_batch_normalization_13_moving_meanIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83┬
AssignVariableOp_83AssignVariableOp:assignvariableop_83_batch_normalization_13_moving_varianceIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84г
AssignVariableOp_84AssignVariableOp$assignvariableop_84_conv2d_14_kernelIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85ф
AssignVariableOp_85AssignVariableOp"assignvariableop_85_conv2d_14_biasIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_86е
AssignVariableOp_86AssignVariableOp assignvariableop_86_rmsprop_iterIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87Е
AssignVariableOp_87AssignVariableOp!assignvariableop_87_rmsprop_decayIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88▒
AssignVariableOp_88AssignVariableOp)assignvariableop_88_rmsprop_learning_rateIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89г
AssignVariableOp_89AssignVariableOp$assignvariableop_89_rmsprop_momentumIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90Д
AssignVariableOp_90AssignVariableOpassignvariableop_90_rmsprop_rhoIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91А
AssignVariableOp_91AssignVariableOpassignvariableop_91_totalIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92А
AssignVariableOp_92AssignVariableOpassignvariableop_92_countIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93х
AssignVariableOp_93AssignVariableOp-assignvariableop_93_rmsprop_conv2d_kernel_rmsIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94│
AssignVariableOp_94AssignVariableOp+assignvariableop_94_rmsprop_conv2d_bias_rmsIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95┴
AssignVariableOp_95AssignVariableOp9assignvariableop_95_rmsprop_batch_normalization_gamma_rmsIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96└
AssignVariableOp_96AssignVariableOp8assignvariableop_96_rmsprop_batch_normalization_beta_rmsIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97и
AssignVariableOp_97AssignVariableOp/assignvariableop_97_rmsprop_conv2d_1_kernel_rmsIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98х
AssignVariableOp_98AssignVariableOp-assignvariableop_98_rmsprop_conv2d_1_bias_rmsIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99├
AssignVariableOp_99AssignVariableOp;assignvariableop_99_rmsprop_batch_normalization_1_gamma_rmsIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100к
AssignVariableOp_100AssignVariableOp;assignvariableop_100_rmsprop_batch_normalization_1_beta_rmsIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101╗
AssignVariableOp_101AssignVariableOp0assignvariableop_101_rmsprop_conv2d_2_kernel_rmsIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102╣
AssignVariableOp_102AssignVariableOp.assignvariableop_102_rmsprop_conv2d_2_bias_rmsIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103К
AssignVariableOp_103AssignVariableOp<assignvariableop_103_rmsprop_batch_normalization_2_gamma_rmsIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104к
AssignVariableOp_104AssignVariableOp;assignvariableop_104_rmsprop_batch_normalization_2_beta_rmsIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105╗
AssignVariableOp_105AssignVariableOp0assignvariableop_105_rmsprop_conv2d_3_kernel_rmsIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106╣
AssignVariableOp_106AssignVariableOp.assignvariableop_106_rmsprop_conv2d_3_bias_rmsIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107К
AssignVariableOp_107AssignVariableOp<assignvariableop_107_rmsprop_batch_normalization_3_gamma_rmsIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_107q
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:2
Identity_108к
AssignVariableOp_108AssignVariableOp;assignvariableop_108_rmsprop_batch_normalization_3_beta_rmsIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_108q
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:2
Identity_109╗
AssignVariableOp_109AssignVariableOp0assignvariableop_109_rmsprop_conv2d_4_kernel_rmsIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_109q
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:2
Identity_110╣
AssignVariableOp_110AssignVariableOp.assignvariableop_110_rmsprop_conv2d_4_bias_rmsIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_110q
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:2
Identity_111К
AssignVariableOp_111AssignVariableOp<assignvariableop_111_rmsprop_batch_normalization_4_gamma_rmsIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_111q
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:2
Identity_112к
AssignVariableOp_112AssignVariableOp;assignvariableop_112_rmsprop_batch_normalization_4_beta_rmsIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_112q
Identity_113IdentityRestoreV2:tensors:113"/device:CPU:0*
T0*
_output_shapes
:2
Identity_113╗
AssignVariableOp_113AssignVariableOp0assignvariableop_113_rmsprop_conv2d_5_kernel_rmsIdentity_113:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_113q
Identity_114IdentityRestoreV2:tensors:114"/device:CPU:0*
T0*
_output_shapes
:2
Identity_114╣
AssignVariableOp_114AssignVariableOp.assignvariableop_114_rmsprop_conv2d_5_bias_rmsIdentity_114:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_114q
Identity_115IdentityRestoreV2:tensors:115"/device:CPU:0*
T0*
_output_shapes
:2
Identity_115К
AssignVariableOp_115AssignVariableOp<assignvariableop_115_rmsprop_batch_normalization_5_gamma_rmsIdentity_115:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_115q
Identity_116IdentityRestoreV2:tensors:116"/device:CPU:0*
T0*
_output_shapes
:2
Identity_116к
AssignVariableOp_116AssignVariableOp;assignvariableop_116_rmsprop_batch_normalization_5_beta_rmsIdentity_116:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_116q
Identity_117IdentityRestoreV2:tensors:117"/device:CPU:0*
T0*
_output_shapes
:2
Identity_117╗
AssignVariableOp_117AssignVariableOp0assignvariableop_117_rmsprop_conv2d_6_kernel_rmsIdentity_117:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_117q
Identity_118IdentityRestoreV2:tensors:118"/device:CPU:0*
T0*
_output_shapes
:2
Identity_118╣
AssignVariableOp_118AssignVariableOp.assignvariableop_118_rmsprop_conv2d_6_bias_rmsIdentity_118:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_118q
Identity_119IdentityRestoreV2:tensors:119"/device:CPU:0*
T0*
_output_shapes
:2
Identity_119К
AssignVariableOp_119AssignVariableOp<assignvariableop_119_rmsprop_batch_normalization_6_gamma_rmsIdentity_119:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119q
Identity_120IdentityRestoreV2:tensors:120"/device:CPU:0*
T0*
_output_shapes
:2
Identity_120к
AssignVariableOp_120AssignVariableOp;assignvariableop_120_rmsprop_batch_normalization_6_beta_rmsIdentity_120:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_120q
Identity_121IdentityRestoreV2:tensors:121"/device:CPU:0*
T0*
_output_shapes
:2
Identity_121╗
AssignVariableOp_121AssignVariableOp0assignvariableop_121_rmsprop_conv2d_7_kernel_rmsIdentity_121:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_121q
Identity_122IdentityRestoreV2:tensors:122"/device:CPU:0*
T0*
_output_shapes
:2
Identity_122╣
AssignVariableOp_122AssignVariableOp.assignvariableop_122_rmsprop_conv2d_7_bias_rmsIdentity_122:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_122q
Identity_123IdentityRestoreV2:tensors:123"/device:CPU:0*
T0*
_output_shapes
:2
Identity_123К
AssignVariableOp_123AssignVariableOp<assignvariableop_123_rmsprop_batch_normalization_7_gamma_rmsIdentity_123:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_123q
Identity_124IdentityRestoreV2:tensors:124"/device:CPU:0*
T0*
_output_shapes
:2
Identity_124к
AssignVariableOp_124AssignVariableOp;assignvariableop_124_rmsprop_batch_normalization_7_beta_rmsIdentity_124:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_124q
Identity_125IdentityRestoreV2:tensors:125"/device:CPU:0*
T0*
_output_shapes
:2
Identity_125╗
AssignVariableOp_125AssignVariableOp0assignvariableop_125_rmsprop_conv2d_8_kernel_rmsIdentity_125:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_125q
Identity_126IdentityRestoreV2:tensors:126"/device:CPU:0*
T0*
_output_shapes
:2
Identity_126╣
AssignVariableOp_126AssignVariableOp.assignvariableop_126_rmsprop_conv2d_8_bias_rmsIdentity_126:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_126q
Identity_127IdentityRestoreV2:tensors:127"/device:CPU:0*
T0*
_output_shapes
:2
Identity_127К
AssignVariableOp_127AssignVariableOp<assignvariableop_127_rmsprop_batch_normalization_8_gamma_rmsIdentity_127:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_127q
Identity_128IdentityRestoreV2:tensors:128"/device:CPU:0*
T0*
_output_shapes
:2
Identity_128к
AssignVariableOp_128AssignVariableOp;assignvariableop_128_rmsprop_batch_normalization_8_beta_rmsIdentity_128:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_128q
Identity_129IdentityRestoreV2:tensors:129"/device:CPU:0*
T0*
_output_shapes
:2
Identity_129╗
AssignVariableOp_129AssignVariableOp0assignvariableop_129_rmsprop_conv2d_9_kernel_rmsIdentity_129:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_129q
Identity_130IdentityRestoreV2:tensors:130"/device:CPU:0*
T0*
_output_shapes
:2
Identity_130╣
AssignVariableOp_130AssignVariableOp.assignvariableop_130_rmsprop_conv2d_9_bias_rmsIdentity_130:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_130q
Identity_131IdentityRestoreV2:tensors:131"/device:CPU:0*
T0*
_output_shapes
:2
Identity_131К
AssignVariableOp_131AssignVariableOp<assignvariableop_131_rmsprop_batch_normalization_9_gamma_rmsIdentity_131:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_131q
Identity_132IdentityRestoreV2:tensors:132"/device:CPU:0*
T0*
_output_shapes
:2
Identity_132к
AssignVariableOp_132AssignVariableOp;assignvariableop_132_rmsprop_batch_normalization_9_beta_rmsIdentity_132:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_132q
Identity_133IdentityRestoreV2:tensors:133"/device:CPU:0*
T0*
_output_shapes
:2
Identity_133╝
AssignVariableOp_133AssignVariableOp1assignvariableop_133_rmsprop_conv2d_10_kernel_rmsIdentity_133:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_133q
Identity_134IdentityRestoreV2:tensors:134"/device:CPU:0*
T0*
_output_shapes
:2
Identity_134║
AssignVariableOp_134AssignVariableOp/assignvariableop_134_rmsprop_conv2d_10_bias_rmsIdentity_134:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_134q
Identity_135IdentityRestoreV2:tensors:135"/device:CPU:0*
T0*
_output_shapes
:2
Identity_135╚
AssignVariableOp_135AssignVariableOp=assignvariableop_135_rmsprop_batch_normalization_10_gamma_rmsIdentity_135:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_135q
Identity_136IdentityRestoreV2:tensors:136"/device:CPU:0*
T0*
_output_shapes
:2
Identity_136К
AssignVariableOp_136AssignVariableOp<assignvariableop_136_rmsprop_batch_normalization_10_beta_rmsIdentity_136:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_136q
Identity_137IdentityRestoreV2:tensors:137"/device:CPU:0*
T0*
_output_shapes
:2
Identity_137╝
AssignVariableOp_137AssignVariableOp1assignvariableop_137_rmsprop_conv2d_11_kernel_rmsIdentity_137:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_137q
Identity_138IdentityRestoreV2:tensors:138"/device:CPU:0*
T0*
_output_shapes
:2
Identity_138║
AssignVariableOp_138AssignVariableOp/assignvariableop_138_rmsprop_conv2d_11_bias_rmsIdentity_138:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_138q
Identity_139IdentityRestoreV2:tensors:139"/device:CPU:0*
T0*
_output_shapes
:2
Identity_139╚
AssignVariableOp_139AssignVariableOp=assignvariableop_139_rmsprop_batch_normalization_11_gamma_rmsIdentity_139:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_139q
Identity_140IdentityRestoreV2:tensors:140"/device:CPU:0*
T0*
_output_shapes
:2
Identity_140К
AssignVariableOp_140AssignVariableOp<assignvariableop_140_rmsprop_batch_normalization_11_beta_rmsIdentity_140:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_140q
Identity_141IdentityRestoreV2:tensors:141"/device:CPU:0*
T0*
_output_shapes
:2
Identity_141╝
AssignVariableOp_141AssignVariableOp1assignvariableop_141_rmsprop_conv2d_12_kernel_rmsIdentity_141:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_141q
Identity_142IdentityRestoreV2:tensors:142"/device:CPU:0*
T0*
_output_shapes
:2
Identity_142║
AssignVariableOp_142AssignVariableOp/assignvariableop_142_rmsprop_conv2d_12_bias_rmsIdentity_142:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_142q
Identity_143IdentityRestoreV2:tensors:143"/device:CPU:0*
T0*
_output_shapes
:2
Identity_143╚
AssignVariableOp_143AssignVariableOp=assignvariableop_143_rmsprop_batch_normalization_12_gamma_rmsIdentity_143:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_143q
Identity_144IdentityRestoreV2:tensors:144"/device:CPU:0*
T0*
_output_shapes
:2
Identity_144К
AssignVariableOp_144AssignVariableOp<assignvariableop_144_rmsprop_batch_normalization_12_beta_rmsIdentity_144:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_144q
Identity_145IdentityRestoreV2:tensors:145"/device:CPU:0*
T0*
_output_shapes
:2
Identity_145╝
AssignVariableOp_145AssignVariableOp1assignvariableop_145_rmsprop_conv2d_13_kernel_rmsIdentity_145:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_145q
Identity_146IdentityRestoreV2:tensors:146"/device:CPU:0*
T0*
_output_shapes
:2
Identity_146║
AssignVariableOp_146AssignVariableOp/assignvariableop_146_rmsprop_conv2d_13_bias_rmsIdentity_146:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_146q
Identity_147IdentityRestoreV2:tensors:147"/device:CPU:0*
T0*
_output_shapes
:2
Identity_147╚
AssignVariableOp_147AssignVariableOp=assignvariableop_147_rmsprop_batch_normalization_13_gamma_rmsIdentity_147:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_147q
Identity_148IdentityRestoreV2:tensors:148"/device:CPU:0*
T0*
_output_shapes
:2
Identity_148К
AssignVariableOp_148AssignVariableOp<assignvariableop_148_rmsprop_batch_normalization_13_beta_rmsIdentity_148:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_148q
Identity_149IdentityRestoreV2:tensors:149"/device:CPU:0*
T0*
_output_shapes
:2
Identity_149╝
AssignVariableOp_149AssignVariableOp1assignvariableop_149_rmsprop_conv2d_14_kernel_rmsIdentity_149:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_149q
Identity_150IdentityRestoreV2:tensors:150"/device:CPU:0*
T0*
_output_shapes
:2
Identity_150║
AssignVariableOp_150AssignVariableOp/assignvariableop_150_rmsprop_conv2d_14_bias_rmsIdentity_150:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1509
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpЇ
Identity_151Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_144^AssignVariableOp_145^AssignVariableOp_146^AssignVariableOp_147^AssignVariableOp_148^AssignVariableOp_149^AssignVariableOp_15^AssignVariableOp_150^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_151Ђ
Identity_152IdentityIdentity_151:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_144^AssignVariableOp_145^AssignVariableOp_146^AssignVariableOp_147^AssignVariableOp_148^AssignVariableOp_149^AssignVariableOp_15^AssignVariableOp_150^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_152"%
identity_152Identity_152:output:0*з
_input_shapesр
я: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_115AssignVariableOp_1152,
AssignVariableOp_116AssignVariableOp_1162,
AssignVariableOp_117AssignVariableOp_1172,
AssignVariableOp_118AssignVariableOp_1182,
AssignVariableOp_119AssignVariableOp_1192*
AssignVariableOp_12AssignVariableOp_122,
AssignVariableOp_120AssignVariableOp_1202,
AssignVariableOp_121AssignVariableOp_1212,
AssignVariableOp_122AssignVariableOp_1222,
AssignVariableOp_123AssignVariableOp_1232,
AssignVariableOp_124AssignVariableOp_1242,
AssignVariableOp_125AssignVariableOp_1252,
AssignVariableOp_126AssignVariableOp_1262,
AssignVariableOp_127AssignVariableOp_1272,
AssignVariableOp_128AssignVariableOp_1282,
AssignVariableOp_129AssignVariableOp_1292*
AssignVariableOp_13AssignVariableOp_132,
AssignVariableOp_130AssignVariableOp_1302,
AssignVariableOp_131AssignVariableOp_1312,
AssignVariableOp_132AssignVariableOp_1322,
AssignVariableOp_133AssignVariableOp_1332,
AssignVariableOp_134AssignVariableOp_1342,
AssignVariableOp_135AssignVariableOp_1352,
AssignVariableOp_136AssignVariableOp_1362,
AssignVariableOp_137AssignVariableOp_1372,
AssignVariableOp_138AssignVariableOp_1382,
AssignVariableOp_139AssignVariableOp_1392*
AssignVariableOp_14AssignVariableOp_142,
AssignVariableOp_140AssignVariableOp_1402,
AssignVariableOp_141AssignVariableOp_1412,
AssignVariableOp_142AssignVariableOp_1422,
AssignVariableOp_143AssignVariableOp_1432,
AssignVariableOp_144AssignVariableOp_1442,
AssignVariableOp_145AssignVariableOp_1452,
AssignVariableOp_146AssignVariableOp_1462,
AssignVariableOp_147AssignVariableOp_1472,
AssignVariableOp_148AssignVariableOp_1482,
AssignVariableOp_149AssignVariableOp_1492*
AssignVariableOp_15AssignVariableOp_152,
AssignVariableOp_150AssignVariableOp_1502*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ю├
Ё&
G__inference_functional_1_layer_call_and_return_conditional_losses_14063

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource1
-batch_normalization_5_readvariableop_resource3
/batch_normalization_5_readvariableop_1_resourceB
>batch_normalization_5_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource1
-batch_normalization_6_readvariableop_resource3
/batch_normalization_6_readvariableop_1_resourceB
>batch_normalization_6_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource1
-batch_normalization_7_readvariableop_resource3
/batch_normalization_7_readvariableop_1_resourceB
>batch_normalization_7_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource1
-batch_normalization_8_readvariableop_resource3
/batch_normalization_8_readvariableop_1_resourceB
>batch_normalization_8_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource1
-batch_normalization_9_readvariableop_resource3
/batch_normalization_9_readvariableop_1_resourceB
>batch_normalization_9_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource2
.batch_normalization_10_readvariableop_resource4
0batch_normalization_10_readvariableop_1_resourceC
?batch_normalization_10_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource2
.batch_normalization_11_readvariableop_resource4
0batch_normalization_11_readvariableop_1_resourceC
?batch_normalization_11_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource2
.batch_normalization_12_readvariableop_resource4
0batch_normalization_12_readvariableop_1_resourceC
?batch_normalization_12_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource2
.batch_normalization_13_readvariableop_resource4
0batch_normalization_13_readvariableop_1_resourceC
?batch_normalization_13_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource
identityѕф
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOpИ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
conv2d/Conv2DА
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOpц
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:          2
conv2d/Relu░
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02$
"batch_normalization/ReadVariableOpХ
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_1с
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpж
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1Н
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oЃ:*
is_training( 2&
$batch_normalization/FusedBatchNormV3░
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOpЯ
conv2d_1/Conv2DConv2D(batch_normalization/FusedBatchNormV3:y:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
conv2d_1/Conv2DД
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOpг
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:          2
conv2d_1/ReluХ
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization_1/ReadVariableOp╝
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_1/ReadVariableOp_1ж
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp№
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1с
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oЃ:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3м
max_pooling2d/MaxPoolMaxPool*batch_normalization_1/FusedBatchNormV3:y:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolі
dropout/IdentityIdentitymax_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:          2
dropout/Identity░
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_2/Conv2D/ReadVariableOpЛ
conv2d_2/Conv2DConv2Ddropout/Identity:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
conv2d_2/Conv2DД
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpг
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
conv2d_2/ReluХ
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_2/ReadVariableOp╝
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_2/ReadVariableOp_1ж
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp№
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1с
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpР
conv2d_3/Conv2DConv2D*batch_normalization_2/FusedBatchNormV3:y:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
conv2d_3/Conv2DД
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpг
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
conv2d_3/ReluХ
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOp╝
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1ж
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOp№
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1с
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/Relu:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2(
&batch_normalization_3/FusedBatchNormV3о
max_pooling2d_1/MaxPoolMaxPool*batch_normalization_3/FusedBatchNormV3:y:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolљ
dropout_1/IdentityIdentity max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:         @2
dropout_1/Identity▒
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*'
_output_shapes
:@ђ*
dtype02 
conv2d_4/Conv2D/ReadVariableOpн
conv2d_4/Conv2DConv2Ddropout_1/Identity:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_4/Conv2Dе
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpГ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_4/BiasAdd|
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_4/Reluи
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes	
:ђ*
dtype02&
$batch_normalization_4/ReadVariableOpй
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02(
&batch_normalization_4/ReadVariableOp_1Ж
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOp­
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1У
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/Relu:activations:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2(
&batch_normalization_4/FusedBatchNormV3▓
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02 
conv2d_5/Conv2D/ReadVariableOpс
conv2d_5/Conv2DConv2D*batch_normalization_4/FusedBatchNormV3:y:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_5/Conv2Dе
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpГ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_5/BiasAdd|
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_5/Reluи
$batch_normalization_5/ReadVariableOpReadVariableOp-batch_normalization_5_readvariableop_resource*
_output_shapes	
:ђ*
dtype02&
$batch_normalization_5/ReadVariableOpй
&batch_normalization_5/ReadVariableOp_1ReadVariableOp/batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02(
&batch_normalization_5/ReadVariableOp_1Ж
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype027
5batch_normalization_5/FusedBatchNormV3/ReadVariableOp­
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype029
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1У
&batch_normalization_5/FusedBatchNormV3FusedBatchNormV3conv2d_5/Relu:activations:0,batch_normalization_5/ReadVariableOp:value:0.batch_normalization_5/ReadVariableOp_1:value:0=batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2(
&batch_normalization_5/FusedBatchNormV3Џ
dropout_2/IdentityIdentity*batch_normalization_5/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2
dropout_2/Identity▓
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02 
conv2d_6/Conv2D/ReadVariableOpн
conv2d_6/Conv2DConv2Ddropout_2/Identity:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_6/Conv2Dе
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv2d_6/BiasAdd/ReadVariableOpГ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_6/BiasAdd|
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_6/Reluи
$batch_normalization_6/ReadVariableOpReadVariableOp-batch_normalization_6_readvariableop_resource*
_output_shapes	
:ђ*
dtype02&
$batch_normalization_6/ReadVariableOpй
&batch_normalization_6/ReadVariableOp_1ReadVariableOp/batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02(
&batch_normalization_6/ReadVariableOp_1Ж
5batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype027
5batch_normalization_6/FusedBatchNormV3/ReadVariableOp­
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype029
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1У
&batch_normalization_6/FusedBatchNormV3FusedBatchNormV3conv2d_6/Relu:activations:0,batch_normalization_6/ReadVariableOp:value:0.batch_normalization_6/ReadVariableOp_1:value:0=batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2(
&batch_normalization_6/FusedBatchNormV3▓
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02 
conv2d_7/Conv2D/ReadVariableOpс
conv2d_7/Conv2DConv2D*batch_normalization_6/FusedBatchNormV3:y:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_7/Conv2Dе
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv2d_7/BiasAdd/ReadVariableOpГ
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_7/BiasAdd|
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_7/Reluи
$batch_normalization_7/ReadVariableOpReadVariableOp-batch_normalization_7_readvariableop_resource*
_output_shapes	
:ђ*
dtype02&
$batch_normalization_7/ReadVariableOpй
&batch_normalization_7/ReadVariableOp_1ReadVariableOp/batch_normalization_7_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02(
&batch_normalization_7/ReadVariableOp_1Ж
5batch_normalization_7/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype027
5batch_normalization_7/FusedBatchNormV3/ReadVariableOp­
7batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype029
7batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1У
&batch_normalization_7/FusedBatchNormV3FusedBatchNormV3conv2d_7/Relu:activations:0,batch_normalization_7/ReadVariableOp:value:0.batch_normalization_7/ReadVariableOp_1:value:0=batch_normalization_7/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2(
&batch_normalization_7/FusedBatchNormV3▓
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02 
conv2d_8/Conv2D/ReadVariableOpс
conv2d_8/Conv2DConv2D*batch_normalization_7/FusedBatchNormV3:y:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_8/Conv2Dе
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv2d_8/BiasAdd/ReadVariableOpГ
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_8/BiasAdd|
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_8/Reluи
$batch_normalization_8/ReadVariableOpReadVariableOp-batch_normalization_8_readvariableop_resource*
_output_shapes	
:ђ*
dtype02&
$batch_normalization_8/ReadVariableOpй
&batch_normalization_8/ReadVariableOp_1ReadVariableOp/batch_normalization_8_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02(
&batch_normalization_8/ReadVariableOp_1Ж
5batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype027
5batch_normalization_8/FusedBatchNormV3/ReadVariableOp­
7batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype029
7batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1У
&batch_normalization_8/FusedBatchNormV3FusedBatchNormV3conv2d_8/Relu:activations:0,batch_normalization_8/ReadVariableOp:value:0.batch_normalization_8/ReadVariableOp_1:value:0=batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2(
&batch_normalization_8/FusedBatchNormV3▓
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02 
conv2d_9/Conv2D/ReadVariableOpс
conv2d_9/Conv2DConv2D*batch_normalization_8/FusedBatchNormV3:y:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_9/Conv2Dе
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv2d_9/BiasAdd/ReadVariableOpГ
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_9/BiasAdd|
conv2d_9/ReluReluconv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_9/Reluи
$batch_normalization_9/ReadVariableOpReadVariableOp-batch_normalization_9_readvariableop_resource*
_output_shapes	
:ђ*
dtype02&
$batch_normalization_9/ReadVariableOpй
&batch_normalization_9/ReadVariableOp_1ReadVariableOp/batch_normalization_9_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02(
&batch_normalization_9/ReadVariableOp_1Ж
5batch_normalization_9/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_9_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype027
5batch_normalization_9/FusedBatchNormV3/ReadVariableOp­
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype029
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1У
&batch_normalization_9/FusedBatchNormV3FusedBatchNormV3conv2d_9/Relu:activations:0,batch_normalization_9/ReadVariableOp:value:0.batch_normalization_9/ReadVariableOp_1:value:0=batch_normalization_9/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2(
&batch_normalization_9/FusedBatchNormV3х
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02!
conv2d_10/Conv2D/ReadVariableOpТ
conv2d_10/Conv2DConv2D*batch_normalization_9/FusedBatchNormV3:y:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_10/Conv2DФ
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp▒
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_10/BiasAdd
conv2d_10/ReluReluconv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_10/Relu║
%batch_normalization_10/ReadVariableOpReadVariableOp.batch_normalization_10_readvariableop_resource*
_output_shapes	
:ђ*
dtype02'
%batch_normalization_10/ReadVariableOp└
'batch_normalization_10/ReadVariableOp_1ReadVariableOp0batch_normalization_10_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02)
'batch_normalization_10/ReadVariableOp_1ь
6batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype028
6batch_normalization_10/FusedBatchNormV3/ReadVariableOpз
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02:
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1№
'batch_normalization_10/FusedBatchNormV3FusedBatchNormV3conv2d_10/Relu:activations:0-batch_normalization_10/ReadVariableOp:value:0/batch_normalization_10/ReadVariableOp_1:value:0>batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2)
'batch_normalization_10/FusedBatchNormV3х
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02!
conv2d_11/Conv2D/ReadVariableOpу
conv2d_11/Conv2DConv2D+batch_normalization_10/FusedBatchNormV3:y:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_11/Conv2DФ
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp▒
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_11/BiasAdd
conv2d_11/ReluReluconv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
conv2d_11/Relu║
%batch_normalization_11/ReadVariableOpReadVariableOp.batch_normalization_11_readvariableop_resource*
_output_shapes	
:ђ*
dtype02'
%batch_normalization_11/ReadVariableOp└
'batch_normalization_11/ReadVariableOp_1ReadVariableOp0batch_normalization_11_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02)
'batch_normalization_11/ReadVariableOp_1ь
6batch_normalization_11/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_11_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype028
6batch_normalization_11/FusedBatchNormV3/ReadVariableOpз
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02:
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1№
'batch_normalization_11/FusedBatchNormV3FusedBatchNormV3conv2d_11/Relu:activations:0-batch_normalization_11/ReadVariableOp:value:0/batch_normalization_11/ReadVariableOp_1:value:0>batch_normalization_11/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2)
'batch_normalization_11/FusedBatchNormV3Ё
up_sampling2d/ShapeShape+batch_normalization_11/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
up_sampling2d/Shapeљ
!up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!up_sampling2d/strided_slice/stackћ
#up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_1ћ
#up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_2б
up_sampling2d/strided_sliceStridedSliceup_sampling2d/Shape:output:0*up_sampling2d/strided_slice/stack:output:0,up_sampling2d/strided_slice/stack_1:output:0,up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d/strided_slice{
up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d/Constќ
up_sampling2d/mulMul$up_sampling2d/strided_slice:output:0up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d/mulі
*up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor+batch_normalization_11/FusedBatchNormV3:y:0up_sampling2d/mul:z:0*
T0*0
_output_shapes
:         ђ*
half_pixel_centers(2,
*up_sampling2d/resize/ResizeNearestNeighbor┤
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*'
_output_shapes
:ђ@*
dtype02!
conv2d_12/Conv2D/ReadVariableOpШ
conv2d_12/Conv2DConv2D;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
conv2d_12/Conv2Dф
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp░
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_12/BiasAdd~
conv2d_12/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
conv2d_12/Relu╣
%batch_normalization_12/ReadVariableOpReadVariableOp.batch_normalization_12_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_12/ReadVariableOp┐
'batch_normalization_12/ReadVariableOp_1ReadVariableOp0batch_normalization_12_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_12/ReadVariableOp_1В
6batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_12_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_12/FusedBatchNormV3/ReadVariableOpЫ
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1Ж
'batch_normalization_12/FusedBatchNormV3FusedBatchNormV3conv2d_12/Relu:activations:0-batch_normalization_12/ReadVariableOp:value:0/batch_normalization_12/ReadVariableOp_1:value:0>batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2)
'batch_normalization_12/FusedBatchNormV3│
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_13/Conv2D/ReadVariableOpТ
conv2d_13/Conv2DConv2D+batch_normalization_12/FusedBatchNormV3:y:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
conv2d_13/Conv2Dф
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp░
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_13/BiasAdd~
conv2d_13/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
conv2d_13/Relu╣
%batch_normalization_13/ReadVariableOpReadVariableOp.batch_normalization_13_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_13/ReadVariableOp┐
'batch_normalization_13/ReadVariableOp_1ReadVariableOp0batch_normalization_13_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_13/ReadVariableOp_1В
6batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_13_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_13/FusedBatchNormV3/ReadVariableOpЫ
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1Ж
'batch_normalization_13/FusedBatchNormV3FusedBatchNormV3conv2d_13/Relu:activations:0-batch_normalization_13/ReadVariableOp:value:0/batch_normalization_13/ReadVariableOp_1:value:0>batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2)
'batch_normalization_13/FusedBatchNormV3Ѕ
up_sampling2d_1/ShapeShape+batch_normalization_13/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
up_sampling2d_1/Shapeћ
#up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_1/strided_slice/stackў
%up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_1ў
%up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_2«
up_sampling2d_1/strided_sliceStridedSliceup_sampling2d_1/Shape:output:0,up_sampling2d_1/strided_slice/stack:output:0.up_sampling2d_1/strided_slice/stack_1:output:0.up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_1/strided_slice
up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_1/Constъ
up_sampling2d_1/mulMul&up_sampling2d_1/strided_slice:output:0up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_1/mulЈ
,up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor+batch_normalization_13/FusedBatchNormV3:y:0up_sampling2d_1/mul:z:0*
T0*/
_output_shapes
:         @*
half_pixel_centers(2.
,up_sampling2d_1/resize/ResizeNearestNeighbor│
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_14/Conv2D/ReadVariableOpЭ
conv2d_14/Conv2DConv2D=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_14/Conv2Dф
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp░
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_14/BiasAddЄ
conv2d_14/SigmoidSigmoidconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d_14/Sigmoidq
IdentityIdentityconv2d_14/Sigmoid:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*ѕ
_input_shapesШ
з:         :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
ј	
Ф
C__inference_conv2d_4_layer_call_and_return_conditional_losses_11211

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕќ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@ђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @:::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
■
}
(__inference_conv2d_5_layer_call_fn_15231

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_113112
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ї
«
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_16082

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ъ
е
5__inference_batch_normalization_5_layer_call_fn_15346

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCall▓
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *X
fSRQ
O__inference_batch_normalization_5_layer_call_and_return_conditional_losses_98222
StatefulPartitionedCallЕ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
њ	
г
D__inference_conv2d_10_layer_call_and_return_conditional_losses_15989

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
Conv2DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ї
«
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_11976

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1П
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ћ
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ќ
ѕ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_9413

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            :::::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
█
Ѕ
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_15185

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1¤
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
╔
«
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10673

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ж
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
н
Г
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_15786

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
э	
г
D__inference_conv2d_14_layer_call_and_return_conditional_losses_16453

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2	
BiasAdd{
SigmoidSigmoidBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           2	
Sigmoidy
IdentityIdentitySigmoid:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @:::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
н
Г
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_15490

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
┼
ф
M__inference_batch_normalization_layer_call_and_return_conditional_losses_9278

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ж
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
─
~
)__inference_conv2d_13_layer_call_fn_16378

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_121042
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
ц
Ѕ
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_15121

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1р
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3Ѓ
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ:::::j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs
ђ
~
)__inference_conv2d_11_layer_call_fn_16146

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_119412
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Н
«
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_10446

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбAssignNewValueбAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
ReadVariableOp_1е
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
FusedBatchNormV3/ReadVariableOp«
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueЇ
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Д
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           ђ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           ђ
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*И
serving_defaultц
?
input6
serving_default_input:0         E
	conv2d_148
StatefulPartitionedCall:0         tensorflow/serving/predict:Јч

Т­
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
layer-11
layer-12
layer_with_weights-8
layer-13
layer_with_weights-9
layer-14
layer_with_weights-10
layer-15
layer_with_weights-11
layer-16
layer-17
layer_with_weights-12
layer-18
layer_with_weights-13
layer-19
layer_with_weights-14
layer-20
layer_with_weights-15
layer-21
layer_with_weights-16
layer-22
layer_with_weights-17
layer-23
layer_with_weights-18
layer-24
layer_with_weights-19
layer-25
layer_with_weights-20
layer-26
layer_with_weights-21
layer-27
layer_with_weights-22
layer-28
layer_with_weights-23
layer-29
layer-30
 layer_with_weights-24
 layer-31
!layer_with_weights-25
!layer-32
"layer_with_weights-26
"layer-33
#layer_with_weights-27
#layer-34
$layer-35
%layer_with_weights-28
%layer-36
&	optimizer
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+
signatures
+Ю&call_and_return_all_conditional_losses
ъ__call__
Ъ_default_save_signature"ќт
_tf_keras_networkщС{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}, "name": "input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_5", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_6", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_7", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_7", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_8", "inbound_nodes": [[["batch_normalization_7", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_8", "inbound_nodes": [[["conv2d_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_9", "inbound_nodes": [[["batch_normalization_8", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_9", "inbound_nodes": [[["conv2d_9", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_10", "inbound_nodes": [[["batch_normalization_9", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_10", "inbound_nodes": [[["conv2d_10", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_11", "inbound_nodes": [[["batch_normalization_10", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11", "inbound_nodes": [[["conv2d_11", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d", "inbound_nodes": [[["batch_normalization_11", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_12", "inbound_nodes": [[["up_sampling2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_12", "inbound_nodes": [[["conv2d_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_13", "inbound_nodes": [[["batch_normalization_12", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_13", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_1", "inbound_nodes": [[["batch_normalization_13", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_14", "inbound_nodes": [[["up_sampling2d_1", 0, 0, {}]]]}], "input_layers": [["input", 0, 0]], "output_layers": [["conv2d_14", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}, "name": "input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_5", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["batch_normalization_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_6", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["batch_normalization_6", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_7", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_7", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_8", "inbound_nodes": [[["batch_normalization_7", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_8", "inbound_nodes": [[["conv2d_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_9", "inbound_nodes": [[["batch_normalization_8", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_9", "inbound_nodes": [[["conv2d_9", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_10", "inbound_nodes": [[["batch_normalization_9", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_10", "inbound_nodes": [[["conv2d_10", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_11", "inbound_nodes": [[["batch_normalization_10", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_11", "inbound_nodes": [[["conv2d_11", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d", "inbound_nodes": [[["batch_normalization_11", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_12", "inbound_nodes": [[["up_sampling2d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_12", "inbound_nodes": [[["conv2d_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_13", "inbound_nodes": [[["batch_normalization_12", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_13", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "name": "up_sampling2d_1", "inbound_nodes": [[["batch_normalization_13", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_14", "inbound_nodes": [[["up_sampling2d_1", 0, 0, {}]]]}], "input_layers": [["input", 0, 0]], "output_layers": [["conv2d_14", 0, 0]]}}, "training_config": {"loss": "mean_squared_error", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
ш"Ы
_tf_keras_input_layerм{"class_name": "InputLayer", "name": "input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}}
Ь	

,kernel
-bias
.	variables
/trainable_variables
0regularization_losses
1	keras_api
+а&call_and_return_all_conditional_losses
А__call__"К
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}}
И	
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7	variables
8trainable_variables
9regularization_losses
:	keras_api
+б&call_and_return_all_conditional_losses
Б__call__"Р
_tf_keras_layer╚{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 32]}}
З	

;kernel
<bias
=	variables
>trainable_variables
?regularization_losses
@	keras_api
+ц&call_and_return_all_conditional_losses
Ц__call__"═
_tf_keras_layer│{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 32]}}
╝	
Aaxis
	Bgamma
Cbeta
Dmoving_mean
Emoving_variance
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
+д&call_and_return_all_conditional_losses
Д__call__"Т
_tf_keras_layer╠{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 32]}}
§
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
+е&call_and_return_all_conditional_losses
Е__call__"В
_tf_keras_layerм{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
с
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
+ф&call_and_return_all_conditional_losses
Ф__call__"м
_tf_keras_layerИ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
З	

Rkernel
Sbias
T	variables
Utrainable_variables
Vregularization_losses
W	keras_api
+г&call_and_return_all_conditional_losses
Г__call__"═
_tf_keras_layer│{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 32]}}
╝	
Xaxis
	Ygamma
Zbeta
[moving_mean
\moving_variance
]	variables
^trainable_variables
_regularization_losses
`	keras_api
+«&call_and_return_all_conditional_losses
»__call__"Т
_tf_keras_layer╠{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
З	

akernel
bbias
c	variables
dtrainable_variables
eregularization_losses
f	keras_api
+░&call_and_return_all_conditional_losses
▒__call__"═
_tf_keras_layer│{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
╝	
gaxis
	hgamma
ibeta
jmoving_mean
kmoving_variance
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
+▓&call_and_return_all_conditional_losses
│__call__"Т
_tf_keras_layer╠{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
Ђ
p	variables
qtrainable_variables
rregularization_losses
s	keras_api
+┤&call_and_return_all_conditional_losses
х__call__"­
_tf_keras_layerо{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
у
t	variables
utrainable_variables
vregularization_losses
w	keras_api
+Х&call_and_return_all_conditional_losses
и__call__"о
_tf_keras_layer╝{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
з	

xkernel
ybias
z	variables
{trainable_variables
|regularization_losses
}	keras_api
+И&call_and_return_all_conditional_losses
╣__call__"╠
_tf_keras_layer▓{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 64]}}
├	
~axis
	gamma
	ђbeta
Ђmoving_mean
ѓmoving_variance
Ѓ	variables
ёtrainable_variables
Ёregularization_losses
є	keras_api
+║&call_and_return_all_conditional_losses
╗__call__"Т
_tf_keras_layer╠{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 128]}}
ч	
Єkernel
	ѕbias
Ѕ	variables
іtrainable_variables
Іregularization_losses
ї	keras_api
+╝&call_and_return_all_conditional_losses
й__call__"╬
_tf_keras_layer┤{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 128]}}
┼	
	Їaxis

јgamma
	Јbeta
љmoving_mean
Љmoving_variance
њ	variables
Њtrainable_variables
ћregularization_losses
Ћ	keras_api
+Й&call_and_return_all_conditional_losses
┐__call__"Т
_tf_keras_layer╠{"class_name": "BatchNormalization", "name": "batch_normalization_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 128]}}
в
ќ	variables
Ќtrainable_variables
ўregularization_losses
Ў	keras_api
+└&call_and_return_all_conditional_losses
┴__call__"о
_tf_keras_layer╝{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
ч	
џkernel
	Џbias
ю	variables
Юtrainable_variables
ъregularization_losses
Ъ	keras_api
+┬&call_and_return_all_conditional_losses
├__call__"╬
_tf_keras_layer┤{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 128]}}
┼	
	аaxis

Аgamma
	бbeta
Бmoving_mean
цmoving_variance
Ц	variables
дtrainable_variables
Дregularization_losses
е	keras_api
+─&call_and_return_all_conditional_losses
┼__call__"Т
_tf_keras_layer╠{"class_name": "BatchNormalization", "name": "batch_normalization_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 256]}}
ч	
Еkernel
	фbias
Ф	variables
гtrainable_variables
Гregularization_losses
«	keras_api
+к&call_and_return_all_conditional_losses
К__call__"╬
_tf_keras_layer┤{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 256]}}
┼	
	»axis

░gamma
	▒beta
▓moving_mean
│moving_variance
┤	variables
хtrainable_variables
Хregularization_losses
и	keras_api
+╚&call_and_return_all_conditional_losses
╔__call__"Т
_tf_keras_layer╠{"class_name": "BatchNormalization", "name": "batch_normalization_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_7", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 256]}}
ч	
Иkernel
	╣bias
║	variables
╗trainable_variables
╝regularization_losses
й	keras_api
+╩&call_and_return_all_conditional_losses
╦__call__"╬
_tf_keras_layer┤{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 256]}}
┼	
	Йaxis

┐gamma
	└beta
┴moving_mean
┬moving_variance
├	variables
─trainable_variables
┼regularization_losses
к	keras_api
+╠&call_and_return_all_conditional_losses
═__call__"Т
_tf_keras_layer╠{"class_name": "BatchNormalization", "name": "batch_normalization_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 256]}}
ч	
Кkernel
	╚bias
╔	variables
╩trainable_variables
╦regularization_losses
╠	keras_api
+╬&call_and_return_all_conditional_losses
¤__call__"╬
_tf_keras_layer┤{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 256]}}
┼	
	═axis

╬gamma
	¤beta
лmoving_mean
Лmoving_variance
м	variables
Мtrainable_variables
нregularization_losses
Н	keras_api
+л&call_and_return_all_conditional_losses
Л__call__"Т
_tf_keras_layer╠{"class_name": "BatchNormalization", "name": "batch_normalization_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 256]}}
§	
оkernel
	Оbias
п	variables
┘trainable_variables
┌regularization_losses
█	keras_api
+м&call_and_return_all_conditional_losses
М__call__"л
_tf_keras_layerХ{"class_name": "Conv2D", "name": "conv2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 256]}}
К	
	▄axis

Пgamma
	яbeta
▀moving_mean
Яmoving_variance
р	variables
Рtrainable_variables
сregularization_losses
С	keras_api
+н&call_and_return_all_conditional_losses
Н__call__"У
_tf_keras_layer╬{"class_name": "BatchNormalization", "name": "batch_normalization_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 128]}}
§	
тkernel
	Тbias
у	variables
Уtrainable_variables
жregularization_losses
Ж	keras_api
+о&call_and_return_all_conditional_losses
О__call__"л
_tf_keras_layerХ{"class_name": "Conv2D", "name": "conv2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 128]}}
К	
	вaxis

Вgamma
	ьbeta
Ьmoving_mean
№moving_variance
­	variables
ыtrainable_variables
Ыregularization_losses
з	keras_api
+п&call_and_return_all_conditional_losses
┘__call__"У
_tf_keras_layer╬{"class_name": "BatchNormalization", "name": "batch_normalization_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 7, 7, 128]}}
╦
З	variables
шtrainable_variables
Шregularization_losses
э	keras_api
+┌&call_and_return_all_conditional_losses
█__call__"Х
_tf_keras_layerю{"class_name": "UpSampling2D", "name": "up_sampling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
■	
Эkernel
	щbias
Щ	variables
чtrainable_variables
Чregularization_losses
§	keras_api
+▄&call_and_return_all_conditional_losses
П__call__"Л
_tf_keras_layerи{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 128]}}
К	
	■axis

 gamma
	ђbeta
Ђmoving_mean
ѓmoving_variance
Ѓ	variables
ёtrainable_variables
Ёregularization_losses
є	keras_api
+я&call_and_return_all_conditional_losses
▀__call__"У
_tf_keras_layer╬{"class_name": "BatchNormalization", "name": "batch_normalization_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
Ч	
Єkernel
	ѕbias
Ѕ	variables
іtrainable_variables
Іregularization_losses
ї	keras_api
+Я&call_and_return_all_conditional_losses
р__call__"¤
_tf_keras_layerх{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
К	
	Їaxis

јgamma
	Јbeta
љmoving_mean
Љmoving_variance
њ	variables
Њtrainable_variables
ћregularization_losses
Ћ	keras_api
+Р&call_and_return_all_conditional_losses
с__call__"У
_tf_keras_layer╬{"class_name": "BatchNormalization", "name": "batch_normalization_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
¤
ќ	variables
Ќtrainable_variables
ўregularization_losses
Ў	keras_api
+С&call_and_return_all_conditional_losses
т__call__"║
_tf_keras_layerа{"class_name": "UpSampling2D", "name": "up_sampling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
■	
џkernel
	Џbias
ю	variables
Юtrainable_variables
ъregularization_losses
Ъ	keras_api
+Т&call_and_return_all_conditional_losses
у__call__"Л
_tf_keras_layerи{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 64]}}
Х
	аiter

Аdecay
бlearning_rate
Бmomentum
цrho
,rmsс
-rmsС
3rmsт
4rmsТ
;rmsу
<rmsУ
Brmsж
CrmsЖ
Rrmsв
SrmsВ
Yrmsь
ZrmsЬ
arms№
brms­
hrmsы
irmsЫ
xrmsз
yrmsЗ
rmsшђrmsШЄrmsэѕrmsЭјrmsщЈrmsЩџrmsчЏrmsЧАrms§бrms■Еrms фrmsђ░rmsЂ▒rmsѓИrmsЃ╣rmsё┐rmsЁ└rmsєКrmsЄ╚rmsѕ╬rmsЅ¤rmsіоrmsІОrmsїПrmsЇяrmsјтrmsЈТrmsљВrmsЉьrmsњЭrmsЊщrmsћ rmsЋђrmsќЄrmsЌѕrmsўјrmsЎЈrmsџџrmsЏЏrmsю"
	optimizer
Ђ
,0
-1
32
43
54
65
;6
<7
B8
C9
D10
E11
R12
S13
Y14
Z15
[16
\17
a18
b19
h20
i21
j22
k23
x24
y25
26
ђ27
Ђ28
ѓ29
Є30
ѕ31
ј32
Ј33
љ34
Љ35
џ36
Џ37
А38
б39
Б40
ц41
Е42
ф43
░44
▒45
▓46
│47
И48
╣49
┐50
└51
┴52
┬53
К54
╚55
╬56
¤57
л58
Л59
о60
О61
П62
я63
▀64
Я65
т66
Т67
В68
ь69
Ь70
№71
Э72
щ73
 74
ђ75
Ђ76
ѓ77
Є78
ѕ79
ј80
Ј81
љ82
Љ83
џ84
Џ85"
trackable_list_wrapper
Ї
,0
-1
32
43
;4
<5
B6
C7
R8
S9
Y10
Z11
a12
b13
h14
i15
x16
y17
18
ђ19
Є20
ѕ21
ј22
Ј23
џ24
Џ25
А26
б27
Е28
ф29
░30
▒31
И32
╣33
┐34
└35
К36
╚37
╬38
¤39
о40
О41
П42
я43
т44
Т45
В46
ь47
Э48
щ49
 50
ђ51
Є52
ѕ53
ј54
Ј55
џ56
Џ57"
trackable_list_wrapper
 "
trackable_list_wrapper
М
Цlayers
'	variables
 дlayer_regularization_losses
Дmetrics
еnon_trainable_variables
(trainable_variables
)regularization_losses
Еlayer_metrics
ъ__call__
Ъ_default_save_signature
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
-
Уserving_default"
signature_map
':% 2conv2d/kernel
: 2conv2d/bias
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
фlayers
.	variables
 Фlayer_regularization_losses
гmetrics
Гnon_trainable_variables
/trainable_variables
0regularization_losses
«layer_metrics
А__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':% 2batch_normalization/gamma
&:$ 2batch_normalization/beta
/:-  (2batch_normalization/moving_mean
3:1  (2#batch_normalization/moving_variance
<
30
41
52
63"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
х
»layers
7	variables
 ░layer_regularization_losses
▒metrics
▓non_trainable_variables
8trainable_variables
9regularization_losses
│layer_metrics
Б__call__
+б&call_and_return_all_conditional_losses
'б"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2d_1/kernel
: 2conv2d_1/bias
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
┤layers
=	variables
 хlayer_regularization_losses
Хmetrics
иnon_trainable_variables
>trainable_variables
?regularization_losses
Иlayer_metrics
Ц__call__
+ц&call_and_return_all_conditional_losses
'ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):' 2batch_normalization_1/gamma
(:& 2batch_normalization_1/beta
1:/  (2!batch_normalization_1/moving_mean
5:3  (2%batch_normalization_1/moving_variance
<
B0
C1
D2
E3"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
╣layers
F	variables
 ║layer_regularization_losses
╗metrics
╝non_trainable_variables
Gtrainable_variables
Hregularization_losses
йlayer_metrics
Д__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
Йlayers
J	variables
 ┐layer_regularization_losses
└metrics
┴non_trainable_variables
Ktrainable_variables
Lregularization_losses
┬layer_metrics
Е__call__
+е&call_and_return_all_conditional_losses
'е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
├layers
N	variables
 ─layer_regularization_losses
┼metrics
кnon_trainable_variables
Otrainable_variables
Pregularization_losses
Кlayer_metrics
Ф__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_2/kernel
:@2conv2d_2/bias
.
R0
S1"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
╚layers
T	variables
 ╔layer_regularization_losses
╩metrics
╦non_trainable_variables
Utrainable_variables
Vregularization_losses
╠layer_metrics
Г__call__
+г&call_and_return_all_conditional_losses
'г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_2/gamma
(:&@2batch_normalization_2/beta
1:/@ (2!batch_normalization_2/moving_mean
5:3@ (2%batch_normalization_2/moving_variance
<
Y0
Z1
[2
\3"
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
═layers
]	variables
 ╬layer_regularization_losses
¤metrics
лnon_trainable_variables
^trainable_variables
_regularization_losses
Лlayer_metrics
»__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_3/kernel
:@2conv2d_3/bias
.
a0
b1"
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
мlayers
c	variables
 Мlayer_regularization_losses
нmetrics
Нnon_trainable_variables
dtrainable_variables
eregularization_losses
оlayer_metrics
▒__call__
+░&call_and_return_all_conditional_losses
'░"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_3/gamma
(:&@2batch_normalization_3/beta
1:/@ (2!batch_normalization_3/moving_mean
5:3@ (2%batch_normalization_3/moving_variance
<
h0
i1
j2
k3"
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
Оlayers
l	variables
 пlayer_regularization_losses
┘metrics
┌non_trainable_variables
mtrainable_variables
nregularization_losses
█layer_metrics
│__call__
+▓&call_and_return_all_conditional_losses
'▓"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
▄layers
p	variables
 Пlayer_regularization_losses
яmetrics
▀non_trainable_variables
qtrainable_variables
rregularization_losses
Яlayer_metrics
х__call__
+┤&call_and_return_all_conditional_losses
'┤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
рlayers
t	variables
 Рlayer_regularization_losses
сmetrics
Сnon_trainable_variables
utrainable_variables
vregularization_losses
тlayer_metrics
и__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
_generic_user_object
*:(@ђ2conv2d_4/kernel
:ђ2conv2d_4/bias
.
x0
y1"
trackable_list_wrapper
.
x0
y1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
Тlayers
z	variables
 уlayer_regularization_losses
Уmetrics
жnon_trainable_variables
{trainable_variables
|regularization_losses
Жlayer_metrics
╣__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(ђ2batch_normalization_4/gamma
):'ђ2batch_normalization_4/beta
2:0ђ (2!batch_normalization_4/moving_mean
6:4ђ (2%batch_normalization_4/moving_variance
?
0
ђ1
Ђ2
ѓ3"
trackable_list_wrapper
/
0
ђ1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
вlayers
Ѓ	variables
 Вlayer_regularization_losses
ьmetrics
Ьnon_trainable_variables
ёtrainable_variables
Ёregularization_losses
№layer_metrics
╗__call__
+║&call_and_return_all_conditional_losses
'║"call_and_return_conditional_losses"
_generic_user_object
+:)ђђ2conv2d_5/kernel
:ђ2conv2d_5/bias
0
Є0
ѕ1"
trackable_list_wrapper
0
Є0
ѕ1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
­layers
Ѕ	variables
 ыlayer_regularization_losses
Ыmetrics
зnon_trainable_variables
іtrainable_variables
Іregularization_losses
Зlayer_metrics
й__call__
+╝&call_and_return_all_conditional_losses
'╝"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(ђ2batch_normalization_5/gamma
):'ђ2batch_normalization_5/beta
2:0ђ (2!batch_normalization_5/moving_mean
6:4ђ (2%batch_normalization_5/moving_variance
@
ј0
Ј1
љ2
Љ3"
trackable_list_wrapper
0
ј0
Ј1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
шlayers
њ	variables
 Шlayer_regularization_losses
эmetrics
Эnon_trainable_variables
Њtrainable_variables
ћregularization_losses
щlayer_metrics
┐__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Щlayers
ќ	variables
 чlayer_regularization_losses
Чmetrics
§non_trainable_variables
Ќtrainable_variables
ўregularization_losses
■layer_metrics
┴__call__
+└&call_and_return_all_conditional_losses
'└"call_and_return_conditional_losses"
_generic_user_object
+:)ђђ2conv2d_6/kernel
:ђ2conv2d_6/bias
0
џ0
Џ1"
trackable_list_wrapper
0
џ0
Џ1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 layers
ю	variables
 ђlayer_regularization_losses
Ђmetrics
ѓnon_trainable_variables
Юtrainable_variables
ъregularization_losses
Ѓlayer_metrics
├__call__
+┬&call_and_return_all_conditional_losses
'┬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(ђ2batch_normalization_6/gamma
):'ђ2batch_normalization_6/beta
2:0ђ (2!batch_normalization_6/moving_mean
6:4ђ (2%batch_normalization_6/moving_variance
@
А0
б1
Б2
ц3"
trackable_list_wrapper
0
А0
б1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
ёlayers
Ц	variables
 Ёlayer_regularization_losses
єmetrics
Єnon_trainable_variables
дtrainable_variables
Дregularization_losses
ѕlayer_metrics
┼__call__
+─&call_and_return_all_conditional_losses
'─"call_and_return_conditional_losses"
_generic_user_object
+:)ђђ2conv2d_7/kernel
:ђ2conv2d_7/bias
0
Е0
ф1"
trackable_list_wrapper
0
Е0
ф1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
Ѕlayers
Ф	variables
 іlayer_regularization_losses
Іmetrics
їnon_trainable_variables
гtrainable_variables
Гregularization_losses
Їlayer_metrics
К__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(ђ2batch_normalization_7/gamma
):'ђ2batch_normalization_7/beta
2:0ђ (2!batch_normalization_7/moving_mean
6:4ђ (2%batch_normalization_7/moving_variance
@
░0
▒1
▓2
│3"
trackable_list_wrapper
0
░0
▒1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
јlayers
┤	variables
 Јlayer_regularization_losses
љmetrics
Љnon_trainable_variables
хtrainable_variables
Хregularization_losses
њlayer_metrics
╔__call__
+╚&call_and_return_all_conditional_losses
'╚"call_and_return_conditional_losses"
_generic_user_object
+:)ђђ2conv2d_8/kernel
:ђ2conv2d_8/bias
0
И0
╣1"
trackable_list_wrapper
0
И0
╣1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
Њlayers
║	variables
 ћlayer_regularization_losses
Ћmetrics
ќnon_trainable_variables
╗trainable_variables
╝regularization_losses
Ќlayer_metrics
╦__call__
+╩&call_and_return_all_conditional_losses
'╩"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(ђ2batch_normalization_8/gamma
):'ђ2batch_normalization_8/beta
2:0ђ (2!batch_normalization_8/moving_mean
6:4ђ (2%batch_normalization_8/moving_variance
@
┐0
└1
┴2
┬3"
trackable_list_wrapper
0
┐0
└1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
ўlayers
├	variables
 Ўlayer_regularization_losses
џmetrics
Џnon_trainable_variables
─trainable_variables
┼regularization_losses
юlayer_metrics
═__call__
+╠&call_and_return_all_conditional_losses
'╠"call_and_return_conditional_losses"
_generic_user_object
+:)ђђ2conv2d_9/kernel
:ђ2conv2d_9/bias
0
К0
╚1"
trackable_list_wrapper
0
К0
╚1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
Юlayers
╔	variables
 ъlayer_regularization_losses
Ъmetrics
аnon_trainable_variables
╩trainable_variables
╦regularization_losses
Аlayer_metrics
¤__call__
+╬&call_and_return_all_conditional_losses
'╬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(ђ2batch_normalization_9/gamma
):'ђ2batch_normalization_9/beta
2:0ђ (2!batch_normalization_9/moving_mean
6:4ђ (2%batch_normalization_9/moving_variance
@
╬0
¤1
л2
Л3"
trackable_list_wrapper
0
╬0
¤1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
бlayers
м	variables
 Бlayer_regularization_losses
цmetrics
Цnon_trainable_variables
Мtrainable_variables
нregularization_losses
дlayer_metrics
Л__call__
+л&call_and_return_all_conditional_losses
'л"call_and_return_conditional_losses"
_generic_user_object
,:*ђђ2conv2d_10/kernel
:ђ2conv2d_10/bias
0
о0
О1"
trackable_list_wrapper
0
о0
О1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
Дlayers
п	variables
 еlayer_regularization_losses
Еmetrics
фnon_trainable_variables
┘trainable_variables
┌regularization_losses
Фlayer_metrics
М__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)ђ2batch_normalization_10/gamma
*:(ђ2batch_normalization_10/beta
3:1ђ (2"batch_normalization_10/moving_mean
7:5ђ (2&batch_normalization_10/moving_variance
@
П0
я1
▀2
Я3"
trackable_list_wrapper
0
П0
я1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
гlayers
р	variables
 Гlayer_regularization_losses
«metrics
»non_trainable_variables
Рtrainable_variables
сregularization_losses
░layer_metrics
Н__call__
+н&call_and_return_all_conditional_losses
'н"call_and_return_conditional_losses"
_generic_user_object
,:*ђђ2conv2d_11/kernel
:ђ2conv2d_11/bias
0
т0
Т1"
trackable_list_wrapper
0
т0
Т1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
▒layers
у	variables
 ▓layer_regularization_losses
│metrics
┤non_trainable_variables
Уtrainable_variables
жregularization_losses
хlayer_metrics
О__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)ђ2batch_normalization_11/gamma
*:(ђ2batch_normalization_11/beta
3:1ђ (2"batch_normalization_11/moving_mean
7:5ђ (2&batch_normalization_11/moving_variance
@
В0
ь1
Ь2
№3"
trackable_list_wrapper
0
В0
ь1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
Хlayers
­	variables
 иlayer_regularization_losses
Иmetrics
╣non_trainable_variables
ыtrainable_variables
Ыregularization_losses
║layer_metrics
┘__call__
+п&call_and_return_all_conditional_losses
'п"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
╗layers
З	variables
 ╝layer_regularization_losses
йmetrics
Йnon_trainable_variables
шtrainable_variables
Шregularization_losses
┐layer_metrics
█__call__
+┌&call_and_return_all_conditional_losses
'┌"call_and_return_conditional_losses"
_generic_user_object
+:)ђ@2conv2d_12/kernel
:@2conv2d_12/bias
0
Э0
щ1"
trackable_list_wrapper
0
Э0
щ1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
└layers
Щ	variables
 ┴layer_regularization_losses
┬metrics
├non_trainable_variables
чtrainable_variables
Чregularization_losses
─layer_metrics
П__call__
+▄&call_and_return_all_conditional_losses
'▄"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_12/gamma
):'@2batch_normalization_12/beta
2:0@ (2"batch_normalization_12/moving_mean
6:4@ (2&batch_normalization_12/moving_variance
@
 0
ђ1
Ђ2
ѓ3"
trackable_list_wrapper
0
 0
ђ1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
┼layers
Ѓ	variables
 кlayer_regularization_losses
Кmetrics
╚non_trainable_variables
ёtrainable_variables
Ёregularization_losses
╔layer_metrics
▀__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_13/kernel
:@2conv2d_13/bias
0
Є0
ѕ1"
trackable_list_wrapper
0
Є0
ѕ1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
╩layers
Ѕ	variables
 ╦layer_regularization_losses
╠metrics
═non_trainable_variables
іtrainable_variables
Іregularization_losses
╬layer_metrics
р__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_13/gamma
):'@2batch_normalization_13/beta
2:0@ (2"batch_normalization_13/moving_mean
6:4@ (2&batch_normalization_13/moving_variance
@
ј0
Ј1
љ2
Љ3"
trackable_list_wrapper
0
ј0
Ј1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
¤layers
њ	variables
 лlayer_regularization_losses
Лmetrics
мnon_trainable_variables
Њtrainable_variables
ћregularization_losses
Мlayer_metrics
с__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
нlayers
ќ	variables
 Нlayer_regularization_losses
оmetrics
Оnon_trainable_variables
Ќtrainable_variables
ўregularization_losses
пlayer_metrics
т__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
*:(@2conv2d_14/kernel
:2conv2d_14/bias
0
џ0
Џ1"
trackable_list_wrapper
0
џ0
Џ1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
┘layers
ю	variables
 ┌layer_regularization_losses
█metrics
▄non_trainable_variables
Юtrainable_variables
ъregularization_losses
Пlayer_metrics
у__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
Й
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36"
trackable_list_wrapper
 "
trackable_list_wrapper
(
я0"
trackable_list_wrapper
і
50
61
D2
E3
[4
\5
j6
k7
Ђ8
ѓ9
љ10
Љ11
Б12
ц13
▓14
│15
┴16
┬17
л18
Л19
▀20
Я21
Ь22
№23
Ђ24
ѓ25
љ26
Љ27"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ђ0
ѓ1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
љ0
Љ1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Б0
ц1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
▓0
│1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
┴0
┬1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
л0
Л1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
▀0
Я1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ь0
№1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ђ0
ѓ1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
љ0
Љ1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
┐

▀total

Яcount
р	variables
Р	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
0
▀0
Я1"
trackable_list_wrapper
.
р	variables"
_generic_user_object
1:/ 2RMSprop/conv2d/kernel/rms
#:! 2RMSprop/conv2d/bias/rms
1:/ 2%RMSprop/batch_normalization/gamma/rms
0:. 2$RMSprop/batch_normalization/beta/rms
3:1  2RMSprop/conv2d_1/kernel/rms
%:# 2RMSprop/conv2d_1/bias/rms
3:1 2'RMSprop/batch_normalization_1/gamma/rms
2:0 2&RMSprop/batch_normalization_1/beta/rms
3:1 @2RMSprop/conv2d_2/kernel/rms
%:#@2RMSprop/conv2d_2/bias/rms
3:1@2'RMSprop/batch_normalization_2/gamma/rms
2:0@2&RMSprop/batch_normalization_2/beta/rms
3:1@@2RMSprop/conv2d_3/kernel/rms
%:#@2RMSprop/conv2d_3/bias/rms
3:1@2'RMSprop/batch_normalization_3/gamma/rms
2:0@2&RMSprop/batch_normalization_3/beta/rms
4:2@ђ2RMSprop/conv2d_4/kernel/rms
&:$ђ2RMSprop/conv2d_4/bias/rms
4:2ђ2'RMSprop/batch_normalization_4/gamma/rms
3:1ђ2&RMSprop/batch_normalization_4/beta/rms
5:3ђђ2RMSprop/conv2d_5/kernel/rms
&:$ђ2RMSprop/conv2d_5/bias/rms
4:2ђ2'RMSprop/batch_normalization_5/gamma/rms
3:1ђ2&RMSprop/batch_normalization_5/beta/rms
5:3ђђ2RMSprop/conv2d_6/kernel/rms
&:$ђ2RMSprop/conv2d_6/bias/rms
4:2ђ2'RMSprop/batch_normalization_6/gamma/rms
3:1ђ2&RMSprop/batch_normalization_6/beta/rms
5:3ђђ2RMSprop/conv2d_7/kernel/rms
&:$ђ2RMSprop/conv2d_7/bias/rms
4:2ђ2'RMSprop/batch_normalization_7/gamma/rms
3:1ђ2&RMSprop/batch_normalization_7/beta/rms
5:3ђђ2RMSprop/conv2d_8/kernel/rms
&:$ђ2RMSprop/conv2d_8/bias/rms
4:2ђ2'RMSprop/batch_normalization_8/gamma/rms
3:1ђ2&RMSprop/batch_normalization_8/beta/rms
5:3ђђ2RMSprop/conv2d_9/kernel/rms
&:$ђ2RMSprop/conv2d_9/bias/rms
4:2ђ2'RMSprop/batch_normalization_9/gamma/rms
3:1ђ2&RMSprop/batch_normalization_9/beta/rms
6:4ђђ2RMSprop/conv2d_10/kernel/rms
':%ђ2RMSprop/conv2d_10/bias/rms
5:3ђ2(RMSprop/batch_normalization_10/gamma/rms
4:2ђ2'RMSprop/batch_normalization_10/beta/rms
6:4ђђ2RMSprop/conv2d_11/kernel/rms
':%ђ2RMSprop/conv2d_11/bias/rms
5:3ђ2(RMSprop/batch_normalization_11/gamma/rms
4:2ђ2'RMSprop/batch_normalization_11/beta/rms
5:3ђ@2RMSprop/conv2d_12/kernel/rms
&:$@2RMSprop/conv2d_12/bias/rms
4:2@2(RMSprop/batch_normalization_12/gamma/rms
3:1@2'RMSprop/batch_normalization_12/beta/rms
4:2@@2RMSprop/conv2d_13/kernel/rms
&:$@2RMSprop/conv2d_13/bias/rms
4:2@2(RMSprop/batch_normalization_13/gamma/rms
3:1@2'RMSprop/batch_normalization_13/beta/rms
4:2@2RMSprop/conv2d_14/kernel/rms
&:$2RMSprop/conv2d_14/bias/rms
Ж2у
G__inference_functional_1_layer_call_and_return_conditional_losses_12396
G__inference_functional_1_layer_call_and_return_conditional_losses_14063
G__inference_functional_1_layer_call_and_return_conditional_losses_13737
G__inference_functional_1_layer_call_and_return_conditional_losses_12184└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
■2ч
,__inference_functional_1_layer_call_fn_12786
,__inference_functional_1_layer_call_fn_14417
,__inference_functional_1_layer_call_fn_14240
,__inference_functional_1_layer_call_fn_13175└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
с2Я
__inference__wrapped_model_9216╝
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *,б)
'і$
input         
в2У
A__inference_conv2d_layer_call_and_return_conditional_losses_14428б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
л2═
&__inference_conv2d_layer_call_fn_14437б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Щ2э
N__inference_batch_normalization_layer_call_and_return_conditional_losses_14457
N__inference_batch_normalization_layer_call_and_return_conditional_losses_14475
N__inference_batch_normalization_layer_call_and_return_conditional_losses_14521
N__inference_batch_normalization_layer_call_and_return_conditional_losses_14539┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ј2І
3__inference_batch_normalization_layer_call_fn_14565
3__inference_batch_normalization_layer_call_fn_14488
3__inference_batch_normalization_layer_call_fn_14501
3__inference_batch_normalization_layer_call_fn_14552┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ь2Ж
C__inference_conv2d_1_layer_call_and_return_conditional_losses_14576б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
(__inference_conv2d_1_layer_call_fn_14585б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ѓ2 
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14605
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14687
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14623
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14669┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ќ2Њ
5__inference_batch_normalization_1_layer_call_fn_14636
5__inference_batch_normalization_1_layer_call_fn_14700
5__inference_batch_normalization_1_layer_call_fn_14649
5__inference_batch_normalization_1_layer_call_fn_14713┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
»2г
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_9430Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
ћ2Љ
,__inference_max_pooling2d_layer_call_fn_9436Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
┬2┐
B__inference_dropout_layer_call_and_return_conditional_losses_14730
B__inference_dropout_layer_call_and_return_conditional_losses_14725┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ї2Ѕ
'__inference_dropout_layer_call_fn_14740
'__inference_dropout_layer_call_fn_14735┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ь2Ж
C__inference_conv2d_2_layer_call_and_return_conditional_losses_14751б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
(__inference_conv2d_2_layer_call_fn_14760б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ѓ2 
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14780
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14798
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14862
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14844┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ќ2Њ
5__inference_batch_normalization_2_layer_call_fn_14824
5__inference_batch_normalization_2_layer_call_fn_14888
5__inference_batch_normalization_2_layer_call_fn_14811
5__inference_batch_normalization_2_layer_call_fn_14875┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ь2Ж
C__inference_conv2d_3_layer_call_and_return_conditional_losses_14899б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
(__inference_conv2d_3_layer_call_fn_14908б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ѓ2 
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14928
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14946
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_15010
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14992┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ќ2Њ
5__inference_batch_normalization_3_layer_call_fn_15023
5__inference_batch_normalization_3_layer_call_fn_15036
5__inference_batch_normalization_3_layer_call_fn_14959
5__inference_batch_normalization_3_layer_call_fn_14972┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
▒2«
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_9650Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
ќ2Њ
.__inference_max_pooling2d_1_layer_call_fn_9656Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
к2├
D__inference_dropout_1_layer_call_and_return_conditional_losses_15053
D__inference_dropout_1_layer_call_and_return_conditional_losses_15048┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
љ2Ї
)__inference_dropout_1_layer_call_fn_15058
)__inference_dropout_1_layer_call_fn_15063┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ь2Ж
C__inference_conv2d_4_layer_call_and_return_conditional_losses_15074б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
(__inference_conv2d_4_layer_call_fn_15083б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ѓ2 
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_15185
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_15103
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_15121
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_15167┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ќ2Њ
5__inference_batch_normalization_4_layer_call_fn_15198
5__inference_batch_normalization_4_layer_call_fn_15211
5__inference_batch_normalization_4_layer_call_fn_15147
5__inference_batch_normalization_4_layer_call_fn_15134┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ь2Ж
C__inference_conv2d_5_layer_call_and_return_conditional_losses_15222б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
(__inference_conv2d_5_layer_call_fn_15231б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ѓ2 
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_15251
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_15269
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_15333
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_15315┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ќ2Њ
5__inference_batch_normalization_5_layer_call_fn_15359
5__inference_batch_normalization_5_layer_call_fn_15346
5__inference_batch_normalization_5_layer_call_fn_15295
5__inference_batch_normalization_5_layer_call_fn_15282┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
к2├
D__inference_dropout_2_layer_call_and_return_conditional_losses_15376
D__inference_dropout_2_layer_call_and_return_conditional_losses_15371┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
љ2Ї
)__inference_dropout_2_layer_call_fn_15381
)__inference_dropout_2_layer_call_fn_15386┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ь2Ж
C__inference_conv2d_6_layer_call_and_return_conditional_losses_15397б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
(__inference_conv2d_6_layer_call_fn_15406б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ѓ2 
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_15490
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_15508
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_15426
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_15444┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ќ2Њ
5__inference_batch_normalization_6_layer_call_fn_15470
5__inference_batch_normalization_6_layer_call_fn_15457
5__inference_batch_normalization_6_layer_call_fn_15534
5__inference_batch_normalization_6_layer_call_fn_15521┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ь2Ж
C__inference_conv2d_7_layer_call_and_return_conditional_losses_15545б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
(__inference_conv2d_7_layer_call_fn_15554б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ѓ2 
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_15574
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_15592
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_15638
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_15656┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ќ2Њ
5__inference_batch_normalization_7_layer_call_fn_15682
5__inference_batch_normalization_7_layer_call_fn_15618
5__inference_batch_normalization_7_layer_call_fn_15669
5__inference_batch_normalization_7_layer_call_fn_15605┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ь2Ж
C__inference_conv2d_8_layer_call_and_return_conditional_losses_15693б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
(__inference_conv2d_8_layer_call_fn_15702б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ѓ2 
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_15740
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_15804
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_15722
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_15786┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ќ2Њ
5__inference_batch_normalization_8_layer_call_fn_15817
5__inference_batch_normalization_8_layer_call_fn_15766
5__inference_batch_normalization_8_layer_call_fn_15830
5__inference_batch_normalization_8_layer_call_fn_15753┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ь2Ж
C__inference_conv2d_9_layer_call_and_return_conditional_losses_15841б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
(__inference_conv2d_9_layer_call_fn_15850б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ѓ2 
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_15870
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_15952
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_15934
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_15888┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ќ2Њ
5__inference_batch_normalization_9_layer_call_fn_15965
5__inference_batch_normalization_9_layer_call_fn_15914
5__inference_batch_normalization_9_layer_call_fn_15901
5__inference_batch_normalization_9_layer_call_fn_15978┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ь2в
D__inference_conv2d_10_layer_call_and_return_conditional_losses_15989б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_conv2d_10_layer_call_fn_15998б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
є2Ѓ
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_16018
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_16082
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_16100
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_16036┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
џ2Ќ
6__inference_batch_normalization_10_layer_call_fn_16113
6__inference_batch_normalization_10_layer_call_fn_16049
6__inference_batch_normalization_10_layer_call_fn_16126
6__inference_batch_normalization_10_layer_call_fn_16062┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ь2в
D__inference_conv2d_11_layer_call_and_return_conditional_losses_16137б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_conv2d_11_layer_call_fn_16146б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
є2Ѓ
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_16248
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_16184
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_16230
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_16166┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
џ2Ќ
6__inference_batch_normalization_11_layer_call_fn_16210
6__inference_batch_normalization_11_layer_call_fn_16261
6__inference_batch_normalization_11_layer_call_fn_16197
6__inference_batch_normalization_11_layer_call_fn_16274┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
░2Г
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_10501Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ћ2њ
-__inference_up_sampling2d_layer_call_fn_10507Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ь2в
D__inference_conv2d_12_layer_call_and_return_conditional_losses_16285б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_conv2d_12_layer_call_fn_16294б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Я2П
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_16332
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_16314┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ф2Д
6__inference_batch_normalization_12_layer_call_fn_16358
6__inference_batch_normalization_12_layer_call_fn_16345┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ь2в
D__inference_conv2d_13_layer_call_and_return_conditional_losses_16369б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_conv2d_13_layer_call_fn_16378б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Я2П
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_16398
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_16416┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ф2Д
6__inference_batch_normalization_13_layer_call_fn_16429
6__inference_batch_normalization_13_layer_call_fn_16442┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
▓2»
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_10728Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ќ2ћ
/__inference_up_sampling2d_1_layer_call_fn_10734Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ь2в
D__inference_conv2d_14_layer_call_and_return_conditional_losses_16453б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_conv2d_14_layer_call_fn_16462б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
0B.
#__inference_signature_wrapper_13362input»
__inference__wrapped_model_9216ІЉ,-3456;<BCDERSYZ[\abhijkxyђЂѓЄѕјЈљЉџЏАбБцЕф░▒▓│И╣┐└┴┬К╚╬¤лЛоОПя▀ЯтТВьЬ№Эщ ђЂѓЄѕјЈљЉџЏ6б3
,б)
'і$
input         
ф "=ф:
8
	conv2d_14+і(
	conv2d_14         Ы
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_16018юПя▀ЯNбK
DбA
;і8
inputs,                           ђ
p
ф "@б=
6і3
0,                           ђ
џ Ы
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_16036юПя▀ЯNбK
DбA
;і8
inputs,                           ђ
p 
ф "@б=
6і3
0,                           ђ
џ ═
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_16082xПя▀Я<б9
2б/
)і&
inputs         ђ
p
ф ".б+
$і!
0         ђ
џ ═
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_16100xПя▀Я<б9
2б/
)і&
inputs         ђ
p 
ф ".б+
$і!
0         ђ
џ ╩
6__inference_batch_normalization_10_layer_call_fn_16049ЈПя▀ЯNбK
DбA
;і8
inputs,                           ђ
p
ф "3і0,                           ђ╩
6__inference_batch_normalization_10_layer_call_fn_16062ЈПя▀ЯNбK
DбA
;і8
inputs,                           ђ
p 
ф "3і0,                           ђЦ
6__inference_batch_normalization_10_layer_call_fn_16113kПя▀Я<б9
2б/
)і&
inputs         ђ
p
ф "!і         ђЦ
6__inference_batch_normalization_10_layer_call_fn_16126kПя▀Я<б9
2б/
)і&
inputs         ђ
p 
ф "!і         ђЫ
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_16166юВьЬ№NбK
DбA
;і8
inputs,                           ђ
p
ф "@б=
6і3
0,                           ђ
џ Ы
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_16184юВьЬ№NбK
DбA
;і8
inputs,                           ђ
p 
ф "@б=
6і3
0,                           ђ
џ ═
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_16230xВьЬ№<б9
2б/
)і&
inputs         ђ
p
ф ".б+
$і!
0         ђ
џ ═
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_16248xВьЬ№<б9
2б/
)і&
inputs         ђ
p 
ф ".б+
$і!
0         ђ
џ ╩
6__inference_batch_normalization_11_layer_call_fn_16197ЈВьЬ№NбK
DбA
;і8
inputs,                           ђ
p
ф "3і0,                           ђ╩
6__inference_batch_normalization_11_layer_call_fn_16210ЈВьЬ№NбK
DбA
;і8
inputs,                           ђ
p 
ф "3і0,                           ђЦ
6__inference_batch_normalization_11_layer_call_fn_16261kВьЬ№<б9
2б/
)і&
inputs         ђ
p
ф "!і         ђЦ
6__inference_batch_normalization_11_layer_call_fn_16274kВьЬ№<б9
2б/
)і&
inputs         ђ
p 
ф "!і         ђ­
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_16314џ ђЂѓMбJ
Cб@
:і7
inputs+                           @
p
ф "?б<
5і2
0+                           @
џ ­
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_16332џ ђЂѓMбJ
Cб@
:і7
inputs+                           @
p 
ф "?б<
5і2
0+                           @
џ ╚
6__inference_batch_normalization_12_layer_call_fn_16345Ї ђЂѓMбJ
Cб@
:і7
inputs+                           @
p
ф "2і/+                           @╚
6__inference_batch_normalization_12_layer_call_fn_16358Ї ђЂѓMбJ
Cб@
:і7
inputs+                           @
p 
ф "2і/+                           @­
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_16398џјЈљЉMбJ
Cб@
:і7
inputs+                           @
p
ф "?б<
5і2
0+                           @
џ ­
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_16416џјЈљЉMбJ
Cб@
:і7
inputs+                           @
p 
ф "?б<
5і2
0+                           @
џ ╚
6__inference_batch_normalization_13_layer_call_fn_16429ЇјЈљЉMбJ
Cб@
:і7
inputs+                           @
p
ф "2і/+                           @╚
6__inference_batch_normalization_13_layer_call_fn_16442ЇјЈљЉMбJ
Cб@
:і7
inputs+                           @
p 
ф "2і/+                           @в
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14605ќBCDEMбJ
Cб@
:і7
inputs+                            
p
ф "?б<
5і2
0+                            
џ в
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14623ќBCDEMбJ
Cб@
:і7
inputs+                            
p 
ф "?б<
5і2
0+                            
џ к
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14669rBCDE;б8
1б.
(і%
inputs          
p
ф "-б*
#і 
0          
џ к
P__inference_batch_normalization_1_layer_call_and_return_conditional_losses_14687rBCDE;б8
1б.
(і%
inputs          
p 
ф "-б*
#і 
0          
џ ├
5__inference_batch_normalization_1_layer_call_fn_14636ЅBCDEMбJ
Cб@
:і7
inputs+                            
p
ф "2і/+                            ├
5__inference_batch_normalization_1_layer_call_fn_14649ЅBCDEMбJ
Cб@
:і7
inputs+                            
p 
ф "2і/+                            ъ
5__inference_batch_normalization_1_layer_call_fn_14700eBCDE;б8
1б.
(і%
inputs          
p
ф " і          ъ
5__inference_batch_normalization_1_layer_call_fn_14713eBCDE;б8
1б.
(і%
inputs          
p 
ф " і          к
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14780rYZ[\;б8
1б.
(і%
inputs         @
p
ф "-б*
#і 
0         @
џ к
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14798rYZ[\;б8
1б.
(і%
inputs         @
p 
ф "-б*
#і 
0         @
џ в
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14844ќYZ[\MбJ
Cб@
:і7
inputs+                           @
p
ф "?б<
5і2
0+                           @
џ в
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_14862ќYZ[\MбJ
Cб@
:і7
inputs+                           @
p 
ф "?б<
5і2
0+                           @
џ ъ
5__inference_batch_normalization_2_layer_call_fn_14811eYZ[\;б8
1б.
(і%
inputs         @
p
ф " і         @ъ
5__inference_batch_normalization_2_layer_call_fn_14824eYZ[\;б8
1б.
(і%
inputs         @
p 
ф " і         @├
5__inference_batch_normalization_2_layer_call_fn_14875ЅYZ[\MбJ
Cб@
:і7
inputs+                           @
p
ф "2і/+                           @├
5__inference_batch_normalization_2_layer_call_fn_14888ЅYZ[\MбJ
Cб@
:і7
inputs+                           @
p 
ф "2і/+                           @в
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14928ќhijkMбJ
Cб@
:і7
inputs+                           @
p
ф "?б<
5і2
0+                           @
џ в
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14946ќhijkMбJ
Cб@
:і7
inputs+                           @
p 
ф "?б<
5і2
0+                           @
џ к
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_14992rhijk;б8
1б.
(і%
inputs         @
p
ф "-б*
#і 
0         @
џ к
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_15010rhijk;б8
1б.
(і%
inputs         @
p 
ф "-б*
#і 
0         @
џ ├
5__inference_batch_normalization_3_layer_call_fn_14959ЅhijkMбJ
Cб@
:і7
inputs+                           @
p
ф "2і/+                           @├
5__inference_batch_normalization_3_layer_call_fn_14972ЅhijkMбJ
Cб@
:і7
inputs+                           @
p 
ф "2і/+                           @ъ
5__inference_batch_normalization_3_layer_call_fn_15023ehijk;б8
1б.
(і%
inputs         @
p
ф " і         @ъ
5__inference_batch_normalization_3_layer_call_fn_15036ehijk;б8
1б.
(і%
inputs         @
p 
ф " і         @­
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_15103ЏђЂѓNбK
DбA
;і8
inputs,                           ђ
p
ф "@б=
6і3
0,                           ђ
џ ­
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_15121ЏђЂѓNбK
DбA
;і8
inputs,                           ђ
p 
ф "@б=
6і3
0,                           ђ
џ ╦
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_15167wђЂѓ<б9
2б/
)і&
inputs         ђ
p
ф ".б+
$і!
0         ђ
џ ╦
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_15185wђЂѓ<б9
2б/
)і&
inputs         ђ
p 
ф ".б+
$і!
0         ђ
џ ╚
5__inference_batch_normalization_4_layer_call_fn_15134јђЂѓNбK
DбA
;і8
inputs,                           ђ
p
ф "3і0,                           ђ╚
5__inference_batch_normalization_4_layer_call_fn_15147јђЂѓNбK
DбA
;і8
inputs,                           ђ
p 
ф "3і0,                           ђБ
5__inference_batch_normalization_4_layer_call_fn_15198jђЂѓ<б9
2б/
)і&
inputs         ђ
p
ф "!і         ђБ
5__inference_batch_normalization_4_layer_call_fn_15211jђЂѓ<б9
2б/
)і&
inputs         ђ
p 
ф "!і         ђ╠
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_15251xјЈљЉ<б9
2б/
)і&
inputs         ђ
p
ф ".б+
$і!
0         ђ
џ ╠
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_15269xјЈљЉ<б9
2б/
)і&
inputs         ђ
p 
ф ".б+
$і!
0         ђ
џ ы
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_15315юјЈљЉNбK
DбA
;і8
inputs,                           ђ
p
ф "@б=
6і3
0,                           ђ
џ ы
P__inference_batch_normalization_5_layer_call_and_return_conditional_losses_15333юјЈљЉNбK
DбA
;і8
inputs,                           ђ
p 
ф "@б=
6і3
0,                           ђ
џ ц
5__inference_batch_normalization_5_layer_call_fn_15282kјЈљЉ<б9
2б/
)і&
inputs         ђ
p
ф "!і         ђц
5__inference_batch_normalization_5_layer_call_fn_15295kјЈљЉ<б9
2б/
)і&
inputs         ђ
p 
ф "!і         ђ╔
5__inference_batch_normalization_5_layer_call_fn_15346ЈјЈљЉNбK
DбA
;і8
inputs,                           ђ
p
ф "3і0,                           ђ╔
5__inference_batch_normalization_5_layer_call_fn_15359ЈјЈљЉNбK
DбA
;і8
inputs,                           ђ
p 
ф "3і0,                           ђ╠
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_15426xАбБц<б9
2б/
)і&
inputs         ђ
p
ф ".б+
$і!
0         ђ
џ ╠
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_15444xАбБц<б9
2б/
)і&
inputs         ђ
p 
ф ".б+
$і!
0         ђ
џ ы
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_15490юАбБцNбK
DбA
;і8
inputs,                           ђ
p
ф "@б=
6і3
0,                           ђ
џ ы
P__inference_batch_normalization_6_layer_call_and_return_conditional_losses_15508юАбБцNбK
DбA
;і8
inputs,                           ђ
p 
ф "@б=
6і3
0,                           ђ
џ ц
5__inference_batch_normalization_6_layer_call_fn_15457kАбБц<б9
2б/
)і&
inputs         ђ
p
ф "!і         ђц
5__inference_batch_normalization_6_layer_call_fn_15470kАбБц<б9
2б/
)і&
inputs         ђ
p 
ф "!і         ђ╔
5__inference_batch_normalization_6_layer_call_fn_15521ЈАбБцNбK
DбA
;і8
inputs,                           ђ
p
ф "3і0,                           ђ╔
5__inference_batch_normalization_6_layer_call_fn_15534ЈАбБцNбK
DбA
;і8
inputs,                           ђ
p 
ф "3і0,                           ђы
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_15574ю░▒▓│NбK
DбA
;і8
inputs,                           ђ
p
ф "@б=
6і3
0,                           ђ
џ ы
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_15592ю░▒▓│NбK
DбA
;і8
inputs,                           ђ
p 
ф "@б=
6і3
0,                           ђ
џ ╠
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_15638x░▒▓│<б9
2б/
)і&
inputs         ђ
p
ф ".б+
$і!
0         ђ
џ ╠
P__inference_batch_normalization_7_layer_call_and_return_conditional_losses_15656x░▒▓│<б9
2б/
)і&
inputs         ђ
p 
ф ".б+
$і!
0         ђ
џ ╔
5__inference_batch_normalization_7_layer_call_fn_15605Ј░▒▓│NбK
DбA
;і8
inputs,                           ђ
p
ф "3і0,                           ђ╔
5__inference_batch_normalization_7_layer_call_fn_15618Ј░▒▓│NбK
DбA
;і8
inputs,                           ђ
p 
ф "3і0,                           ђц
5__inference_batch_normalization_7_layer_call_fn_15669k░▒▓│<б9
2б/
)і&
inputs         ђ
p
ф "!і         ђц
5__inference_batch_normalization_7_layer_call_fn_15682k░▒▓│<б9
2б/
)і&
inputs         ђ
p 
ф "!і         ђ╠
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_15722x┐└┴┬<б9
2б/
)і&
inputs         ђ
p
ф ".б+
$і!
0         ђ
џ ╠
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_15740x┐└┴┬<б9
2б/
)і&
inputs         ђ
p 
ф ".б+
$і!
0         ђ
џ ы
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_15786ю┐└┴┬NбK
DбA
;і8
inputs,                           ђ
p
ф "@б=
6і3
0,                           ђ
џ ы
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_15804ю┐└┴┬NбK
DбA
;і8
inputs,                           ђ
p 
ф "@б=
6і3
0,                           ђ
џ ц
5__inference_batch_normalization_8_layer_call_fn_15753k┐└┴┬<б9
2б/
)і&
inputs         ђ
p
ф "!і         ђц
5__inference_batch_normalization_8_layer_call_fn_15766k┐└┴┬<б9
2б/
)і&
inputs         ђ
p 
ф "!і         ђ╔
5__inference_batch_normalization_8_layer_call_fn_15817Ј┐└┴┬NбK
DбA
;і8
inputs,                           ђ
p
ф "3і0,                           ђ╔
5__inference_batch_normalization_8_layer_call_fn_15830Ј┐└┴┬NбK
DбA
;і8
inputs,                           ђ
p 
ф "3і0,                           ђы
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_15870ю╬¤лЛNбK
DбA
;і8
inputs,                           ђ
p
ф "@б=
6і3
0,                           ђ
џ ы
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_15888ю╬¤лЛNбK
DбA
;і8
inputs,                           ђ
p 
ф "@б=
6і3
0,                           ђ
џ ╠
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_15934x╬¤лЛ<б9
2б/
)і&
inputs         ђ
p
ф ".б+
$і!
0         ђ
џ ╠
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_15952x╬¤лЛ<б9
2б/
)і&
inputs         ђ
p 
ф ".б+
$і!
0         ђ
џ ╔
5__inference_batch_normalization_9_layer_call_fn_15901Ј╬¤лЛNбK
DбA
;і8
inputs,                           ђ
p
ф "3і0,                           ђ╔
5__inference_batch_normalization_9_layer_call_fn_15914Ј╬¤лЛNбK
DбA
;і8
inputs,                           ђ
p 
ф "3і0,                           ђц
5__inference_batch_normalization_9_layer_call_fn_15965k╬¤лЛ<б9
2б/
)і&
inputs         ђ
p
ф "!і         ђц
5__inference_batch_normalization_9_layer_call_fn_15978k╬¤лЛ<б9
2б/
)і&
inputs         ђ
p 
ф "!і         ђж
N__inference_batch_normalization_layer_call_and_return_conditional_losses_14457ќ3456MбJ
Cб@
:і7
inputs+                            
p
ф "?б<
5і2
0+                            
џ ж
N__inference_batch_normalization_layer_call_and_return_conditional_losses_14475ќ3456MбJ
Cб@
:і7
inputs+                            
p 
ф "?б<
5і2
0+                            
џ ─
N__inference_batch_normalization_layer_call_and_return_conditional_losses_14521r3456;б8
1б.
(і%
inputs          
p
ф "-б*
#і 
0          
џ ─
N__inference_batch_normalization_layer_call_and_return_conditional_losses_14539r3456;б8
1б.
(і%
inputs          
p 
ф "-б*
#і 
0          
џ ┴
3__inference_batch_normalization_layer_call_fn_14488Ѕ3456MбJ
Cб@
:і7
inputs+                            
p
ф "2і/+                            ┴
3__inference_batch_normalization_layer_call_fn_14501Ѕ3456MбJ
Cб@
:і7
inputs+                            
p 
ф "2і/+                            ю
3__inference_batch_normalization_layer_call_fn_14552e3456;б8
1б.
(і%
inputs          
p
ф " і          ю
3__inference_batch_normalization_layer_call_fn_14565e3456;б8
1б.
(і%
inputs          
p 
ф " і          И
D__inference_conv2d_10_layer_call_and_return_conditional_losses_15989pоО8б5
.б+
)і&
inputs         ђ
ф ".б+
$і!
0         ђ
џ љ
)__inference_conv2d_10_layer_call_fn_15998cоО8б5
.б+
)і&
inputs         ђ
ф "!і         ђИ
D__inference_conv2d_11_layer_call_and_return_conditional_losses_16137pтТ8б5
.б+
)і&
inputs         ђ
ф ".б+
$і!
0         ђ
џ љ
)__inference_conv2d_11_layer_call_fn_16146cтТ8б5
.б+
)і&
inputs         ђ
ф "!і         ђ▄
D__inference_conv2d_12_layer_call_and_return_conditional_losses_16285ЊЭщJбG
@б=
;і8
inputs,                           ђ
ф "?б<
5і2
0+                           @
џ ┤
)__inference_conv2d_12_layer_call_fn_16294єЭщJбG
@б=
;і8
inputs,                           ђ
ф "2і/+                           @█
D__inference_conv2d_13_layer_call_and_return_conditional_losses_16369њЄѕIбF
?б<
:і7
inputs+                           @
ф "?б<
5і2
0+                           @
џ │
)__inference_conv2d_13_layer_call_fn_16378ЁЄѕIбF
?б<
:і7
inputs+                           @
ф "2і/+                           @█
D__inference_conv2d_14_layer_call_and_return_conditional_losses_16453њџЏIбF
?б<
:і7
inputs+                           @
ф "?б<
5і2
0+                           
џ │
)__inference_conv2d_14_layer_call_fn_16462ЁџЏIбF
?б<
:і7
inputs+                           @
ф "2і/+                           │
C__inference_conv2d_1_layer_call_and_return_conditional_losses_14576l;<7б4
-б*
(і%
inputs          
ф "-б*
#і 
0          
џ І
(__inference_conv2d_1_layer_call_fn_14585_;<7б4
-б*
(і%
inputs          
ф " і          │
C__inference_conv2d_2_layer_call_and_return_conditional_losses_14751lRS7б4
-б*
(і%
inputs          
ф "-б*
#і 
0         @
џ І
(__inference_conv2d_2_layer_call_fn_14760_RS7б4
-б*
(і%
inputs          
ф " і         @│
C__inference_conv2d_3_layer_call_and_return_conditional_losses_14899lab7б4
-б*
(і%
inputs         @
ф "-б*
#і 
0         @
џ І
(__inference_conv2d_3_layer_call_fn_14908_ab7б4
-б*
(і%
inputs         @
ф " і         @┤
C__inference_conv2d_4_layer_call_and_return_conditional_losses_15074mxy7б4
-б*
(і%
inputs         @
ф ".б+
$і!
0         ђ
џ ї
(__inference_conv2d_4_layer_call_fn_15083`xy7б4
-б*
(і%
inputs         @
ф "!і         ђи
C__inference_conv2d_5_layer_call_and_return_conditional_losses_15222pЄѕ8б5
.б+
)і&
inputs         ђ
ф ".б+
$і!
0         ђ
џ Ј
(__inference_conv2d_5_layer_call_fn_15231cЄѕ8б5
.б+
)і&
inputs         ђ
ф "!і         ђи
C__inference_conv2d_6_layer_call_and_return_conditional_losses_15397pџЏ8б5
.б+
)і&
inputs         ђ
ф ".б+
$і!
0         ђ
џ Ј
(__inference_conv2d_6_layer_call_fn_15406cџЏ8б5
.б+
)і&
inputs         ђ
ф "!і         ђи
C__inference_conv2d_7_layer_call_and_return_conditional_losses_15545pЕф8б5
.б+
)і&
inputs         ђ
ф ".б+
$і!
0         ђ
џ Ј
(__inference_conv2d_7_layer_call_fn_15554cЕф8б5
.б+
)і&
inputs         ђ
ф "!і         ђи
C__inference_conv2d_8_layer_call_and_return_conditional_losses_15693pИ╣8б5
.б+
)і&
inputs         ђ
ф ".б+
$і!
0         ђ
џ Ј
(__inference_conv2d_8_layer_call_fn_15702cИ╣8б5
.б+
)і&
inputs         ђ
ф "!і         ђи
C__inference_conv2d_9_layer_call_and_return_conditional_losses_15841pК╚8б5
.б+
)і&
inputs         ђ
ф ".б+
$і!
0         ђ
џ Ј
(__inference_conv2d_9_layer_call_fn_15850cК╚8б5
.б+
)і&
inputs         ђ
ф "!і         ђ▒
A__inference_conv2d_layer_call_and_return_conditional_losses_14428l,-7б4
-б*
(і%
inputs         
ф "-б*
#і 
0          
џ Ѕ
&__inference_conv2d_layer_call_fn_14437_,-7б4
-б*
(і%
inputs         
ф " і          ┤
D__inference_dropout_1_layer_call_and_return_conditional_losses_15048l;б8
1б.
(і%
inputs         @
p
ф "-б*
#і 
0         @
џ ┤
D__inference_dropout_1_layer_call_and_return_conditional_losses_15053l;б8
1б.
(і%
inputs         @
p 
ф "-б*
#і 
0         @
џ ї
)__inference_dropout_1_layer_call_fn_15058_;б8
1б.
(і%
inputs         @
p
ф " і         @ї
)__inference_dropout_1_layer_call_fn_15063_;б8
1б.
(і%
inputs         @
p 
ф " і         @Х
D__inference_dropout_2_layer_call_and_return_conditional_losses_15371n<б9
2б/
)і&
inputs         ђ
p
ф ".б+
$і!
0         ђ
џ Х
D__inference_dropout_2_layer_call_and_return_conditional_losses_15376n<б9
2б/
)і&
inputs         ђ
p 
ф ".б+
$і!
0         ђ
џ ј
)__inference_dropout_2_layer_call_fn_15381a<б9
2б/
)і&
inputs         ђ
p
ф "!і         ђј
)__inference_dropout_2_layer_call_fn_15386a<б9
2б/
)і&
inputs         ђ
p 
ф "!і         ђ▓
B__inference_dropout_layer_call_and_return_conditional_losses_14725l;б8
1б.
(і%
inputs          
p
ф "-б*
#і 
0          
џ ▓
B__inference_dropout_layer_call_and_return_conditional_losses_14730l;б8
1б.
(і%
inputs          
p 
ф "-б*
#і 
0          
џ і
'__inference_dropout_layer_call_fn_14735_;б8
1б.
(і%
inputs          
p
ф " і          і
'__inference_dropout_layer_call_fn_14740_;б8
1б.
(і%
inputs          
p 
ф " і          р
G__inference_functional_1_layer_call_and_return_conditional_losses_12184ЋЉ,-3456;<BCDERSYZ[\abhijkxyђЂѓЄѕјЈљЉџЏАбБцЕф░▒▓│И╣┐└┴┬К╚╬¤лЛоОПя▀ЯтТВьЬ№Эщ ђЂѓЄѕјЈљЉџЏ>б;
4б1
'і$
input         
p

 
ф "?б<
5і2
0+                           
џ р
G__inference_functional_1_layer_call_and_return_conditional_losses_12396ЋЉ,-3456;<BCDERSYZ[\abhijkxyђЂѓЄѕјЈљЉџЏАбБцЕф░▒▓│И╣┐└┴┬К╚╬¤лЛоОПя▀ЯтТВьЬ№Эщ ђЂѓЄѕјЈљЉџЏ>б;
4б1
'і$
input         
p 

 
ф "?б<
5і2
0+                           
џ л
G__inference_functional_1_layer_call_and_return_conditional_losses_13737ёЉ,-3456;<BCDERSYZ[\abhijkxyђЂѓЄѕјЈљЉџЏАбБцЕф░▒▓│И╣┐└┴┬К╚╬¤лЛоОПя▀ЯтТВьЬ№Эщ ђЂѓЄѕјЈљЉџЏ?б<
5б2
(і%
inputs         
p

 
ф "-б*
#і 
0         
џ л
G__inference_functional_1_layer_call_and_return_conditional_losses_14063ёЉ,-3456;<BCDERSYZ[\abhijkxyђЂѓЄѕјЈљЉџЏАбБцЕф░▒▓│И╣┐└┴┬К╚╬¤лЛоОПя▀ЯтТВьЬ№Эщ ђЂѓЄѕјЈљЉџЏ?б<
5б2
(і%
inputs         
p 

 
ф "-б*
#і 
0         
џ ╣
,__inference_functional_1_layer_call_fn_12786ѕЉ,-3456;<BCDERSYZ[\abhijkxyђЂѓЄѕјЈљЉџЏАбБцЕф░▒▓│И╣┐└┴┬К╚╬¤лЛоОПя▀ЯтТВьЬ№Эщ ђЂѓЄѕјЈљЉџЏ>б;
4б1
'і$
input         
p

 
ф "2і/+                           ╣
,__inference_functional_1_layer_call_fn_13175ѕЉ,-3456;<BCDERSYZ[\abhijkxyђЂѓЄѕјЈљЉџЏАбБцЕф░▒▓│И╣┐└┴┬К╚╬¤лЛоОПя▀ЯтТВьЬ№Эщ ђЂѓЄѕјЈљЉџЏ>б;
4б1
'і$
input         
p 

 
ф "2і/+                           ║
,__inference_functional_1_layer_call_fn_14240ЅЉ,-3456;<BCDERSYZ[\abhijkxyђЂѓЄѕјЈљЉџЏАбБцЕф░▒▓│И╣┐└┴┬К╚╬¤лЛоОПя▀ЯтТВьЬ№Эщ ђЂѓЄѕјЈљЉџЏ?б<
5б2
(і%
inputs         
p

 
ф "2і/+                           ║
,__inference_functional_1_layer_call_fn_14417ЅЉ,-3456;<BCDERSYZ[\abhijkxyђЂѓЄѕјЈљЉџЏАбБцЕф░▒▓│И╣┐└┴┬К╚╬¤лЛоОПя▀ЯтТВьЬ№Эщ ђЂѓЄѕјЈљЉџЏ?б<
5б2
(і%
inputs         
p 

 
ф "2і/+                           В
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_9650ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ─
.__inference_max_pooling2d_1_layer_call_fn_9656ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    Ж
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_9430ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┬
,__inference_max_pooling2d_layer_call_fn_9436ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ╝
#__inference_signature_wrapper_13362ћЉ,-3456;<BCDERSYZ[\abhijkxyђЂѓЄѕјЈљЉџЏАбБцЕф░▒▓│И╣┐└┴┬К╚╬¤лЛоОПя▀ЯтТВьЬ№Эщ ђЂѓЄѕјЈљЉџЏ?б<
б 
5ф2
0
input'і$
input         "=ф:
8
	conv2d_14+і(
	conv2d_14         ь
J__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_10728ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┼
/__inference_up_sampling2d_1_layer_call_fn_10734ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    в
H__inference_up_sampling2d_layer_call_and_return_conditional_losses_10501ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ├
-__inference_up_sampling2d_layer_call_fn_10507ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    