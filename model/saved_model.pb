■Ї%
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
 ѕ"serve*2.3.12v2.3.0-54-gfcc4b966f18аз
ё
conv2d_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_15/kernel
}
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*&
_output_shapes
: *
dtype0
t
conv2d_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_15/bias
m
"conv2d_15/bias/Read/ReadVariableOpReadVariableOpconv2d_15/bias*
_output_shapes
: *
dtype0
љ
batch_normalization_18/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_18/gamma
Ѕ
0batch_normalization_18/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_18/gamma*
_output_shapes
: *
dtype0
ј
batch_normalization_18/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_18/beta
Є
/batch_normalization_18/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_18/beta*
_output_shapes
: *
dtype0
ю
"batch_normalization_18/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_18/moving_mean
Ћ
6batch_normalization_18/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_18/moving_mean*
_output_shapes
: *
dtype0
ц
&batch_normalization_18/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_18/moving_variance
Ю
:batch_normalization_18/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_18/moving_variance*
_output_shapes
: *
dtype0
ё
conv2d_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_16/kernel
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_16/bias
m
"conv2d_16/bias/Read/ReadVariableOpReadVariableOpconv2d_16/bias*
_output_shapes
: *
dtype0
љ
batch_normalization_19/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_19/gamma
Ѕ
0batch_normalization_19/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_19/gamma*
_output_shapes
: *
dtype0
ј
batch_normalization_19/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_19/beta
Є
/batch_normalization_19/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_19/beta*
_output_shapes
: *
dtype0
ю
"batch_normalization_19/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_19/moving_mean
Ћ
6batch_normalization_19/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_19/moving_mean*
_output_shapes
: *
dtype0
ц
&batch_normalization_19/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_19/moving_variance
Ю
:batch_normalization_19/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_19/moving_variance*
_output_shapes
: *
dtype0
ё
conv2d_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_17/kernel
}
$conv2d_17/kernel/Read/ReadVariableOpReadVariableOpconv2d_17/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_17/bias
m
"conv2d_17/bias/Read/ReadVariableOpReadVariableOpconv2d_17/bias*
_output_shapes
:@*
dtype0
љ
batch_normalization_20/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_20/gamma
Ѕ
0batch_normalization_20/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_20/gamma*
_output_shapes
:@*
dtype0
ј
batch_normalization_20/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_20/beta
Є
/batch_normalization_20/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_20/beta*
_output_shapes
:@*
dtype0
ю
"batch_normalization_20/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_20/moving_mean
Ћ
6batch_normalization_20/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_20/moving_mean*
_output_shapes
:@*
dtype0
ц
&batch_normalization_20/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_20/moving_variance
Ю
:batch_normalization_20/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_20/moving_variance*
_output_shapes
:@*
dtype0
Ё
conv2d_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ђ*!
shared_nameconv2d_18/kernel
~
$conv2d_18/kernel/Read/ReadVariableOpReadVariableOpconv2d_18/kernel*'
_output_shapes
:@ђ*
dtype0
u
conv2d_18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv2d_18/bias
n
"conv2d_18/bias/Read/ReadVariableOpReadVariableOpconv2d_18/bias*
_output_shapes	
:ђ*
dtype0
Љ
batch_normalization_21/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*-
shared_namebatch_normalization_21/gamma
і
0batch_normalization_21/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_21/gamma*
_output_shapes	
:ђ*
dtype0
Ј
batch_normalization_21/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_21/beta
ѕ
/batch_normalization_21/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_21/beta*
_output_shapes	
:ђ*
dtype0
Ю
"batch_normalization_21/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"batch_normalization_21/moving_mean
ќ
6batch_normalization_21/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_21/moving_mean*
_output_shapes	
:ђ*
dtype0
Ц
&batch_normalization_21/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*7
shared_name(&batch_normalization_21/moving_variance
ъ
:batch_normalization_21/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_21/moving_variance*
_output_shapes	
:ђ*
dtype0
є
conv2d_19/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*!
shared_nameconv2d_19/kernel

$conv2d_19/kernel/Read/ReadVariableOpReadVariableOpconv2d_19/kernel*(
_output_shapes
:ђђ*
dtype0
u
conv2d_19/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv2d_19/bias
n
"conv2d_19/bias/Read/ReadVariableOpReadVariableOpconv2d_19/bias*
_output_shapes	
:ђ*
dtype0
Љ
batch_normalization_22/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*-
shared_namebatch_normalization_22/gamma
і
0batch_normalization_22/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_22/gamma*
_output_shapes	
:ђ*
dtype0
Ј
batch_normalization_22/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_22/beta
ѕ
/batch_normalization_22/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_22/beta*
_output_shapes	
:ђ*
dtype0
Ю
"batch_normalization_22/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"batch_normalization_22/moving_mean
ќ
6batch_normalization_22/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_22/moving_mean*
_output_shapes	
:ђ*
dtype0
Ц
&batch_normalization_22/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*7
shared_name(&batch_normalization_22/moving_variance
ъ
:batch_normalization_22/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_22/moving_variance*
_output_shapes	
:ђ*
dtype0
y
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*
shared_namedense_3/kernel
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes
:	ђ*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
љ
batch_normalization_23/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_23/gamma
Ѕ
0batch_normalization_23/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_23/gamma*
_output_shapes
:*
dtype0
ј
batch_normalization_23/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_23/beta
Є
/batch_normalization_23/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_23/beta*
_output_shapes
:*
dtype0
ю
"batch_normalization_23/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_23/moving_mean
Ћ
6batch_normalization_23/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_23/moving_mean*
_output_shapes
:*
dtype0
ц
&batch_normalization_23/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_23/moving_variance
Ю
:batch_normalization_23/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_23/moving_variance*
_output_shapes
:*
dtype0
ѓ
Output_Layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameOutput_Layer/kernel
{
'Output_Layer/kernel/Read/ReadVariableOpReadVariableOpOutput_Layer/kernel*
_output_shapes

:*
dtype0
z
Output_Layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameOutput_Layer/bias
s
%Output_Layer/bias/Read/ReadVariableOpReadVariableOpOutput_Layer/bias*
_output_shapes
:*
dtype0
\
iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameiter
U
iter/Read/ReadVariableOpReadVariableOpiter*
_output_shapes
: *
dtype0	
`
beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_1
Y
beta_1/Read/ReadVariableOpReadVariableOpbeta_1*
_output_shapes
: *
dtype0
`
beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_2
Y
beta_2/Read/ReadVariableOpReadVariableOpbeta_2*
_output_shapes
: *
dtype0
^
decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedecay
W
decay/Read/ReadVariableOpReadVariableOpdecay*
_output_shapes
: *
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
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
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
ѕ
conv2d_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameconv2d_15/kernel/m
Ђ
&conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_15/kernel/m*&
_output_shapes
: *
dtype0
x
conv2d_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_15/bias/m
q
$conv2d_15/bias/m/Read/ReadVariableOpReadVariableOpconv2d_15/bias/m*
_output_shapes
: *
dtype0
ћ
batch_normalization_18/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name batch_normalization_18/gamma/m
Ї
2batch_normalization_18/gamma/m/Read/ReadVariableOpReadVariableOpbatch_normalization_18/gamma/m*
_output_shapes
: *
dtype0
њ
batch_normalization_18/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namebatch_normalization_18/beta/m
І
1batch_normalization_18/beta/m/Read/ReadVariableOpReadVariableOpbatch_normalization_18/beta/m*
_output_shapes
: *
dtype0
ѕ
conv2d_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *#
shared_nameconv2d_16/kernel/m
Ђ
&conv2d_16/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_16/kernel/m*&
_output_shapes
:  *
dtype0
x
conv2d_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_16/bias/m
q
$conv2d_16/bias/m/Read/ReadVariableOpReadVariableOpconv2d_16/bias/m*
_output_shapes
: *
dtype0
ћ
batch_normalization_19/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name batch_normalization_19/gamma/m
Ї
2batch_normalization_19/gamma/m/Read/ReadVariableOpReadVariableOpbatch_normalization_19/gamma/m*
_output_shapes
: *
dtype0
њ
batch_normalization_19/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namebatch_normalization_19/beta/m
І
1batch_normalization_19/beta/m/Read/ReadVariableOpReadVariableOpbatch_normalization_19/beta/m*
_output_shapes
: *
dtype0
ѕ
conv2d_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*#
shared_nameconv2d_17/kernel/m
Ђ
&conv2d_17/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_17/kernel/m*&
_output_shapes
: @*
dtype0
x
conv2d_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_17/bias/m
q
$conv2d_17/bias/m/Read/ReadVariableOpReadVariableOpconv2d_17/bias/m*
_output_shapes
:@*
dtype0
ћ
batch_normalization_20/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name batch_normalization_20/gamma/m
Ї
2batch_normalization_20/gamma/m/Read/ReadVariableOpReadVariableOpbatch_normalization_20/gamma/m*
_output_shapes
:@*
dtype0
њ
batch_normalization_20/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebatch_normalization_20/beta/m
І
1batch_normalization_20/beta/m/Read/ReadVariableOpReadVariableOpbatch_normalization_20/beta/m*
_output_shapes
:@*
dtype0
Ѕ
conv2d_18/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ђ*#
shared_nameconv2d_18/kernel/m
ѓ
&conv2d_18/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_18/kernel/m*'
_output_shapes
:@ђ*
dtype0
y
conv2d_18/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*!
shared_nameconv2d_18/bias/m
r
$conv2d_18/bias/m/Read/ReadVariableOpReadVariableOpconv2d_18/bias/m*
_output_shapes	
:ђ*
dtype0
Ћ
batch_normalization_21/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*/
shared_name batch_normalization_21/gamma/m
ј
2batch_normalization_21/gamma/m/Read/ReadVariableOpReadVariableOpbatch_normalization_21/gamma/m*
_output_shapes	
:ђ*
dtype0
Њ
batch_normalization_21/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*.
shared_namebatch_normalization_21/beta/m
ї
1batch_normalization_21/beta/m/Read/ReadVariableOpReadVariableOpbatch_normalization_21/beta/m*
_output_shapes	
:ђ*
dtype0
і
conv2d_19/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*#
shared_nameconv2d_19/kernel/m
Ѓ
&conv2d_19/kernel/m/Read/ReadVariableOpReadVariableOpconv2d_19/kernel/m*(
_output_shapes
:ђђ*
dtype0
y
conv2d_19/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*!
shared_nameconv2d_19/bias/m
r
$conv2d_19/bias/m/Read/ReadVariableOpReadVariableOpconv2d_19/bias/m*
_output_shapes	
:ђ*
dtype0
Ћ
batch_normalization_22/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*/
shared_name batch_normalization_22/gamma/m
ј
2batch_normalization_22/gamma/m/Read/ReadVariableOpReadVariableOpbatch_normalization_22/gamma/m*
_output_shapes	
:ђ*
dtype0
Њ
batch_normalization_22/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*.
shared_namebatch_normalization_22/beta/m
ї
1batch_normalization_22/beta/m/Read/ReadVariableOpReadVariableOpbatch_normalization_22/beta/m*
_output_shapes	
:ђ*
dtype0
}
dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*!
shared_namedense_3/kernel/m
v
$dense_3/kernel/m/Read/ReadVariableOpReadVariableOpdense_3/kernel/m*
_output_shapes
:	ђ*
dtype0
t
dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias/m
m
"dense_3/bias/m/Read/ReadVariableOpReadVariableOpdense_3/bias/m*
_output_shapes
:*
dtype0
ћ
batch_normalization_23/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_23/gamma/m
Ї
2batch_normalization_23/gamma/m/Read/ReadVariableOpReadVariableOpbatch_normalization_23/gamma/m*
_output_shapes
:*
dtype0
њ
batch_normalization_23/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_23/beta/m
І
1batch_normalization_23/beta/m/Read/ReadVariableOpReadVariableOpbatch_normalization_23/beta/m*
_output_shapes
:*
dtype0
є
Output_Layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameOutput_Layer/kernel/m

)Output_Layer/kernel/m/Read/ReadVariableOpReadVariableOpOutput_Layer/kernel/m*
_output_shapes

:*
dtype0
~
Output_Layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameOutput_Layer/bias/m
w
'Output_Layer/bias/m/Read/ReadVariableOpReadVariableOpOutput_Layer/bias/m*
_output_shapes
:*
dtype0
ѕ
conv2d_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameconv2d_15/kernel/v
Ђ
&conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_15/kernel/v*&
_output_shapes
: *
dtype0
x
conv2d_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_15/bias/v
q
$conv2d_15/bias/v/Read/ReadVariableOpReadVariableOpconv2d_15/bias/v*
_output_shapes
: *
dtype0
ћ
batch_normalization_18/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name batch_normalization_18/gamma/v
Ї
2batch_normalization_18/gamma/v/Read/ReadVariableOpReadVariableOpbatch_normalization_18/gamma/v*
_output_shapes
: *
dtype0
њ
batch_normalization_18/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namebatch_normalization_18/beta/v
І
1batch_normalization_18/beta/v/Read/ReadVariableOpReadVariableOpbatch_normalization_18/beta/v*
_output_shapes
: *
dtype0
ѕ
conv2d_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *#
shared_nameconv2d_16/kernel/v
Ђ
&conv2d_16/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_16/kernel/v*&
_output_shapes
:  *
dtype0
x
conv2d_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_16/bias/v
q
$conv2d_16/bias/v/Read/ReadVariableOpReadVariableOpconv2d_16/bias/v*
_output_shapes
: *
dtype0
ћ
batch_normalization_19/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name batch_normalization_19/gamma/v
Ї
2batch_normalization_19/gamma/v/Read/ReadVariableOpReadVariableOpbatch_normalization_19/gamma/v*
_output_shapes
: *
dtype0
њ
batch_normalization_19/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namebatch_normalization_19/beta/v
І
1batch_normalization_19/beta/v/Read/ReadVariableOpReadVariableOpbatch_normalization_19/beta/v*
_output_shapes
: *
dtype0
ѕ
conv2d_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*#
shared_nameconv2d_17/kernel/v
Ђ
&conv2d_17/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_17/kernel/v*&
_output_shapes
: @*
dtype0
x
conv2d_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_17/bias/v
q
$conv2d_17/bias/v/Read/ReadVariableOpReadVariableOpconv2d_17/bias/v*
_output_shapes
:@*
dtype0
ћ
batch_normalization_20/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*/
shared_name batch_normalization_20/gamma/v
Ї
2batch_normalization_20/gamma/v/Read/ReadVariableOpReadVariableOpbatch_normalization_20/gamma/v*
_output_shapes
:@*
dtype0
њ
batch_normalization_20/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_namebatch_normalization_20/beta/v
І
1batch_normalization_20/beta/v/Read/ReadVariableOpReadVariableOpbatch_normalization_20/beta/v*
_output_shapes
:@*
dtype0
Ѕ
conv2d_18/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ђ*#
shared_nameconv2d_18/kernel/v
ѓ
&conv2d_18/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_18/kernel/v*'
_output_shapes
:@ђ*
dtype0
y
conv2d_18/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*!
shared_nameconv2d_18/bias/v
r
$conv2d_18/bias/v/Read/ReadVariableOpReadVariableOpconv2d_18/bias/v*
_output_shapes	
:ђ*
dtype0
Ћ
batch_normalization_21/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*/
shared_name batch_normalization_21/gamma/v
ј
2batch_normalization_21/gamma/v/Read/ReadVariableOpReadVariableOpbatch_normalization_21/gamma/v*
_output_shapes	
:ђ*
dtype0
Њ
batch_normalization_21/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*.
shared_namebatch_normalization_21/beta/v
ї
1batch_normalization_21/beta/v/Read/ReadVariableOpReadVariableOpbatch_normalization_21/beta/v*
_output_shapes	
:ђ*
dtype0
і
conv2d_19/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ*#
shared_nameconv2d_19/kernel/v
Ѓ
&conv2d_19/kernel/v/Read/ReadVariableOpReadVariableOpconv2d_19/kernel/v*(
_output_shapes
:ђђ*
dtype0
y
conv2d_19/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*!
shared_nameconv2d_19/bias/v
r
$conv2d_19/bias/v/Read/ReadVariableOpReadVariableOpconv2d_19/bias/v*
_output_shapes	
:ђ*
dtype0
Ћ
batch_normalization_22/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*/
shared_name batch_normalization_22/gamma/v
ј
2batch_normalization_22/gamma/v/Read/ReadVariableOpReadVariableOpbatch_normalization_22/gamma/v*
_output_shapes	
:ђ*
dtype0
Њ
batch_normalization_22/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*.
shared_namebatch_normalization_22/beta/v
ї
1batch_normalization_22/beta/v/Read/ReadVariableOpReadVariableOpbatch_normalization_22/beta/v*
_output_shapes	
:ђ*
dtype0
}
dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*!
shared_namedense_3/kernel/v
v
$dense_3/kernel/v/Read/ReadVariableOpReadVariableOpdense_3/kernel/v*
_output_shapes
:	ђ*
dtype0
t
dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias/v
m
"dense_3/bias/v/Read/ReadVariableOpReadVariableOpdense_3/bias/v*
_output_shapes
:*
dtype0
ћ
batch_normalization_23/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name batch_normalization_23/gamma/v
Ї
2batch_normalization_23/gamma/v/Read/ReadVariableOpReadVariableOpbatch_normalization_23/gamma/v*
_output_shapes
:*
dtype0
њ
batch_normalization_23/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_23/beta/v
І
1batch_normalization_23/beta/v/Read/ReadVariableOpReadVariableOpbatch_normalization_23/beta/v*
_output_shapes
:*
dtype0
є
Output_Layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameOutput_Layer/kernel/v

)Output_Layer/kernel/v/Read/ReadVariableOpReadVariableOpOutput_Layer/kernel/v*
_output_shapes

:*
dtype0
~
Output_Layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameOutput_Layer/bias/v
w
'Output_Layer/bias/v/Read/ReadVariableOpReadVariableOpOutput_Layer/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
«й
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*У╝
valueП╝B┘╝ BЛ╝
Ь
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
layer-12
layer-13
layer-14
layer_with_weights-6
layer-15
layer_with_weights-7
layer-16
layer-17
layer-18
layer-19
layer_with_weights-8
layer-20
layer_with_weights-9
layer-21
layer-22
layer-23
layer-24
layer-25
layer_with_weights-10
layer-26
layer_with_weights-11
layer-27
layer-28
layer-29
layer_with_weights-12
layer-30
 	optimizer
!trainable_variables
"	variables
#regularization_losses
$	keras_api
%
signatures
h

&kernel
'bias
(trainable_variables
)	variables
*regularization_losses
+	keras_api
Ќ
,axis
	-gamma
.beta
/moving_mean
0moving_variance
1trainable_variables
2	variables
3regularization_losses
4	keras_api
R
5trainable_variables
6	variables
7regularization_losses
8	keras_api
R
9trainable_variables
:	variables
;regularization_losses
<	keras_api
R
=trainable_variables
>	variables
?regularization_losses
@	keras_api
h

Akernel
Bbias
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
Ќ
Gaxis
	Hgamma
Ibeta
Jmoving_mean
Kmoving_variance
Ltrainable_variables
M	variables
Nregularization_losses
O	keras_api
R
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
R
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
R
Xtrainable_variables
Y	variables
Zregularization_losses
[	keras_api
h

\kernel
]bias
^trainable_variables
_	variables
`regularization_losses
a	keras_api
Ќ
baxis
	cgamma
dbeta
emoving_mean
fmoving_variance
gtrainable_variables
h	variables
iregularization_losses
j	keras_api
R
ktrainable_variables
l	variables
mregularization_losses
n	keras_api
R
otrainable_variables
p	variables
qregularization_losses
r	keras_api
R
strainable_variables
t	variables
uregularization_losses
v	keras_api
h

wkernel
xbias
ytrainable_variables
z	variables
{regularization_losses
|	keras_api
Ю
}axis
	~gamma
beta
ђmoving_mean
Ђmoving_variance
ѓtrainable_variables
Ѓ	variables
ёregularization_losses
Ё	keras_api
V
єtrainable_variables
Є	variables
ѕregularization_losses
Ѕ	keras_api
V
іtrainable_variables
І	variables
їregularization_losses
Ї	keras_api
V
јtrainable_variables
Ј	variables
љregularization_losses
Љ	keras_api
n
њkernel
	Њbias
ћtrainable_variables
Ћ	variables
ќregularization_losses
Ќ	keras_api
а
	ўaxis

Ўgamma
	џbeta
Џmoving_mean
юmoving_variance
Юtrainable_variables
ъ	variables
Ъregularization_losses
а	keras_api
V
Аtrainable_variables
б	variables
Бregularization_losses
ц	keras_api
V
Цtrainable_variables
д	variables
Дregularization_losses
е	keras_api
V
Еtrainable_variables
ф	variables
Фregularization_losses
г	keras_api
V
Гtrainable_variables
«	variables
»regularization_losses
░	keras_api
n
▒kernel
	▓bias
│trainable_variables
┤	variables
хregularization_losses
Х	keras_api
а
	иaxis

Иgamma
	╣beta
║moving_mean
╗moving_variance
╝trainable_variables
й	variables
Йregularization_losses
┐	keras_api
V
└trainable_variables
┴	variables
┬regularization_losses
├	keras_api
V
─trainable_variables
┼	variables
кregularization_losses
К	keras_api
n
╚kernel
	╔bias
╩trainable_variables
╦	variables
╠regularization_losses
═	keras_api
р
	╬iter
¤beta_1
лbeta_2

Лdecay
мlearning_rate&m■'m -mђ.mЂAmѓBmЃHmёImЁ\mє]mЄcmѕdmЅwmіxmІ~mїmЇ	њmј	ЊmЈ	Ўmљ	џmЉ	▒mњ	▓mЊ	Иmћ	╣mЋ	╚mќ	╔mЌ&vў'vЎ-vџ.vЏAvюBvЮHvъIvЪ\vа]vАcvбdvБwvцxvЦ~vдvД	њvе	ЊvЕ	Ўvф	џvФ	▒vг	▓vГ	Иv«	╣v»	╚v░	╔v▒
л
&0
'1
-2
.3
A4
B5
H6
I7
\8
]9
c10
d11
w12
x13
~14
15
њ16
Њ17
Ў18
џ19
▒20
▓21
И22
╣23
╚24
╔25
Х
&0
'1
-2
.3
/4
05
A6
B7
H8
I9
J10
K11
\12
]13
c14
d15
e16
f17
w18
x19
~20
21
ђ22
Ђ23
њ24
Њ25
Ў26
џ27
Џ28
ю29
▒30
▓31
И32
╣33
║34
╗35
╚36
╔37
 
▓
 Мlayer_regularization_losses
нnon_trainable_variables
Нmetrics
оlayer_metrics
Оlayers
!trainable_variables
"	variables
#regularization_losses
 
\Z
VARIABLE_VALUEconv2d_15/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_15/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1

&0
'1
 
▓
 пlayer_regularization_losses
┘non_trainable_variables
(trainable_variables
┌metrics
█layer_metrics
▄layers
)	variables
*regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_18/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_18/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_18/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_18/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

-0
.1

-0
.1
/2
03
 
▓
 Пlayer_regularization_losses
яnon_trainable_variables
1trainable_variables
▀metrics
Яlayer_metrics
рlayers
2	variables
3regularization_losses
 
 
 
▓
 Рlayer_regularization_losses
сnon_trainable_variables
5trainable_variables
Сmetrics
тlayer_metrics
Тlayers
6	variables
7regularization_losses
 
 
 
▓
 уlayer_regularization_losses
Уnon_trainable_variables
9trainable_variables
жmetrics
Жlayer_metrics
вlayers
:	variables
;regularization_losses
 
 
 
▓
 Вlayer_regularization_losses
ьnon_trainable_variables
=trainable_variables
Ьmetrics
№layer_metrics
­layers
>	variables
?regularization_losses
\Z
VARIABLE_VALUEconv2d_16/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_16/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

A0
B1

A0
B1
 
▓
 ыlayer_regularization_losses
Ыnon_trainable_variables
Ctrainable_variables
зmetrics
Зlayer_metrics
шlayers
D	variables
Eregularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_19/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_19/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_19/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_19/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

H0
I1
J2
K3
 
▓
 Шlayer_regularization_losses
эnon_trainable_variables
Ltrainable_variables
Эmetrics
щlayer_metrics
Щlayers
M	variables
Nregularization_losses
 
 
 
▓
 чlayer_regularization_losses
Чnon_trainable_variables
Ptrainable_variables
§metrics
■layer_metrics
 layers
Q	variables
Rregularization_losses
 
 
 
▓
 ђlayer_regularization_losses
Ђnon_trainable_variables
Ttrainable_variables
ѓmetrics
Ѓlayer_metrics
ёlayers
U	variables
Vregularization_losses
 
 
 
▓
 Ёlayer_regularization_losses
єnon_trainable_variables
Xtrainable_variables
Єmetrics
ѕlayer_metrics
Ѕlayers
Y	variables
Zregularization_losses
\Z
VARIABLE_VALUEconv2d_17/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_17/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

\0
]1

\0
]1
 
▓
 іlayer_regularization_losses
Іnon_trainable_variables
^trainable_variables
їmetrics
Їlayer_metrics
јlayers
_	variables
`regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_20/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_20/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_20/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_20/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

c0
d1

c0
d1
e2
f3
 
▓
 Јlayer_regularization_losses
љnon_trainable_variables
gtrainable_variables
Љmetrics
њlayer_metrics
Њlayers
h	variables
iregularization_losses
 
 
 
▓
 ћlayer_regularization_losses
Ћnon_trainable_variables
ktrainable_variables
ќmetrics
Ќlayer_metrics
ўlayers
l	variables
mregularization_losses
 
 
 
▓
 Ўlayer_regularization_losses
џnon_trainable_variables
otrainable_variables
Џmetrics
юlayer_metrics
Юlayers
p	variables
qregularization_losses
 
 
 
▓
 ъlayer_regularization_losses
Ъnon_trainable_variables
strainable_variables
аmetrics
Аlayer_metrics
бlayers
t	variables
uregularization_losses
\Z
VARIABLE_VALUEconv2d_18/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_18/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

w0
x1

w0
x1
 
▓
 Бlayer_regularization_losses
цnon_trainable_variables
ytrainable_variables
Цmetrics
дlayer_metrics
Дlayers
z	variables
{regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_21/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_21/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_21/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_21/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

~0
1

~0
1
ђ2
Ђ3
 
х
 еlayer_regularization_losses
Еnon_trainable_variables
ѓtrainable_variables
фmetrics
Фlayer_metrics
гlayers
Ѓ	variables
ёregularization_losses
 
 
 
х
 Гlayer_regularization_losses
«non_trainable_variables
єtrainable_variables
»metrics
░layer_metrics
▒layers
Є	variables
ѕregularization_losses
 
 
 
х
 ▓layer_regularization_losses
│non_trainable_variables
іtrainable_variables
┤metrics
хlayer_metrics
Хlayers
І	variables
їregularization_losses
 
 
 
х
 иlayer_regularization_losses
Иnon_trainable_variables
јtrainable_variables
╣metrics
║layer_metrics
╗layers
Ј	variables
љregularization_losses
\Z
VARIABLE_VALUEconv2d_19/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_19/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

њ0
Њ1

њ0
Њ1
 
х
 ╝layer_regularization_losses
йnon_trainable_variables
ћtrainable_variables
Йmetrics
┐layer_metrics
└layers
Ћ	variables
ќregularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_22/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_22/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_22/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_22/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

Ў0
џ1
 
Ў0
џ1
Џ2
ю3
 
х
 ┴layer_regularization_losses
┬non_trainable_variables
Юtrainable_variables
├metrics
─layer_metrics
┼layers
ъ	variables
Ъregularization_losses
 
 
 
х
 кlayer_regularization_losses
Кnon_trainable_variables
Аtrainable_variables
╚metrics
╔layer_metrics
╩layers
б	variables
Бregularization_losses
 
 
 
х
 ╦layer_regularization_losses
╠non_trainable_variables
Цtrainable_variables
═metrics
╬layer_metrics
¤layers
д	variables
Дregularization_losses
 
 
 
х
 лlayer_regularization_losses
Лnon_trainable_variables
Еtrainable_variables
мmetrics
Мlayer_metrics
нlayers
ф	variables
Фregularization_losses
 
 
 
х
 Нlayer_regularization_losses
оnon_trainable_variables
Гtrainable_variables
Оmetrics
пlayer_metrics
┘layers
«	variables
»regularization_losses
[Y
VARIABLE_VALUEdense_3/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_3/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

▒0
▓1

▒0
▓1
 
х
 ┌layer_regularization_losses
█non_trainable_variables
│trainable_variables
▄metrics
Пlayer_metrics
яlayers
┤	variables
хregularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_23/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_23/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_23/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_23/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

И0
╣1
 
И0
╣1
║2
╗3
 
х
 ▀layer_regularization_losses
Яnon_trainable_variables
╝trainable_variables
рmetrics
Рlayer_metrics
сlayers
й	variables
Йregularization_losses
 
 
 
х
 Сlayer_regularization_losses
тnon_trainable_variables
└trainable_variables
Тmetrics
уlayer_metrics
Уlayers
┴	variables
┬regularization_losses
 
 
 
х
 жlayer_regularization_losses
Жnon_trainable_variables
─trainable_variables
вmetrics
Вlayer_metrics
ьlayers
┼	variables
кregularization_losses
`^
VARIABLE_VALUEOutput_Layer/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEOutput_Layer/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

╚0
╔1

╚0
╔1
 
х
 Ьlayer_regularization_losses
№non_trainable_variables
╩trainable_variables
­metrics
ыlayer_metrics
Ыlayers
╦	variables
╠regularization_losses
CA
VARIABLE_VALUEiter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEbeta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEbeta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUEdecay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElearning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
\
/0
01
J2
K3
e4
f5
ђ6
Ђ7
Џ8
ю9
║10
╗11

з0
З1
 
Ь
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
 
 
 
 
 
 

/0
01
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
 
 
 
 
 

J0
K1
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
 
 
 
 
 

e0
f1
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
 
 
 
 
 

ђ0
Ђ1
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
 
 
 
 
 

Џ0
ю1
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
║0
╗1
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
8

шtotal

Шcount
э	variables
Э	keras_api
I

щtotal

Щcount
ч
_fn_kwargs
Ч	variables
§	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

ш0
Ш1

э	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

щ0
Щ1

Ч	variables
zx
VARIABLE_VALUEconv2d_15/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEconv2d_15/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUEbatch_normalization_18/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUEbatch_normalization_18/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEconv2d_16/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEconv2d_16/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUEbatch_normalization_19/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUEbatch_normalization_19/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEconv2d_17/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEconv2d_17/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUEbatch_normalization_20/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUEbatch_normalization_20/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEconv2d_18/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEconv2d_18/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUEbatch_normalization_21/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUEbatch_normalization_21/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEconv2d_19/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEconv2d_19/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUEbatch_normalization_22/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUEbatch_normalization_22/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_3/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_3/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Єё
VARIABLE_VALUEbatch_normalization_23/gamma/mRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ёѓ
VARIABLE_VALUEbatch_normalization_23/beta/mQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEOutput_Layer/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEOutput_Layer/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEconv2d_15/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEconv2d_15/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUEbatch_normalization_18/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUEbatch_normalization_18/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEconv2d_16/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEconv2d_16/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUEbatch_normalization_19/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUEbatch_normalization_19/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEconv2d_17/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEconv2d_17/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUEbatch_normalization_20/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUEbatch_normalization_20/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEconv2d_18/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEconv2d_18/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUEbatch_normalization_21/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUEbatch_normalization_21/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEconv2d_19/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEconv2d_19/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUEbatch_normalization_22/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ёЂ
VARIABLE_VALUEbatch_normalization_22/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_3/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_3/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Єё
VARIABLE_VALUEbatch_normalization_23/gamma/vRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ёѓ
VARIABLE_VALUEbatch_normalization_23/beta/vQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEOutput_Layer/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEOutput_Layer/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
њ
serving_default_conv2d_15_inputPlaceholder*/
_output_shapes
:         @@*
dtype0*$
shape:         @@
ъ
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_15_inputconv2d_15/kernelconv2d_15/biasbatch_normalization_18/gammabatch_normalization_18/beta"batch_normalization_18/moving_mean&batch_normalization_18/moving_varianceconv2d_16/kernelconv2d_16/biasbatch_normalization_19/gammabatch_normalization_19/beta"batch_normalization_19/moving_mean&batch_normalization_19/moving_varianceconv2d_17/kernelconv2d_17/biasbatch_normalization_20/gammabatch_normalization_20/beta"batch_normalization_20/moving_mean&batch_normalization_20/moving_varianceconv2d_18/kernelconv2d_18/biasbatch_normalization_21/gammabatch_normalization_21/beta"batch_normalization_21/moving_mean&batch_normalization_21/moving_varianceconv2d_19/kernelconv2d_19/biasbatch_normalization_22/gammabatch_normalization_22/beta"batch_normalization_22/moving_mean&batch_normalization_22/moving_variancedense_3/kerneldense_3/bias&batch_normalization_23/moving_variancebatch_normalization_23/gamma"batch_normalization_23/moving_meanbatch_normalization_23/betaOutput_Layer/kernelOutput_Layer/bias*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *H
_read_only_resource_inputs*
(&	
 !"#$%&*-
config_proto

CPU

GPU 2J 8ѓ *+
f&R$
"__inference_signature_wrapper_9929
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ф%
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_15/kernel/Read/ReadVariableOp"conv2d_15/bias/Read/ReadVariableOp0batch_normalization_18/gamma/Read/ReadVariableOp/batch_normalization_18/beta/Read/ReadVariableOp6batch_normalization_18/moving_mean/Read/ReadVariableOp:batch_normalization_18/moving_variance/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp"conv2d_16/bias/Read/ReadVariableOp0batch_normalization_19/gamma/Read/ReadVariableOp/batch_normalization_19/beta/Read/ReadVariableOp6batch_normalization_19/moving_mean/Read/ReadVariableOp:batch_normalization_19/moving_variance/Read/ReadVariableOp$conv2d_17/kernel/Read/ReadVariableOp"conv2d_17/bias/Read/ReadVariableOp0batch_normalization_20/gamma/Read/ReadVariableOp/batch_normalization_20/beta/Read/ReadVariableOp6batch_normalization_20/moving_mean/Read/ReadVariableOp:batch_normalization_20/moving_variance/Read/ReadVariableOp$conv2d_18/kernel/Read/ReadVariableOp"conv2d_18/bias/Read/ReadVariableOp0batch_normalization_21/gamma/Read/ReadVariableOp/batch_normalization_21/beta/Read/ReadVariableOp6batch_normalization_21/moving_mean/Read/ReadVariableOp:batch_normalization_21/moving_variance/Read/ReadVariableOp$conv2d_19/kernel/Read/ReadVariableOp"conv2d_19/bias/Read/ReadVariableOp0batch_normalization_22/gamma/Read/ReadVariableOp/batch_normalization_22/beta/Read/ReadVariableOp6batch_normalization_22/moving_mean/Read/ReadVariableOp:batch_normalization_22/moving_variance/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp0batch_normalization_23/gamma/Read/ReadVariableOp/batch_normalization_23/beta/Read/ReadVariableOp6batch_normalization_23/moving_mean/Read/ReadVariableOp:batch_normalization_23/moving_variance/Read/ReadVariableOp'Output_Layer/kernel/Read/ReadVariableOp%Output_Layer/bias/Read/ReadVariableOpiter/Read/ReadVariableOpbeta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpdecay/Read/ReadVariableOp!learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp&conv2d_15/kernel/m/Read/ReadVariableOp$conv2d_15/bias/m/Read/ReadVariableOp2batch_normalization_18/gamma/m/Read/ReadVariableOp1batch_normalization_18/beta/m/Read/ReadVariableOp&conv2d_16/kernel/m/Read/ReadVariableOp$conv2d_16/bias/m/Read/ReadVariableOp2batch_normalization_19/gamma/m/Read/ReadVariableOp1batch_normalization_19/beta/m/Read/ReadVariableOp&conv2d_17/kernel/m/Read/ReadVariableOp$conv2d_17/bias/m/Read/ReadVariableOp2batch_normalization_20/gamma/m/Read/ReadVariableOp1batch_normalization_20/beta/m/Read/ReadVariableOp&conv2d_18/kernel/m/Read/ReadVariableOp$conv2d_18/bias/m/Read/ReadVariableOp2batch_normalization_21/gamma/m/Read/ReadVariableOp1batch_normalization_21/beta/m/Read/ReadVariableOp&conv2d_19/kernel/m/Read/ReadVariableOp$conv2d_19/bias/m/Read/ReadVariableOp2batch_normalization_22/gamma/m/Read/ReadVariableOp1batch_normalization_22/beta/m/Read/ReadVariableOp$dense_3/kernel/m/Read/ReadVariableOp"dense_3/bias/m/Read/ReadVariableOp2batch_normalization_23/gamma/m/Read/ReadVariableOp1batch_normalization_23/beta/m/Read/ReadVariableOp)Output_Layer/kernel/m/Read/ReadVariableOp'Output_Layer/bias/m/Read/ReadVariableOp&conv2d_15/kernel/v/Read/ReadVariableOp$conv2d_15/bias/v/Read/ReadVariableOp2batch_normalization_18/gamma/v/Read/ReadVariableOp1batch_normalization_18/beta/v/Read/ReadVariableOp&conv2d_16/kernel/v/Read/ReadVariableOp$conv2d_16/bias/v/Read/ReadVariableOp2batch_normalization_19/gamma/v/Read/ReadVariableOp1batch_normalization_19/beta/v/Read/ReadVariableOp&conv2d_17/kernel/v/Read/ReadVariableOp$conv2d_17/bias/v/Read/ReadVariableOp2batch_normalization_20/gamma/v/Read/ReadVariableOp1batch_normalization_20/beta/v/Read/ReadVariableOp&conv2d_18/kernel/v/Read/ReadVariableOp$conv2d_18/bias/v/Read/ReadVariableOp2batch_normalization_21/gamma/v/Read/ReadVariableOp1batch_normalization_21/beta/v/Read/ReadVariableOp&conv2d_19/kernel/v/Read/ReadVariableOp$conv2d_19/bias/v/Read/ReadVariableOp2batch_normalization_22/gamma/v/Read/ReadVariableOp1batch_normalization_22/beta/v/Read/ReadVariableOp$dense_3/kernel/v/Read/ReadVariableOp"dense_3/bias/v/Read/ReadVariableOp2batch_normalization_23/gamma/v/Read/ReadVariableOp1batch_normalization_23/beta/v/Read/ReadVariableOp)Output_Layer/kernel/v/Read/ReadVariableOp'Output_Layer/bias/v/Read/ReadVariableOpConst*p
Tini
g2e	*
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
__inference__traced_save_11872
Ж
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_15/kernelconv2d_15/biasbatch_normalization_18/gammabatch_normalization_18/beta"batch_normalization_18/moving_mean&batch_normalization_18/moving_varianceconv2d_16/kernelconv2d_16/biasbatch_normalization_19/gammabatch_normalization_19/beta"batch_normalization_19/moving_mean&batch_normalization_19/moving_varianceconv2d_17/kernelconv2d_17/biasbatch_normalization_20/gammabatch_normalization_20/beta"batch_normalization_20/moving_mean&batch_normalization_20/moving_varianceconv2d_18/kernelconv2d_18/biasbatch_normalization_21/gammabatch_normalization_21/beta"batch_normalization_21/moving_mean&batch_normalization_21/moving_varianceconv2d_19/kernelconv2d_19/biasbatch_normalization_22/gammabatch_normalization_22/beta"batch_normalization_22/moving_mean&batch_normalization_22/moving_variancedense_3/kerneldense_3/biasbatch_normalization_23/gammabatch_normalization_23/beta"batch_normalization_23/moving_mean&batch_normalization_23/moving_varianceOutput_Layer/kernelOutput_Layer/biasiterbeta_1beta_2decaylearning_ratetotalcounttotal_1count_1conv2d_15/kernel/mconv2d_15/bias/mbatch_normalization_18/gamma/mbatch_normalization_18/beta/mconv2d_16/kernel/mconv2d_16/bias/mbatch_normalization_19/gamma/mbatch_normalization_19/beta/mconv2d_17/kernel/mconv2d_17/bias/mbatch_normalization_20/gamma/mbatch_normalization_20/beta/mconv2d_18/kernel/mconv2d_18/bias/mbatch_normalization_21/gamma/mbatch_normalization_21/beta/mconv2d_19/kernel/mconv2d_19/bias/mbatch_normalization_22/gamma/mbatch_normalization_22/beta/mdense_3/kernel/mdense_3/bias/mbatch_normalization_23/gamma/mbatch_normalization_23/beta/mOutput_Layer/kernel/mOutput_Layer/bias/mconv2d_15/kernel/vconv2d_15/bias/vbatch_normalization_18/gamma/vbatch_normalization_18/beta/vconv2d_16/kernel/vconv2d_16/bias/vbatch_normalization_19/gamma/vbatch_normalization_19/beta/vconv2d_17/kernel/vconv2d_17/bias/vbatch_normalization_20/gamma/vbatch_normalization_20/beta/vconv2d_18/kernel/vconv2d_18/bias/vbatch_normalization_21/gamma/vbatch_normalization_21/beta/vconv2d_19/kernel/vconv2d_19/bias/vbatch_normalization_22/gamma/vbatch_normalization_22/beta/vdense_3/kernel/vdense_3/bias/vbatch_normalization_23/gamma/vbatch_normalization_23/beta/vOutput_Layer/kernel/vOutput_Layer/bias/v*o
Tinh
f2d*
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
!__inference__traced_restore_12179їъ
ђ
f
J__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_8331

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
ђ
f
J__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_7867

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
ї
Г
P__inference_batch_normalization_22_layer_call_and_return_conditional_losses_9098

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
<:         ђ:ђ:ђ:ђ:ђ:*
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
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
х
c
G__inference_activation_23_layer_call_and_return_conditional_losses_9276

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
л
і
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_10952

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
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @:::::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Ф
И
,__inference_sequential_3_layer_call_fn_10463

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

unknown_36
identityѕбStatefulPartitionedCallт
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
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *H
_read_only_resource_inputs*
(&	
 !"#$%&*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_97592
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapesХ
│:         @@::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
о
d
H__inference_activation_18_layer_call_and_return_conditional_losses_10615

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         @@ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @@ :W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
Н
«
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_11302

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
¤
Ѕ
P__inference_batch_normalization_19_layer_call_and_return_conditional_losses_8687

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
7:            : : : : :*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:            :::::W S
/
_output_shapes
:            
 
_user_specified_nameinputs
ц
Ѕ
P__inference_batch_normalization_21_layer_call_and_return_conditional_losses_8198

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
Ф
K
/__inference_max_pooling2d_16_layer_call_fn_8105

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
J__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_80992
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
Г
г
D__inference_conv2d_19_layer_call_and_return_conditional_losses_11209

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
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
:         ђ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
┤
Е
6__inference_batch_normalization_23_layer_call_fn_11482

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_23_layer_call_and_return_conditional_losses_84332
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┬
c
D__inference_dropout_19_layer_call_and_return_conditional_losses_8749

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yк
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2
dropout/GreaterEqualЄ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout/Castѓ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
у
b
D__inference_dropout_18_layer_call_and_return_conditional_losses_8611

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:            2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:            2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:            :W S
/
_output_shapes
:            
 
_user_specified_nameinputs
┤
»
G__inference_Output_Layer_layer_call_and_return_conditional_losses_11543

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
а
Е
6__inference_batch_normalization_21_layer_call_fn_11085

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
.:,                           ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_21_layer_call_and_return_conditional_losses_81672
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
┌
Е
6__inference_batch_normalization_22_layer_call_fn_11282

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
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_22_layer_call_and_return_conditional_losses_91162
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
┌
Е
6__inference_batch_normalization_21_layer_call_fn_11162

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
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_21_layer_call_and_return_conditional_losses_89732
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
╩
c
D__inference_dropout_21_layer_call_and_return_conditional_losses_9035

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeй
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yК
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:         ђ2
dropout/GreaterEqualѕ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         ђ2
dropout/CastЃ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:         ђ2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ц
Ф
C__inference_conv2d_15_layer_call_and_return_conditional_losses_8491

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpБ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ *
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
:         @@ 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @@:::W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
├
c
*__inference_dropout_22_layer_call_fn_11378

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
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_22_layer_call_and_return_conditional_losses_91782
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
┬
c
D__inference_dropout_18_layer_call_and_return_conditional_losses_8606

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:            2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:            *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yк
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:            2
dropout/GreaterEqualЄ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:            2
dropout/Castѓ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:            2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*.
_input_shapes
:            :W S
/
_output_shapes
:            
 
_user_specified_nameinputs
Е
Ф
C__inference_conv2d_18_layer_call_and_return_conditional_losses_8920

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕќ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@ђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
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
:         ђ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @:::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ђ
Г
P__inference_batch_normalization_18_layer_call_and_return_conditional_losses_8526

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
7:         @@ : : : : :*
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
:         @@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @@ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
ђ
f
J__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_7983

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
┘
c
G__inference_activation_22_layer_call_and_return_conditional_losses_9157

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ъ
Е
6__inference_batch_normalization_18_layer_call_fn_10610

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
 *A
_output_shapes/
-:+                            *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_18_layer_call_and_return_conditional_losses_78502
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
┌
d
H__inference_activation_22_layer_call_and_return_conditional_losses_11351

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ї
«
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_11238

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
<:         ђ:ђ:ђ:ђ:ђ:*
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
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ў
Ѕ
P__inference_batch_normalization_19_layer_call_and_return_conditional_losses_7966

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
┐
c
*__inference_dropout_20_layer_call_fn_11010

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
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_20_layer_call_and_return_conditional_losses_88922
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ъ
Е
6__inference_batch_normalization_20_layer_call_fn_10914

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
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_20_layer_call_and_return_conditional_losses_80822
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
¤
Ѕ
P__inference_batch_normalization_18_layer_call_and_return_conditional_losses_8544

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
7:         @@ : : : : :*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @@ :::::W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
Н
«
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_11054

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
Ђ
«
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_10502

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
7:         @@ : : : : :*
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
:         @@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @@ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
Ф
K
/__inference_max_pooling2d_18_layer_call_fn_8337

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
J__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_83312
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
в
b
D__inference_dropout_22_layer_call_and_return_conditional_losses_9183

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:         ђ2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
В
c
E__inference_dropout_21_layer_call_and_return_conditional_losses_11189

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:         ђ2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Н
c
G__inference_activation_18_layer_call_and_return_conditional_losses_8585

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         @@ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @@ :W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
о
Е
6__inference_batch_normalization_19_layer_call_fn_10794

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
:            *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_19_layer_call_and_return_conditional_losses_86872
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:            ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:            
 
_user_specified_nameinputs
г└
┌+
__inference__traced_save_11872
file_prefix/
+savev2_conv2d_15_kernel_read_readvariableop-
)savev2_conv2d_15_bias_read_readvariableop;
7savev2_batch_normalization_18_gamma_read_readvariableop:
6savev2_batch_normalization_18_beta_read_readvariableopA
=savev2_batch_normalization_18_moving_mean_read_readvariableopE
Asavev2_batch_normalization_18_moving_variance_read_readvariableop/
+savev2_conv2d_16_kernel_read_readvariableop-
)savev2_conv2d_16_bias_read_readvariableop;
7savev2_batch_normalization_19_gamma_read_readvariableop:
6savev2_batch_normalization_19_beta_read_readvariableopA
=savev2_batch_normalization_19_moving_mean_read_readvariableopE
Asavev2_batch_normalization_19_moving_variance_read_readvariableop/
+savev2_conv2d_17_kernel_read_readvariableop-
)savev2_conv2d_17_bias_read_readvariableop;
7savev2_batch_normalization_20_gamma_read_readvariableop:
6savev2_batch_normalization_20_beta_read_readvariableopA
=savev2_batch_normalization_20_moving_mean_read_readvariableopE
Asavev2_batch_normalization_20_moving_variance_read_readvariableop/
+savev2_conv2d_18_kernel_read_readvariableop-
)savev2_conv2d_18_bias_read_readvariableop;
7savev2_batch_normalization_21_gamma_read_readvariableop:
6savev2_batch_normalization_21_beta_read_readvariableopA
=savev2_batch_normalization_21_moving_mean_read_readvariableopE
Asavev2_batch_normalization_21_moving_variance_read_readvariableop/
+savev2_conv2d_19_kernel_read_readvariableop-
)savev2_conv2d_19_bias_read_readvariableop;
7savev2_batch_normalization_22_gamma_read_readvariableop:
6savev2_batch_normalization_22_beta_read_readvariableopA
=savev2_batch_normalization_22_moving_mean_read_readvariableopE
Asavev2_batch_normalization_22_moving_variance_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop;
7savev2_batch_normalization_23_gamma_read_readvariableop:
6savev2_batch_normalization_23_beta_read_readvariableopA
=savev2_batch_normalization_23_moving_mean_read_readvariableopE
Asavev2_batch_normalization_23_moving_variance_read_readvariableop2
.savev2_output_layer_kernel_read_readvariableop0
,savev2_output_layer_bias_read_readvariableop#
savev2_iter_read_readvariableop	%
!savev2_beta_1_read_readvariableop%
!savev2_beta_2_read_readvariableop$
 savev2_decay_read_readvariableop,
(savev2_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop1
-savev2_conv2d_15_kernel_m_read_readvariableop/
+savev2_conv2d_15_bias_m_read_readvariableop=
9savev2_batch_normalization_18_gamma_m_read_readvariableop<
8savev2_batch_normalization_18_beta_m_read_readvariableop1
-savev2_conv2d_16_kernel_m_read_readvariableop/
+savev2_conv2d_16_bias_m_read_readvariableop=
9savev2_batch_normalization_19_gamma_m_read_readvariableop<
8savev2_batch_normalization_19_beta_m_read_readvariableop1
-savev2_conv2d_17_kernel_m_read_readvariableop/
+savev2_conv2d_17_bias_m_read_readvariableop=
9savev2_batch_normalization_20_gamma_m_read_readvariableop<
8savev2_batch_normalization_20_beta_m_read_readvariableop1
-savev2_conv2d_18_kernel_m_read_readvariableop/
+savev2_conv2d_18_bias_m_read_readvariableop=
9savev2_batch_normalization_21_gamma_m_read_readvariableop<
8savev2_batch_normalization_21_beta_m_read_readvariableop1
-savev2_conv2d_19_kernel_m_read_readvariableop/
+savev2_conv2d_19_bias_m_read_readvariableop=
9savev2_batch_normalization_22_gamma_m_read_readvariableop<
8savev2_batch_normalization_22_beta_m_read_readvariableop/
+savev2_dense_3_kernel_m_read_readvariableop-
)savev2_dense_3_bias_m_read_readvariableop=
9savev2_batch_normalization_23_gamma_m_read_readvariableop<
8savev2_batch_normalization_23_beta_m_read_readvariableop4
0savev2_output_layer_kernel_m_read_readvariableop2
.savev2_output_layer_bias_m_read_readvariableop1
-savev2_conv2d_15_kernel_v_read_readvariableop/
+savev2_conv2d_15_bias_v_read_readvariableop=
9savev2_batch_normalization_18_gamma_v_read_readvariableop<
8savev2_batch_normalization_18_beta_v_read_readvariableop1
-savev2_conv2d_16_kernel_v_read_readvariableop/
+savev2_conv2d_16_bias_v_read_readvariableop=
9savev2_batch_normalization_19_gamma_v_read_readvariableop<
8savev2_batch_normalization_19_beta_v_read_readvariableop1
-savev2_conv2d_17_kernel_v_read_readvariableop/
+savev2_conv2d_17_bias_v_read_readvariableop=
9savev2_batch_normalization_20_gamma_v_read_readvariableop<
8savev2_batch_normalization_20_beta_v_read_readvariableop1
-savev2_conv2d_18_kernel_v_read_readvariableop/
+savev2_conv2d_18_bias_v_read_readvariableop=
9savev2_batch_normalization_21_gamma_v_read_readvariableop<
8savev2_batch_normalization_21_beta_v_read_readvariableop1
-savev2_conv2d_19_kernel_v_read_readvariableop/
+savev2_conv2d_19_bias_v_read_readvariableop=
9savev2_batch_normalization_22_gamma_v_read_readvariableop<
8savev2_batch_normalization_22_beta_v_read_readvariableop/
+savev2_dense_3_kernel_v_read_readvariableop-
)savev2_dense_3_bias_v_read_readvariableop=
9savev2_batch_normalization_23_gamma_v_read_readvariableop<
8savev2_batch_normalization_23_beta_v_read_readvariableop4
0savev2_output_layer_kernel_v_read_readvariableop2
.savev2_output_layer_bias_v_read_readvariableop
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
value3B1 B+_temp_f7507e136f33437799125033d9f9bcdb/part2	
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
ShardedFilenameк7
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:d*
dtype0*п6
value╬6B╦6dB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesМ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:d*
dtype0*П
valueМBлdB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesђ*
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_15_kernel_read_readvariableop)savev2_conv2d_15_bias_read_readvariableop7savev2_batch_normalization_18_gamma_read_readvariableop6savev2_batch_normalization_18_beta_read_readvariableop=savev2_batch_normalization_18_moving_mean_read_readvariableopAsavev2_batch_normalization_18_moving_variance_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop)savev2_conv2d_16_bias_read_readvariableop7savev2_batch_normalization_19_gamma_read_readvariableop6savev2_batch_normalization_19_beta_read_readvariableop=savev2_batch_normalization_19_moving_mean_read_readvariableopAsavev2_batch_normalization_19_moving_variance_read_readvariableop+savev2_conv2d_17_kernel_read_readvariableop)savev2_conv2d_17_bias_read_readvariableop7savev2_batch_normalization_20_gamma_read_readvariableop6savev2_batch_normalization_20_beta_read_readvariableop=savev2_batch_normalization_20_moving_mean_read_readvariableopAsavev2_batch_normalization_20_moving_variance_read_readvariableop+savev2_conv2d_18_kernel_read_readvariableop)savev2_conv2d_18_bias_read_readvariableop7savev2_batch_normalization_21_gamma_read_readvariableop6savev2_batch_normalization_21_beta_read_readvariableop=savev2_batch_normalization_21_moving_mean_read_readvariableopAsavev2_batch_normalization_21_moving_variance_read_readvariableop+savev2_conv2d_19_kernel_read_readvariableop)savev2_conv2d_19_bias_read_readvariableop7savev2_batch_normalization_22_gamma_read_readvariableop6savev2_batch_normalization_22_beta_read_readvariableop=savev2_batch_normalization_22_moving_mean_read_readvariableopAsavev2_batch_normalization_22_moving_variance_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop7savev2_batch_normalization_23_gamma_read_readvariableop6savev2_batch_normalization_23_beta_read_readvariableop=savev2_batch_normalization_23_moving_mean_read_readvariableopAsavev2_batch_normalization_23_moving_variance_read_readvariableop.savev2_output_layer_kernel_read_readvariableop,savev2_output_layer_bias_read_readvariableopsavev2_iter_read_readvariableop!savev2_beta_1_read_readvariableop!savev2_beta_2_read_readvariableop savev2_decay_read_readvariableop(savev2_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop-savev2_conv2d_15_kernel_m_read_readvariableop+savev2_conv2d_15_bias_m_read_readvariableop9savev2_batch_normalization_18_gamma_m_read_readvariableop8savev2_batch_normalization_18_beta_m_read_readvariableop-savev2_conv2d_16_kernel_m_read_readvariableop+savev2_conv2d_16_bias_m_read_readvariableop9savev2_batch_normalization_19_gamma_m_read_readvariableop8savev2_batch_normalization_19_beta_m_read_readvariableop-savev2_conv2d_17_kernel_m_read_readvariableop+savev2_conv2d_17_bias_m_read_readvariableop9savev2_batch_normalization_20_gamma_m_read_readvariableop8savev2_batch_normalization_20_beta_m_read_readvariableop-savev2_conv2d_18_kernel_m_read_readvariableop+savev2_conv2d_18_bias_m_read_readvariableop9savev2_batch_normalization_21_gamma_m_read_readvariableop8savev2_batch_normalization_21_beta_m_read_readvariableop-savev2_conv2d_19_kernel_m_read_readvariableop+savev2_conv2d_19_bias_m_read_readvariableop9savev2_batch_normalization_22_gamma_m_read_readvariableop8savev2_batch_normalization_22_beta_m_read_readvariableop+savev2_dense_3_kernel_m_read_readvariableop)savev2_dense_3_bias_m_read_readvariableop9savev2_batch_normalization_23_gamma_m_read_readvariableop8savev2_batch_normalization_23_beta_m_read_readvariableop0savev2_output_layer_kernel_m_read_readvariableop.savev2_output_layer_bias_m_read_readvariableop-savev2_conv2d_15_kernel_v_read_readvariableop+savev2_conv2d_15_bias_v_read_readvariableop9savev2_batch_normalization_18_gamma_v_read_readvariableop8savev2_batch_normalization_18_beta_v_read_readvariableop-savev2_conv2d_16_kernel_v_read_readvariableop+savev2_conv2d_16_bias_v_read_readvariableop9savev2_batch_normalization_19_gamma_v_read_readvariableop8savev2_batch_normalization_19_beta_v_read_readvariableop-savev2_conv2d_17_kernel_v_read_readvariableop+savev2_conv2d_17_bias_v_read_readvariableop9savev2_batch_normalization_20_gamma_v_read_readvariableop8savev2_batch_normalization_20_beta_v_read_readvariableop-savev2_conv2d_18_kernel_v_read_readvariableop+savev2_conv2d_18_bias_v_read_readvariableop9savev2_batch_normalization_21_gamma_v_read_readvariableop8savev2_batch_normalization_21_beta_v_read_readvariableop-savev2_conv2d_19_kernel_v_read_readvariableop+savev2_conv2d_19_bias_v_read_readvariableop9savev2_batch_normalization_22_gamma_v_read_readvariableop8savev2_batch_normalization_22_beta_v_read_readvariableop+savev2_dense_3_kernel_v_read_readvariableop)savev2_dense_3_bias_v_read_readvariableop9savev2_batch_normalization_23_gamma_v_read_readvariableop8savev2_batch_normalization_23_beta_v_read_readvariableop0savev2_output_layer_kernel_v_read_readvariableop.savev2_output_layer_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *r
dtypesh
f2d	2
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

identity_1Identity_1:output:0*х
_input_shapesБ
а: : : : : : : :  : : : : : : @:@:@:@:@:@:@ђ:ђ:ђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:ђ:ђ:	ђ:::::::: : : : : : : : : : : : : :  : : : : @:@:@:@:@ђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:	ђ:::::: : : : :  : : : : @:@:@:@:@ђ:ђ:ђ:ђ:ђђ:ђ:ђ:ђ:	ђ:::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 
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
:  : 
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
: @: 
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
:@:-)
'
_output_shapes
:@ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:.*
(
_output_shapes
:ђђ:!
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
:ђ:%!

_output_shapes
:	ђ:  

_output_shapes
:: !

_output_shapes
:: "

_output_shapes
:: #

_output_shapes
:: $

_output_shapes
::$% 

_output_shapes

:: &

_output_shapes
::'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :,0(
&
_output_shapes
: : 1

_output_shapes
: : 2

_output_shapes
: : 3

_output_shapes
: :,4(
&
_output_shapes
:  : 5

_output_shapes
: : 6

_output_shapes
: : 7

_output_shapes
: :,8(
&
_output_shapes
: @: 9

_output_shapes
:@: :

_output_shapes
:@: ;

_output_shapes
:@:-<)
'
_output_shapes
:@ђ:!=

_output_shapes	
:ђ:!>

_output_shapes	
:ђ:!?

_output_shapes	
:ђ:.@*
(
_output_shapes
:ђђ:!A

_output_shapes	
:ђ:!B

_output_shapes	
:ђ:!C

_output_shapes	
:ђ:%D!

_output_shapes
:	ђ: E

_output_shapes
:: F

_output_shapes
:: G

_output_shapes
::$H 

_output_shapes

:: I

_output_shapes
::,J(
&
_output_shapes
: : K

_output_shapes
: : L

_output_shapes
: : M

_output_shapes
: :,N(
&
_output_shapes
:  : O

_output_shapes
: : P

_output_shapes
: : Q

_output_shapes
: :,R(
&
_output_shapes
: @: S

_output_shapes
:@: T

_output_shapes
:@: U

_output_shapes
:@:-V)
'
_output_shapes
:@ђ:!W

_output_shapes	
:ђ:!X

_output_shapes	
:ђ:!Y

_output_shapes	
:ђ:.Z*
(
_output_shapes
:ђђ:![

_output_shapes	
:ђ:!\

_output_shapes	
:ђ:!]

_output_shapes	
:ђ:%^!

_output_shapes
:	ђ: _

_output_shapes
:: `

_output_shapes
:: a

_output_shapes
::$b 

_output_shapes

:: c

_output_shapes
::d

_output_shapes
: 
б
Е
6__inference_batch_normalization_21_layer_call_fn_11098

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
.:,                           ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_21_layer_call_and_return_conditional_losses_81982
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
ў
Ѕ
P__inference_batch_normalization_18_layer_call_and_return_conditional_losses_7850

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
▄
і
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_11136

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
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
н
Г
P__inference_batch_normalization_21_layer_call_and_return_conditional_losses_8167

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
ЁЊ
А
F__inference_sequential_3_layer_call_and_return_conditional_losses_9342
conv2d_15_input
conv2d_15_8502
conv2d_15_8504
batch_normalization_18_8571
batch_normalization_18_8573
batch_normalization_18_8575
batch_normalization_18_8577
conv2d_16_8645
conv2d_16_8647
batch_normalization_19_8714
batch_normalization_19_8716
batch_normalization_19_8718
batch_normalization_19_8720
conv2d_17_8788
conv2d_17_8790
batch_normalization_20_8857
batch_normalization_20_8859
batch_normalization_20_8861
batch_normalization_20_8863
conv2d_18_8931
conv2d_18_8933
batch_normalization_21_9000
batch_normalization_21_9002
batch_normalization_21_9004
batch_normalization_21_9006
conv2d_19_9074
conv2d_19_9076
batch_normalization_22_9143
batch_normalization_22_9145
batch_normalization_22_9147
batch_normalization_22_9149
dense_3_9231
dense_3_9233
batch_normalization_23_9262
batch_normalization_23_9264
batch_normalization_23_9266
batch_normalization_23_9268
output_layer_9336
output_layer_9338
identityѕб$Output_Layer/StatefulPartitionedCallб.batch_normalization_18/StatefulPartitionedCallб.batch_normalization_19/StatefulPartitionedCallб.batch_normalization_20/StatefulPartitionedCallб.batch_normalization_21/StatefulPartitionedCallб.batch_normalization_22/StatefulPartitionedCallб.batch_normalization_23/StatefulPartitionedCallб!conv2d_15/StatefulPartitionedCallб!conv2d_16/StatefulPartitionedCallб!conv2d_17/StatefulPartitionedCallб!conv2d_18/StatefulPartitionedCallб!conv2d_19/StatefulPartitionedCallбdense_3/StatefulPartitionedCallб"dropout_18/StatefulPartitionedCallб"dropout_19/StatefulPartitionedCallб"dropout_20/StatefulPartitionedCallб"dropout_21/StatefulPartitionedCallб"dropout_22/StatefulPartitionedCallб"dropout_23/StatefulPartitionedCallц
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputconv2d_15_8502conv2d_15_8504*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_84912#
!conv2d_15/StatefulPartitionedCall╝
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0batch_normalization_18_8571batch_normalization_18_8573batch_normalization_18_8575batch_normalization_18_8577*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_18_layer_call_and_return_conditional_losses_852620
.batch_normalization_18/StatefulPartitionedCallџ
activation_18/PartitionedCallPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_18_layer_call_and_return_conditional_losses_85852
activation_18/PartitionedCallњ
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_78672"
 max_pooling2d_14/PartitionedCallЏ
"dropout_18/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_18_layer_call_and_return_conditional_losses_86062$
"dropout_18/StatefulPartitionedCall└
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall+dropout_18/StatefulPartitionedCall:output:0conv2d_16_8645conv2d_16_8647*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_86342#
!conv2d_16/StatefulPartitionedCall╝
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0batch_normalization_19_8714batch_normalization_19_8716batch_normalization_19_8718batch_normalization_19_8720*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_19_layer_call_and_return_conditional_losses_866920
.batch_normalization_19/StatefulPartitionedCallџ
activation_19/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_19_layer_call_and_return_conditional_losses_87282
activation_19/PartitionedCallњ
 max_pooling2d_15/PartitionedCallPartitionedCall&activation_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_79832"
 max_pooling2d_15/PartitionedCall└
"dropout_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_15/PartitionedCall:output:0#^dropout_18/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_19_layer_call_and_return_conditional_losses_87492$
"dropout_19/StatefulPartitionedCall└
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall+dropout_19/StatefulPartitionedCall:output:0conv2d_17_8788conv2d_17_8790*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_17_layer_call_and_return_conditional_losses_87772#
!conv2d_17/StatefulPartitionedCall╝
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0batch_normalization_20_8857batch_normalization_20_8859batch_normalization_20_8861batch_normalization_20_8863*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_20_layer_call_and_return_conditional_losses_881220
.batch_normalization_20/StatefulPartitionedCallџ
activation_20/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_20_layer_call_and_return_conditional_losses_88712
activation_20/PartitionedCallњ
 max_pooling2d_16/PartitionedCallPartitionedCall&activation_20/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_80992"
 max_pooling2d_16/PartitionedCall└
"dropout_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0#^dropout_19/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_20_layer_call_and_return_conditional_losses_88922$
"dropout_20/StatefulPartitionedCall┴
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall+dropout_20/StatefulPartitionedCall:output:0conv2d_18_8931conv2d_18_8933*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_18_layer_call_and_return_conditional_losses_89202#
!conv2d_18/StatefulPartitionedCallй
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0batch_normalization_21_9000batch_normalization_21_9002batch_normalization_21_9004batch_normalization_21_9006*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_21_layer_call_and_return_conditional_losses_895520
.batch_normalization_21/StatefulPartitionedCallЏ
activation_21/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_21_layer_call_and_return_conditional_losses_90142
activation_21/PartitionedCallЊ
 max_pooling2d_17/PartitionedCallPartitionedCall&activation_21/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_82152"
 max_pooling2d_17/PartitionedCall┴
"dropout_21/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0#^dropout_20/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_21_layer_call_and_return_conditional_losses_90352$
"dropout_21/StatefulPartitionedCall┴
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall+dropout_21/StatefulPartitionedCall:output:0conv2d_19_9074conv2d_19_9076*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_19_layer_call_and_return_conditional_losses_90632#
!conv2d_19/StatefulPartitionedCallй
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0batch_normalization_22_9143batch_normalization_22_9145batch_normalization_22_9147batch_normalization_22_9149*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_22_layer_call_and_return_conditional_losses_909820
.batch_normalization_22/StatefulPartitionedCallЏ
activation_22/PartitionedCallPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_22_layer_call_and_return_conditional_losses_91572
activation_22/PartitionedCallЊ
 max_pooling2d_18/PartitionedCallPartitionedCall&activation_22/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_83312"
 max_pooling2d_18/PartitionedCall┴
"dropout_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0#^dropout_21/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_22_layer_call_and_return_conditional_losses_91782$
"dropout_22/StatefulPartitionedCallч
flatten_3/PartitionedCallPartitionedCall+dropout_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_flatten_3_layer_call_and_return_conditional_losses_92022
flatten_3/PartitionedCallЦ
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_3_9231dense_3_9233*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_92202!
dense_3/StatefulPartitionedCall▓
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0batch_normalization_23_9262batch_normalization_23_9264batch_normalization_23_9266batch_normalization_23_9268*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_23_layer_call_and_return_conditional_losses_843320
.batch_normalization_23/StatefulPartitionedCallњ
activation_23/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_23_layer_call_and_return_conditional_losses_92762
activation_23/PartitionedCallх
"dropout_23/StatefulPartitionedCallStatefulPartitionedCall&activation_23/PartitionedCall:output:0#^dropout_22/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_23_layer_call_and_return_conditional_losses_92962$
"dropout_23/StatefulPartitionedCallК
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall+dropout_23/StatefulPartitionedCall:output:0output_layer_9336output_layer_9338*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_Output_Layer_layer_call_and_return_conditional_losses_93252&
$Output_Layer/StatefulPartitionedCallѓ
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0%^Output_Layer/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall#^dropout_18/StatefulPartitionedCall#^dropout_19/StatefulPartitionedCall#^dropout_20/StatefulPartitionedCall#^dropout_21/StatefulPartitionedCall#^dropout_22/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapesХ
│:         @@::::::::::::::::::::::::::::::::::::::2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2H
"dropout_18/StatefulPartitionedCall"dropout_18/StatefulPartitionedCall2H
"dropout_19/StatefulPartitionedCall"dropout_19/StatefulPartitionedCall2H
"dropout_20/StatefulPartitionedCall"dropout_20/StatefulPartitionedCall2H
"dropout_21/StatefulPartitionedCall"dropout_21/StatefulPartitionedCall2H
"dropout_22/StatefulPartitionedCall"dropout_22/StatefulPartitionedCall2H
"dropout_23/StatefulPartitionedCall"dropout_23/StatefulPartitionedCall:` \
/
_output_shapes
:         @@
)
_user_specified_nameconv2d_15_input
│
F
*__inference_dropout_19_layer_call_fn_10831

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
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_19_layer_call_and_return_conditional_losses_87542
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
ѓ
Њ
P__inference_batch_normalization_23_layer_call_and_return_conditional_losses_8466

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ђ
«
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_10934

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
7:         @:@:@:@:@:*
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
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
├
d
E__inference_dropout_20_layer_call_and_return_conditional_losses_11000

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yк
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2
dropout/GreaterEqualЄ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout/Castѓ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
п
Е
6__inference_batch_normalization_22_layer_call_fn_11269

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
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_22_layer_call_and_return_conditional_losses_90982
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
В
c
E__inference_dropout_22_layer_call_and_return_conditional_losses_11373

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:         ђ2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Й
`
D__inference_flatten_3_layer_call_and_return_conditional_losses_11389

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ђ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ђ
Г
P__inference_batch_normalization_19_layer_call_and_return_conditional_losses_8669

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
7:            : : : : :*
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
:            2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:            ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:            
 
_user_specified_nameinputs
К
b
D__inference_dropout_23_layer_call_and_return_conditional_losses_9301

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:         2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:         2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╦
d
E__inference_dropout_21_layer_call_and_return_conditional_losses_11184

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeй
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yК
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:         ђ2
dropout/GreaterEqualѕ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         ђ2
dropout/CastЃ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:         ђ2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
У
c
E__inference_dropout_18_layer_call_and_return_conditional_losses_10637

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:            2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:            2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:            :W S
/
_output_shapes
:            
 
_user_specified_nameinputs
У
c
E__inference_dropout_19_layer_call_and_return_conditional_losses_10821

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:          2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:          2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
╔
«
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_10870

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
Ђ
d
E__inference_dropout_23_layer_call_and_return_conditional_losses_11517

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:         2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┤
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:         *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yЙ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:         2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:         2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╦
d
E__inference_dropout_22_layer_call_and_return_conditional_losses_11368

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeй
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yК
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:         ђ2
dropout/GreaterEqualѕ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         ђ2
dropout/CastЃ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:         ђ2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
в
b
D__inference_dropout_21_layer_call_and_return_conditional_losses_9040

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:         ђ2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
┐
c
*__inference_dropout_19_layer_call_fn_10826

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
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_19_layer_call_and_return_conditional_losses_87492
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
Ц
г
D__inference_conv2d_15_layer_call_and_return_conditional_losses_10473

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpБ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ *
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
:         @@ 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @@:::W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
 
~
)__inference_conv2d_19_layer_call_fn_11218

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
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_19_layer_call_and_return_conditional_losses_90632
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
н
Е
6__inference_batch_normalization_20_layer_call_fn_10965

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
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_20_layer_call_and_return_conditional_losses_88122
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Ђ
«
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_10750

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
7:            : : : : :*
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
:            2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:            ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:            
 
_user_specified_nameinputs
л
і
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_10768

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
7:            : : : : :*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:            :::::W S
/
_output_shapes
:            
 
_user_specified_nameinputs
ф
г
D__inference_conv2d_18_layer_call_and_return_conditional_losses_11025

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕќ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@ђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
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
:         ђ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @:::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Н
c
G__inference_activation_20_layer_call_and_return_conditional_losses_8871

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
п
Е
6__inference_batch_normalization_21_layer_call_fn_11149

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
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_21_layer_call_and_return_conditional_losses_89552
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
┐
c
*__inference_dropout_18_layer_call_fn_10642

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
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_18_layer_call_and_return_conditional_losses_86062
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*.
_input_shapes
:            22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:            
 
_user_specified_nameinputs
Ў
і
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_10704

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
ъ
Е
6__inference_batch_normalization_19_layer_call_fn_10730

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
 *A
_output_shapes/
-:+                            *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_19_layer_call_and_return_conditional_losses_79662
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
Ў
і
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_10888

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
┘
|
'__inference_dense_3_layer_call_fn_11413

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_92202
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Жњ
ў
F__inference_sequential_3_layer_call_and_return_conditional_losses_9567

inputs
conv2d_15_9459
conv2d_15_9461
batch_normalization_18_9464
batch_normalization_18_9466
batch_normalization_18_9468
batch_normalization_18_9470
conv2d_16_9476
conv2d_16_9478
batch_normalization_19_9481
batch_normalization_19_9483
batch_normalization_19_9485
batch_normalization_19_9487
conv2d_17_9493
conv2d_17_9495
batch_normalization_20_9498
batch_normalization_20_9500
batch_normalization_20_9502
batch_normalization_20_9504
conv2d_18_9510
conv2d_18_9512
batch_normalization_21_9515
batch_normalization_21_9517
batch_normalization_21_9519
batch_normalization_21_9521
conv2d_19_9527
conv2d_19_9529
batch_normalization_22_9532
batch_normalization_22_9534
batch_normalization_22_9536
batch_normalization_22_9538
dense_3_9545
dense_3_9547
batch_normalization_23_9550
batch_normalization_23_9552
batch_normalization_23_9554
batch_normalization_23_9556
output_layer_9561
output_layer_9563
identityѕб$Output_Layer/StatefulPartitionedCallб.batch_normalization_18/StatefulPartitionedCallб.batch_normalization_19/StatefulPartitionedCallб.batch_normalization_20/StatefulPartitionedCallб.batch_normalization_21/StatefulPartitionedCallб.batch_normalization_22/StatefulPartitionedCallб.batch_normalization_23/StatefulPartitionedCallб!conv2d_15/StatefulPartitionedCallб!conv2d_16/StatefulPartitionedCallб!conv2d_17/StatefulPartitionedCallб!conv2d_18/StatefulPartitionedCallб!conv2d_19/StatefulPartitionedCallбdense_3/StatefulPartitionedCallб"dropout_18/StatefulPartitionedCallб"dropout_19/StatefulPartitionedCallб"dropout_20/StatefulPartitionedCallб"dropout_21/StatefulPartitionedCallб"dropout_22/StatefulPartitionedCallб"dropout_23/StatefulPartitionedCallЏ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_15_9459conv2d_15_9461*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_84912#
!conv2d_15/StatefulPartitionedCall╝
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0batch_normalization_18_9464batch_normalization_18_9466batch_normalization_18_9468batch_normalization_18_9470*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_18_layer_call_and_return_conditional_losses_852620
.batch_normalization_18/StatefulPartitionedCallџ
activation_18/PartitionedCallPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_18_layer_call_and_return_conditional_losses_85852
activation_18/PartitionedCallњ
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_78672"
 max_pooling2d_14/PartitionedCallЏ
"dropout_18/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_18_layer_call_and_return_conditional_losses_86062$
"dropout_18/StatefulPartitionedCall└
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall+dropout_18/StatefulPartitionedCall:output:0conv2d_16_9476conv2d_16_9478*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_86342#
!conv2d_16/StatefulPartitionedCall╝
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0batch_normalization_19_9481batch_normalization_19_9483batch_normalization_19_9485batch_normalization_19_9487*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_19_layer_call_and_return_conditional_losses_866920
.batch_normalization_19/StatefulPartitionedCallџ
activation_19/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_19_layer_call_and_return_conditional_losses_87282
activation_19/PartitionedCallњ
 max_pooling2d_15/PartitionedCallPartitionedCall&activation_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_79832"
 max_pooling2d_15/PartitionedCall└
"dropout_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_15/PartitionedCall:output:0#^dropout_18/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_19_layer_call_and_return_conditional_losses_87492$
"dropout_19/StatefulPartitionedCall└
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall+dropout_19/StatefulPartitionedCall:output:0conv2d_17_9493conv2d_17_9495*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_17_layer_call_and_return_conditional_losses_87772#
!conv2d_17/StatefulPartitionedCall╝
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0batch_normalization_20_9498batch_normalization_20_9500batch_normalization_20_9502batch_normalization_20_9504*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_20_layer_call_and_return_conditional_losses_881220
.batch_normalization_20/StatefulPartitionedCallџ
activation_20/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_20_layer_call_and_return_conditional_losses_88712
activation_20/PartitionedCallњ
 max_pooling2d_16/PartitionedCallPartitionedCall&activation_20/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_80992"
 max_pooling2d_16/PartitionedCall└
"dropout_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0#^dropout_19/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_20_layer_call_and_return_conditional_losses_88922$
"dropout_20/StatefulPartitionedCall┴
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall+dropout_20/StatefulPartitionedCall:output:0conv2d_18_9510conv2d_18_9512*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_18_layer_call_and_return_conditional_losses_89202#
!conv2d_18/StatefulPartitionedCallй
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0batch_normalization_21_9515batch_normalization_21_9517batch_normalization_21_9519batch_normalization_21_9521*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_21_layer_call_and_return_conditional_losses_895520
.batch_normalization_21/StatefulPartitionedCallЏ
activation_21/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_21_layer_call_and_return_conditional_losses_90142
activation_21/PartitionedCallЊ
 max_pooling2d_17/PartitionedCallPartitionedCall&activation_21/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_82152"
 max_pooling2d_17/PartitionedCall┴
"dropout_21/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0#^dropout_20/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_21_layer_call_and_return_conditional_losses_90352$
"dropout_21/StatefulPartitionedCall┴
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall+dropout_21/StatefulPartitionedCall:output:0conv2d_19_9527conv2d_19_9529*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_19_layer_call_and_return_conditional_losses_90632#
!conv2d_19/StatefulPartitionedCallй
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0batch_normalization_22_9532batch_normalization_22_9534batch_normalization_22_9536batch_normalization_22_9538*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_22_layer_call_and_return_conditional_losses_909820
.batch_normalization_22/StatefulPartitionedCallЏ
activation_22/PartitionedCallPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_22_layer_call_and_return_conditional_losses_91572
activation_22/PartitionedCallЊ
 max_pooling2d_18/PartitionedCallPartitionedCall&activation_22/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_83312"
 max_pooling2d_18/PartitionedCall┴
"dropout_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0#^dropout_21/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_22_layer_call_and_return_conditional_losses_91782$
"dropout_22/StatefulPartitionedCallч
flatten_3/PartitionedCallPartitionedCall+dropout_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_flatten_3_layer_call_and_return_conditional_losses_92022
flatten_3/PartitionedCallЦ
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_3_9545dense_3_9547*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_92202!
dense_3/StatefulPartitionedCall▓
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0batch_normalization_23_9550batch_normalization_23_9552batch_normalization_23_9554batch_normalization_23_9556*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_23_layer_call_and_return_conditional_losses_843320
.batch_normalization_23/StatefulPartitionedCallњ
activation_23/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_23_layer_call_and_return_conditional_losses_92762
activation_23/PartitionedCallх
"dropout_23/StatefulPartitionedCallStatefulPartitionedCall&activation_23/PartitionedCall:output:0#^dropout_22/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_23_layer_call_and_return_conditional_losses_92962$
"dropout_23/StatefulPartitionedCallК
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall+dropout_23/StatefulPartitionedCall:output:0output_layer_9561output_layer_9563*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_Output_Layer_layer_call_and_return_conditional_losses_93252&
$Output_Layer/StatefulPartitionedCallѓ
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0%^Output_Layer/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall#^dropout_18/StatefulPartitionedCall#^dropout_19/StatefulPartitionedCall#^dropout_20/StatefulPartitionedCall#^dropout_21/StatefulPartitionedCall#^dropout_22/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapesХ
│:         @@::::::::::::::::::::::::::::::::::::::2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2H
"dropout_18/StatefulPartitionedCall"dropout_18/StatefulPartitionedCall2H
"dropout_19/StatefulPartitionedCall"dropout_19/StatefulPartitionedCall2H
"dropout_20/StatefulPartitionedCall"dropout_20/StatefulPartitionedCall2H
"dropout_21/StatefulPartitionedCall"dropout_21/StatefulPartitionedCall2H
"dropout_22/StatefulPartitionedCall"dropout_22/StatefulPartitionedCall2H
"dropout_23/StatefulPartitionedCall"dropout_23/StatefulPartitionedCall:W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
ю
Е
6__inference_batch_normalization_20_layer_call_fn_10901

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
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_20_layer_call_and_return_conditional_losses_80512
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
├
c
*__inference_dropout_21_layer_call_fn_11194

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
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_21_layer_call_and_return_conditional_losses_90352
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
н
Г
P__inference_batch_normalization_22_layer_call_and_return_conditional_losses_8283

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
P__inference_batch_normalization_22_layer_call_and_return_conditional_losses_8314

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
ђ
f
J__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_8099

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
╚
Г
P__inference_batch_normalization_18_layer_call_and_return_conditional_losses_7819

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
г
Ф
C__inference_conv2d_19_layer_call_and_return_conditional_losses_9063

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
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
:         ђ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
═
Е
A__inference_dense_3_layer_call_and_return_conditional_losses_9220

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
и
F
*__inference_dropout_21_layer_call_fn_11199

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
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_21_layer_call_and_return_conditional_losses_90402
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Њ
F
*__inference_dropout_23_layer_call_fn_11532

inputs
identity┬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_23_layer_call_and_return_conditional_losses_93012
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ђ
Г
P__inference_batch_normalization_20_layer_call_and_return_conditional_losses_8812

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
7:         @:@:@:@:@:*
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
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
┼
└
+__inference_sequential_3_layer_call_fn_9838
conv2d_15_input
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

unknown_36
identityѕбStatefulPartitionedCallЬ
StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *H
_read_only_resource_inputs*
(&	
 !"#$%&*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_97592
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapesХ
│:         @@::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         @@
)
_user_specified_nameconv2d_15_input
Їг
й
G__inference_sequential_3_layer_call_and_return_conditional_losses_10149

inputs,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource2
.batch_normalization_18_readvariableop_resource4
0batch_normalization_18_readvariableop_1_resourceC
?batch_normalization_18_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource2
.batch_normalization_19_readvariableop_resource4
0batch_normalization_19_readvariableop_1_resourceC
?batch_normalization_19_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource2
.batch_normalization_20_readvariableop_resource4
0batch_normalization_20_readvariableop_1_resourceC
?batch_normalization_20_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_18_conv2d_readvariableop_resource-
)conv2d_18_biasadd_readvariableop_resource2
.batch_normalization_21_readvariableop_resource4
0batch_normalization_21_readvariableop_1_resourceC
?batch_normalization_21_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_19_conv2d_readvariableop_resource-
)conv2d_19_biasadd_readvariableop_resource2
.batch_normalization_22_readvariableop_resource4
0batch_normalization_22_readvariableop_1_resourceC
?batch_normalization_22_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource0
,batch_normalization_23_assignmovingavg_101082
.batch_normalization_23_assignmovingavg_1_10114@
<batch_normalization_23_batchnorm_mul_readvariableop_resource<
8batch_normalization_23_batchnorm_readvariableop_resource/
+output_layer_matmul_readvariableop_resource0
,output_layer_biasadd_readvariableop_resource
identityѕб%batch_normalization_18/AssignNewValueб'batch_normalization_18/AssignNewValue_1б%batch_normalization_19/AssignNewValueб'batch_normalization_19/AssignNewValue_1б%batch_normalization_20/AssignNewValueб'batch_normalization_20/AssignNewValue_1б%batch_normalization_21/AssignNewValueб'batch_normalization_21/AssignNewValue_1б%batch_normalization_22/AssignNewValueб'batch_normalization_22/AssignNewValue_1б:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpб<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp│
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_15/Conv2D/ReadVariableOp┴
conv2d_15/Conv2DConv2Dinputs'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ *
paddingSAME*
strides
2
conv2d_15/Conv2Dф
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp░
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ 2
conv2d_15/BiasAdd╣
%batch_normalization_18/ReadVariableOpReadVariableOp.batch_normalization_18_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_18/ReadVariableOp┐
'batch_normalization_18/ReadVariableOp_1ReadVariableOp0batch_normalization_18_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_18/ReadVariableOp_1В
6batch_normalization_18/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_18_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_18/FusedBatchNormV3/ReadVariableOpЫ
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1Ш
'batch_normalization_18/FusedBatchNormV3FusedBatchNormV3conv2d_15/BiasAdd:output:0-batch_normalization_18/ReadVariableOp:value:0/batch_normalization_18/ReadVariableOp_1:value:0>batch_normalization_18/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @@ : : : : :*
epsilon%oЃ:*
exponential_avg_factor%
О#<2)
'batch_normalization_18/FusedBatchNormV3Ѕ
%batch_normalization_18/AssignNewValueAssignVariableOp?batch_normalization_18_fusedbatchnormv3_readvariableop_resource4batch_normalization_18/FusedBatchNormV3:batch_mean:07^batch_normalization_18/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_18/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_18/AssignNewValueЌ
'batch_normalization_18/AssignNewValue_1AssignVariableOpAbatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_18/FusedBatchNormV3:batch_variance:09^batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_18/AssignNewValue_1Ќ
activation_18/ReluRelu+batch_normalization_18/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @@ 2
activation_18/Relu╬
max_pooling2d_14/MaxPoolMaxPool activation_18/Relu:activations:0*/
_output_shapes
:            *
ksize
*
paddingVALID*
strides
2
max_pooling2d_14/MaxPooly
dropout_18/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_18/dropout/Constи
dropout_18/dropout/MulMul!max_pooling2d_14/MaxPool:output:0!dropout_18/dropout/Const:output:0*
T0*/
_output_shapes
:            2
dropout_18/dropout/MulЁ
dropout_18/dropout/ShapeShape!max_pooling2d_14/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_18/dropout/ShapeП
/dropout_18/dropout/random_uniform/RandomUniformRandomUniform!dropout_18/dropout/Shape:output:0*
T0*/
_output_shapes
:            *
dtype021
/dropout_18/dropout/random_uniform/RandomUniformІ
!dropout_18/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_18/dropout/GreaterEqual/yЫ
dropout_18/dropout/GreaterEqualGreaterEqual8dropout_18/dropout/random_uniform/RandomUniform:output:0*dropout_18/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:            2!
dropout_18/dropout/GreaterEqualе
dropout_18/dropout/CastCast#dropout_18/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:            2
dropout_18/dropout/Cast«
dropout_18/dropout/Mul_1Muldropout_18/dropout/Mul:z:0dropout_18/dropout/Cast:y:0*
T0*/
_output_shapes
:            2
dropout_18/dropout/Mul_1│
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_16/Conv2D/ReadVariableOpО
conv2d_16/Conv2DConv2Ddropout_18/dropout/Mul_1:z:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:            *
paddingSAME*
strides
2
conv2d_16/Conv2Dф
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp░
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:            2
conv2d_16/BiasAdd╣
%batch_normalization_19/ReadVariableOpReadVariableOp.batch_normalization_19_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_19/ReadVariableOp┐
'batch_normalization_19/ReadVariableOp_1ReadVariableOp0batch_normalization_19_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_19/ReadVariableOp_1В
6batch_normalization_19/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_19_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_19/FusedBatchNormV3/ReadVariableOpЫ
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1Ш
'batch_normalization_19/FusedBatchNormV3FusedBatchNormV3conv2d_16/BiasAdd:output:0-batch_normalization_19/ReadVariableOp:value:0/batch_normalization_19/ReadVariableOp_1:value:0>batch_normalization_19/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:            : : : : :*
epsilon%oЃ:*
exponential_avg_factor%
О#<2)
'batch_normalization_19/FusedBatchNormV3Ѕ
%batch_normalization_19/AssignNewValueAssignVariableOp?batch_normalization_19_fusedbatchnormv3_readvariableop_resource4batch_normalization_19/FusedBatchNormV3:batch_mean:07^batch_normalization_19/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_19/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_19/AssignNewValueЌ
'batch_normalization_19/AssignNewValue_1AssignVariableOpAbatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_19/FusedBatchNormV3:batch_variance:09^batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_19/AssignNewValue_1Ќ
activation_19/ReluRelu+batch_normalization_19/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:            2
activation_19/Relu╬
max_pooling2d_15/MaxPoolMaxPool activation_19/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
max_pooling2d_15/MaxPooly
dropout_19/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_19/dropout/Constи
dropout_19/dropout/MulMul!max_pooling2d_15/MaxPool:output:0!dropout_19/dropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout_19/dropout/MulЁ
dropout_19/dropout/ShapeShape!max_pooling2d_15/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_19/dropout/ShapeП
/dropout_19/dropout/random_uniform/RandomUniformRandomUniform!dropout_19/dropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype021
/dropout_19/dropout/random_uniform/RandomUniformІ
!dropout_19/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_19/dropout/GreaterEqual/yЫ
dropout_19/dropout/GreaterEqualGreaterEqual8dropout_19/dropout/random_uniform/RandomUniform:output:0*dropout_19/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2!
dropout_19/dropout/GreaterEqualе
dropout_19/dropout/CastCast#dropout_19/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout_19/dropout/Cast«
dropout_19/dropout/Mul_1Muldropout_19/dropout/Mul:z:0dropout_19/dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout_19/dropout/Mul_1│
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_17/Conv2D/ReadVariableOpО
conv2d_17/Conv2DConv2Ddropout_19/dropout/Mul_1:z:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
conv2d_17/Conv2Dф
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp░
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_17/BiasAdd╣
%batch_normalization_20/ReadVariableOpReadVariableOp.batch_normalization_20_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_20/ReadVariableOp┐
'batch_normalization_20/ReadVariableOp_1ReadVariableOp0batch_normalization_20_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_20/ReadVariableOp_1В
6batch_normalization_20/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_20_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_20/FusedBatchNormV3/ReadVariableOpЫ
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1Ш
'batch_normalization_20/FusedBatchNormV3FusedBatchNormV3conv2d_17/BiasAdd:output:0-batch_normalization_20/ReadVariableOp:value:0/batch_normalization_20/ReadVariableOp_1:value:0>batch_normalization_20/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2)
'batch_normalization_20/FusedBatchNormV3Ѕ
%batch_normalization_20/AssignNewValueAssignVariableOp?batch_normalization_20_fusedbatchnormv3_readvariableop_resource4batch_normalization_20/FusedBatchNormV3:batch_mean:07^batch_normalization_20/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_20/AssignNewValueЌ
'batch_normalization_20/AssignNewValue_1AssignVariableOpAbatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_20/FusedBatchNormV3:batch_variance:09^batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_20/AssignNewValue_1Ќ
activation_20/ReluRelu+batch_normalization_20/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @2
activation_20/Relu╬
max_pooling2d_16/MaxPoolMaxPool activation_20/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
max_pooling2d_16/MaxPooly
dropout_20/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_20/dropout/Constи
dropout_20/dropout/MulMul!max_pooling2d_16/MaxPool:output:0!dropout_20/dropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout_20/dropout/MulЁ
dropout_20/dropout/ShapeShape!max_pooling2d_16/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_20/dropout/ShapeП
/dropout_20/dropout/random_uniform/RandomUniformRandomUniform!dropout_20/dropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype021
/dropout_20/dropout/random_uniform/RandomUniformІ
!dropout_20/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_20/dropout/GreaterEqual/yЫ
dropout_20/dropout/GreaterEqualGreaterEqual8dropout_20/dropout/random_uniform/RandomUniform:output:0*dropout_20/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2!
dropout_20/dropout/GreaterEqualе
dropout_20/dropout/CastCast#dropout_20/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout_20/dropout/Cast«
dropout_20/dropout/Mul_1Muldropout_20/dropout/Mul:z:0dropout_20/dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout_20/dropout/Mul_1┤
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*'
_output_shapes
:@ђ*
dtype02!
conv2d_18/Conv2D/ReadVariableOpп
conv2d_18/Conv2DConv2Ddropout_20/dropout/Mul_1:z:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_18/Conv2DФ
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 conv2d_18/BiasAdd/ReadVariableOp▒
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_18/BiasAdd║
%batch_normalization_21/ReadVariableOpReadVariableOp.batch_normalization_21_readvariableop_resource*
_output_shapes	
:ђ*
dtype02'
%batch_normalization_21/ReadVariableOp└
'batch_normalization_21/ReadVariableOp_1ReadVariableOp0batch_normalization_21_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02)
'batch_normalization_21/ReadVariableOp_1ь
6batch_normalization_21/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_21_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype028
6batch_normalization_21/FusedBatchNormV3/ReadVariableOpз
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02:
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ч
'batch_normalization_21/FusedBatchNormV3FusedBatchNormV3conv2d_18/BiasAdd:output:0-batch_normalization_21/ReadVariableOp:value:0/batch_normalization_21/ReadVariableOp_1:value:0>batch_normalization_21/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2)
'batch_normalization_21/FusedBatchNormV3Ѕ
%batch_normalization_21/AssignNewValueAssignVariableOp?batch_normalization_21_fusedbatchnormv3_readvariableop_resource4batch_normalization_21/FusedBatchNormV3:batch_mean:07^batch_normalization_21/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_21/AssignNewValueЌ
'batch_normalization_21/AssignNewValue_1AssignVariableOpAbatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_21/FusedBatchNormV3:batch_variance:09^batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_21/AssignNewValue_1ў
activation_21/ReluRelu+batch_normalization_21/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2
activation_21/Relu¤
max_pooling2d_17/MaxPoolMaxPool activation_21/Relu:activations:0*0
_output_shapes
:         ђ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_17/MaxPooly
dropout_21/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_21/dropout/ConstИ
dropout_21/dropout/MulMul!max_pooling2d_17/MaxPool:output:0!dropout_21/dropout/Const:output:0*
T0*0
_output_shapes
:         ђ2
dropout_21/dropout/MulЁ
dropout_21/dropout/ShapeShape!max_pooling2d_17/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_21/dropout/Shapeя
/dropout_21/dropout/random_uniform/RandomUniformRandomUniform!dropout_21/dropout/Shape:output:0*
T0*0
_output_shapes
:         ђ*
dtype021
/dropout_21/dropout/random_uniform/RandomUniformІ
!dropout_21/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_21/dropout/GreaterEqual/yз
dropout_21/dropout/GreaterEqualGreaterEqual8dropout_21/dropout/random_uniform/RandomUniform:output:0*dropout_21/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:         ђ2!
dropout_21/dropout/GreaterEqualЕ
dropout_21/dropout/CastCast#dropout_21/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         ђ2
dropout_21/dropout/Cast»
dropout_21/dropout/Mul_1Muldropout_21/dropout/Mul:z:0dropout_21/dropout/Cast:y:0*
T0*0
_output_shapes
:         ђ2
dropout_21/dropout/Mul_1х
conv2d_19/Conv2D/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02!
conv2d_19/Conv2D/ReadVariableOpп
conv2d_19/Conv2DConv2Ddropout_21/dropout/Mul_1:z:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_19/Conv2DФ
 conv2d_19/BiasAdd/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 conv2d_19/BiasAdd/ReadVariableOp▒
conv2d_19/BiasAddBiasAddconv2d_19/Conv2D:output:0(conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_19/BiasAdd║
%batch_normalization_22/ReadVariableOpReadVariableOp.batch_normalization_22_readvariableop_resource*
_output_shapes	
:ђ*
dtype02'
%batch_normalization_22/ReadVariableOp└
'batch_normalization_22/ReadVariableOp_1ReadVariableOp0batch_normalization_22_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02)
'batch_normalization_22/ReadVariableOp_1ь
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype028
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpз
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02:
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ч
'batch_normalization_22/FusedBatchNormV3FusedBatchNormV3conv2d_19/BiasAdd:output:0-batch_normalization_22/ReadVariableOp:value:0/batch_normalization_22/ReadVariableOp_1:value:0>batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
exponential_avg_factor%
О#<2)
'batch_normalization_22/FusedBatchNormV3Ѕ
%batch_normalization_22/AssignNewValueAssignVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource4batch_normalization_22/FusedBatchNormV3:batch_mean:07^batch_normalization_22/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_22/AssignNewValueЌ
'batch_normalization_22/AssignNewValue_1AssignVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_22/FusedBatchNormV3:batch_variance:09^batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_22/AssignNewValue_1ў
activation_22/ReluRelu+batch_normalization_22/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2
activation_22/Relu¤
max_pooling2d_18/MaxPoolMaxPool activation_22/Relu:activations:0*0
_output_shapes
:         ђ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_18/MaxPooly
dropout_22/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_22/dropout/ConstИ
dropout_22/dropout/MulMul!max_pooling2d_18/MaxPool:output:0!dropout_22/dropout/Const:output:0*
T0*0
_output_shapes
:         ђ2
dropout_22/dropout/MulЁ
dropout_22/dropout/ShapeShape!max_pooling2d_18/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_22/dropout/Shapeя
/dropout_22/dropout/random_uniform/RandomUniformRandomUniform!dropout_22/dropout/Shape:output:0*
T0*0
_output_shapes
:         ђ*
dtype021
/dropout_22/dropout/random_uniform/RandomUniformІ
!dropout_22/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_22/dropout/GreaterEqual/yз
dropout_22/dropout/GreaterEqualGreaterEqual8dropout_22/dropout/random_uniform/RandomUniform:output:0*dropout_22/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:         ђ2!
dropout_22/dropout/GreaterEqualЕ
dropout_22/dropout/CastCast#dropout_22/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         ђ2
dropout_22/dropout/Cast»
dropout_22/dropout/Mul_1Muldropout_22/dropout/Mul:z:0dropout_22/dropout/Cast:y:0*
T0*0
_output_shapes
:         ђ2
dropout_22/dropout/Mul_1s
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten_3/Constю
flatten_3/ReshapeReshapedropout_22/dropout/Mul_1:z:0flatten_3/Const:output:0*
T0*(
_output_shapes
:         ђ2
flatten_3/Reshapeд
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
dense_3/MatMul/ReadVariableOpЪ
dense_3/MatMulMatMulflatten_3/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/MatMulц
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpА
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/BiasAddИ
5batch_normalization_23/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_23/moments/mean/reduction_indicesТ
#batch_normalization_23/moments/meanMeandense_3/BiasAdd:output:0>batch_normalization_23/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2%
#batch_normalization_23/moments/mean┴
+batch_normalization_23/moments/StopGradientStopGradient,batch_normalization_23/moments/mean:output:0*
T0*
_output_shapes

:2-
+batch_normalization_23/moments/StopGradientч
0batch_normalization_23/moments/SquaredDifferenceSquaredDifferencedense_3/BiasAdd:output:04batch_normalization_23/moments/StopGradient:output:0*
T0*'
_output_shapes
:         22
0batch_normalization_23/moments/SquaredDifference└
9batch_normalization_23/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_23/moments/variance/reduction_indicesј
'batch_normalization_23/moments/varianceMean4batch_normalization_23/moments/SquaredDifference:z:0Bbatch_normalization_23/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2)
'batch_normalization_23/moments/variance┼
&batch_normalization_23/moments/SqueezeSqueeze,batch_normalization_23/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_23/moments/Squeeze═
(batch_normalization_23/moments/Squeeze_1Squeeze0batch_normalization_23/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_23/moments/Squeeze_1Р
,batch_normalization_23/AssignMovingAvg/decayConst*?
_class5
31loc:@batch_normalization_23/AssignMovingAvg/10108*
_output_shapes
: *
dtype0*
valueB
 *
О#<2.
,batch_normalization_23/AssignMovingAvg/decayО
5batch_normalization_23/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_23_assignmovingavg_10108*
_output_shapes
:*
dtype027
5batch_normalization_23/AssignMovingAvg/ReadVariableOpх
*batch_normalization_23/AssignMovingAvg/subSub=batch_normalization_23/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_23/moments/Squeeze:output:0*
T0*?
_class5
31loc:@batch_normalization_23/AssignMovingAvg/10108*
_output_shapes
:2,
*batch_normalization_23/AssignMovingAvg/subг
*batch_normalization_23/AssignMovingAvg/mulMul.batch_normalization_23/AssignMovingAvg/sub:z:05batch_normalization_23/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@batch_normalization_23/AssignMovingAvg/10108*
_output_shapes
:2,
*batch_normalization_23/AssignMovingAvg/mulЅ
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_23_assignmovingavg_10108.batch_normalization_23/AssignMovingAvg/mul:z:06^batch_normalization_23/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_23/AssignMovingAvg/10108*
_output_shapes
 *
dtype02<
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpУ
.batch_normalization_23/AssignMovingAvg_1/decayConst*A
_class7
53loc:@batch_normalization_23/AssignMovingAvg_1/10114*
_output_shapes
: *
dtype0*
valueB
 *
О#<20
.batch_normalization_23/AssignMovingAvg_1/decayП
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_23_assignmovingavg_1_10114*
_output_shapes
:*
dtype029
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOp┐
,batch_normalization_23/AssignMovingAvg_1/subSub?batch_normalization_23/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_23/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@batch_normalization_23/AssignMovingAvg_1/10114*
_output_shapes
:2.
,batch_normalization_23/AssignMovingAvg_1/subХ
,batch_normalization_23/AssignMovingAvg_1/mulMul0batch_normalization_23/AssignMovingAvg_1/sub:z:07batch_normalization_23/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_23/AssignMovingAvg_1/10114*
_output_shapes
:2.
,batch_normalization_23/AssignMovingAvg_1/mulЋ
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_23_assignmovingavg_1_101140batch_normalization_23/AssignMovingAvg_1/mul:z:08^batch_normalization_23/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_23/AssignMovingAvg_1/10114*
_output_shapes
 *
dtype02>
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpЋ
&batch_normalization_23/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2(
&batch_normalization_23/batchnorm/add/yя
$batch_normalization_23/batchnorm/addAddV21batch_normalization_23/moments/Squeeze_1:output:0/batch_normalization_23/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_23/batchnorm/addе
&batch_normalization_23/batchnorm/RsqrtRsqrt(batch_normalization_23/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_23/batchnorm/Rsqrtс
3batch_normalization_23/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_23_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_23/batchnorm/mul/ReadVariableOpр
$batch_normalization_23/batchnorm/mulMul*batch_normalization_23/batchnorm/Rsqrt:y:0;batch_normalization_23/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_23/batchnorm/mul═
&batch_normalization_23/batchnorm/mul_1Muldense_3/BiasAdd:output:0(batch_normalization_23/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_23/batchnorm/mul_1О
&batch_normalization_23/batchnorm/mul_2Mul/batch_normalization_23/moments/Squeeze:output:0(batch_normalization_23/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_23/batchnorm/mul_2О
/batch_normalization_23/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_23_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_23/batchnorm/ReadVariableOpП
$batch_normalization_23/batchnorm/subSub7batch_normalization_23/batchnorm/ReadVariableOp:value:0*batch_normalization_23/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_23/batchnorm/subр
&batch_normalization_23/batchnorm/add_1AddV2*batch_normalization_23/batchnorm/mul_1:z:0(batch_normalization_23/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_23/batchnorm/add_1ј
activation_23/ReluRelu*batch_normalization_23/batchnorm/add_1:z:0*
T0*'
_output_shapes
:         2
activation_23/Reluy
dropout_23/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_23/dropout/Const«
dropout_23/dropout/MulMul activation_23/Relu:activations:0!dropout_23/dropout/Const:output:0*
T0*'
_output_shapes
:         2
dropout_23/dropout/Mulё
dropout_23/dropout/ShapeShape activation_23/Relu:activations:0*
T0*
_output_shapes
:2
dropout_23/dropout/ShapeН
/dropout_23/dropout/random_uniform/RandomUniformRandomUniform!dropout_23/dropout/Shape:output:0*
T0*'
_output_shapes
:         *
dtype021
/dropout_23/dropout/random_uniform/RandomUniformІ
!dropout_23/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_23/dropout/GreaterEqual/yЖ
dropout_23/dropout/GreaterEqualGreaterEqual8dropout_23/dropout/random_uniform/RandomUniform:output:0*dropout_23/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:         2!
dropout_23/dropout/GreaterEqualа
dropout_23/dropout/CastCast#dropout_23/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:         2
dropout_23/dropout/Castд
dropout_23/dropout/Mul_1Muldropout_23/dropout/Mul:z:0dropout_23/dropout/Cast:y:0*
T0*'
_output_shapes
:         2
dropout_23/dropout/Mul_1┤
"Output_Layer/MatMul/ReadVariableOpReadVariableOp+output_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02$
"Output_Layer/MatMul/ReadVariableOp░
Output_Layer/MatMulMatMuldropout_23/dropout/Mul_1:z:0*Output_Layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Output_Layer/MatMul│
#Output_Layer/BiasAdd/ReadVariableOpReadVariableOp,output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#Output_Layer/BiasAdd/ReadVariableOpх
Output_Layer/BiasAddBiasAddOutput_Layer/MatMul:product:0+Output_Layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Output_Layer/BiasAddѕ
Output_Layer/SoftmaxSoftmaxOutput_Layer/BiasAdd:output:0*
T0*'
_output_shapes
:         2
Output_Layer/Softmaxѕ
IdentityIdentityOutput_Layer/Softmax:softmax:0&^batch_normalization_18/AssignNewValue(^batch_normalization_18/AssignNewValue_1&^batch_normalization_19/AssignNewValue(^batch_normalization_19/AssignNewValue_1&^batch_normalization_20/AssignNewValue(^batch_normalization_20/AssignNewValue_1&^batch_normalization_21/AssignNewValue(^batch_normalization_21/AssignNewValue_1&^batch_normalization_22/AssignNewValue(^batch_normalization_22/AssignNewValue_1;^batch_normalization_23/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapesХ
│:         @@::::::::::::::::::::::::::::::::::::::2N
%batch_normalization_18/AssignNewValue%batch_normalization_18/AssignNewValue2R
'batch_normalization_18/AssignNewValue_1'batch_normalization_18/AssignNewValue_12N
%batch_normalization_19/AssignNewValue%batch_normalization_19/AssignNewValue2R
'batch_normalization_19/AssignNewValue_1'batch_normalization_19/AssignNewValue_12N
%batch_normalization_20/AssignNewValue%batch_normalization_20/AssignNewValue2R
'batch_normalization_20/AssignNewValue_1'batch_normalization_20/AssignNewValue_12N
%batch_normalization_21/AssignNewValue%batch_normalization_21/AssignNewValue2R
'batch_normalization_21/AssignNewValue_1'batch_normalization_21/AssignNewValue_12N
%batch_normalization_22/AssignNewValue%batch_normalization_22/AssignNewValue2R
'batch_normalization_22/AssignNewValue_1'batch_normalization_22/AssignNewValue_12x
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
ѓ)
┼
P__inference_batch_normalization_23_layer_call_and_return_conditional_losses_8433

inputs
assignmovingavg_8408
assignmovingavg_1_8414)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesЈ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1ю
AssignMovingAvg/decayConst*'
_class
loc:@AssignMovingAvg/8408*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЉ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_8408*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp┴
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*'
_class
loc:@AssignMovingAvg/8408*
_output_shapes
:2
AssignMovingAvg/subИ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*'
_class
loc:@AssignMovingAvg/8408*
_output_shapes
:2
AssignMovingAvg/mul§
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_8408AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*'
_class
loc:@AssignMovingAvg/8408*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpб
AssignMovingAvg_1/decayConst*)
_class
loc:@AssignMovingAvg_1/8414*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЌ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_8414*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╦
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/8414*
_output_shapes
:2
AssignMovingAvg_1/sub┬
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/8414*
_output_shapes
:2
AssignMovingAvg_1/mulЅ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_8414AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*)
_class
loc:@AssignMovingAvg_1/8414*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1х
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
н
Е
6__inference_batch_normalization_18_layer_call_fn_10533

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
:         @@ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_18_layer_call_and_return_conditional_losses_85262
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @@ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
Ц
г
D__inference_conv2d_17_layer_call_and_return_conditional_losses_10841

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpБ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
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
:         @2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          :::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
╣
└
+__inference_sequential_3_layer_call_fn_9646
conv2d_15_input
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

unknown_36
identityѕбStatefulPartitionedCallР
StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *<
_read_only_resource_inputs
	
 #$%&*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_95672
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapesХ
│:         @@::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         @@
)
_user_specified_nameconv2d_15_input
╚
Г
P__inference_batch_normalization_19_layer_call_and_return_conditional_losses_7935

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
й
_
C__inference_flatten_3_layer_call_and_return_conditional_losses_9202

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ђ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
л
і
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_10520

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
7:         @@ : : : : :*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @@ :::::W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
Х
Е
6__inference_batch_normalization_23_layer_call_fn_11495

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_23_layer_call_and_return_conditional_losses_84662
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ц
і
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_11072

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
ю
Е
6__inference_batch_normalization_18_layer_call_fn_10597

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
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_18_layer_call_and_return_conditional_losses_78192
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
о
Е
6__inference_batch_normalization_18_layer_call_fn_10546

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
:         @@ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_18_layer_call_and_return_conditional_losses_85442
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @@ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
Ъ
И
,__inference_sequential_3_layer_call_fn_10382

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

unknown_36
identityѕбStatefulPartitionedCall┘
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
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *<
_read_only_resource_inputs
	
 #$%&*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_95672
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapesХ
│:         @@::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
╚
c
E__inference_dropout_23_layer_call_and_return_conditional_losses_11522

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:         2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:         2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
├
d
E__inference_dropout_18_layer_call_and_return_conditional_losses_10632

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:            2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:            *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yк
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:            2
dropout/GreaterEqualЄ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:            2
dropout/Castѓ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:            2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*.
_input_shapes
:            :W S
/
_output_shapes
:            
 
_user_specified_nameinputs
╬
ф
B__inference_dense_3_layer_call_and_return_conditional_losses_11404

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ф
K
/__inference_max_pooling2d_14_layer_call_fn_7873

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
J__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_78672
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
╔
«
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_10566

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
Р
Ђ
,__inference_Output_Layer_layer_call_fn_11552

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_Output_Layer_layer_call_and_return_conditional_losses_93252
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ю
Е
6__inference_batch_normalization_19_layer_call_fn_10717

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
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_19_layer_call_and_return_conditional_losses_79352
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
Ц
E
)__inference_flatten_3_layer_call_fn_11394

inputs
identity┬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_flatten_3_layer_call_and_return_conditional_losses_92022
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ђ
f
J__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_8215

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
аЅ
├
F__inference_sequential_3_layer_call_and_return_conditional_losses_9453
conv2d_15_input
conv2d_15_9345
conv2d_15_9347
batch_normalization_18_9350
batch_normalization_18_9352
batch_normalization_18_9354
batch_normalization_18_9356
conv2d_16_9362
conv2d_16_9364
batch_normalization_19_9367
batch_normalization_19_9369
batch_normalization_19_9371
batch_normalization_19_9373
conv2d_17_9379
conv2d_17_9381
batch_normalization_20_9384
batch_normalization_20_9386
batch_normalization_20_9388
batch_normalization_20_9390
conv2d_18_9396
conv2d_18_9398
batch_normalization_21_9401
batch_normalization_21_9403
batch_normalization_21_9405
batch_normalization_21_9407
conv2d_19_9413
conv2d_19_9415
batch_normalization_22_9418
batch_normalization_22_9420
batch_normalization_22_9422
batch_normalization_22_9424
dense_3_9431
dense_3_9433
batch_normalization_23_9436
batch_normalization_23_9438
batch_normalization_23_9440
batch_normalization_23_9442
output_layer_9447
output_layer_9449
identityѕб$Output_Layer/StatefulPartitionedCallб.batch_normalization_18/StatefulPartitionedCallб.batch_normalization_19/StatefulPartitionedCallб.batch_normalization_20/StatefulPartitionedCallб.batch_normalization_21/StatefulPartitionedCallб.batch_normalization_22/StatefulPartitionedCallб.batch_normalization_23/StatefulPartitionedCallб!conv2d_15/StatefulPartitionedCallб!conv2d_16/StatefulPartitionedCallб!conv2d_17/StatefulPartitionedCallб!conv2d_18/StatefulPartitionedCallб!conv2d_19/StatefulPartitionedCallбdense_3/StatefulPartitionedCallц
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputconv2d_15_9345conv2d_15_9347*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_84912#
!conv2d_15/StatefulPartitionedCallЙ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0batch_normalization_18_9350batch_normalization_18_9352batch_normalization_18_9354batch_normalization_18_9356*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_18_layer_call_and_return_conditional_losses_854420
.batch_normalization_18/StatefulPartitionedCallџ
activation_18/PartitionedCallPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_18_layer_call_and_return_conditional_losses_85852
activation_18/PartitionedCallњ
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_78672"
 max_pooling2d_14/PartitionedCallЃ
dropout_18/PartitionedCallPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_18_layer_call_and_return_conditional_losses_86112
dropout_18/PartitionedCallИ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall#dropout_18/PartitionedCall:output:0conv2d_16_9362conv2d_16_9364*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_86342#
!conv2d_16/StatefulPartitionedCallЙ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0batch_normalization_19_9367batch_normalization_19_9369batch_normalization_19_9371batch_normalization_19_9373*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_19_layer_call_and_return_conditional_losses_868720
.batch_normalization_19/StatefulPartitionedCallџ
activation_19/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_19_layer_call_and_return_conditional_losses_87282
activation_19/PartitionedCallњ
 max_pooling2d_15/PartitionedCallPartitionedCall&activation_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_79832"
 max_pooling2d_15/PartitionedCallЃ
dropout_19/PartitionedCallPartitionedCall)max_pooling2d_15/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_19_layer_call_and_return_conditional_losses_87542
dropout_19/PartitionedCallИ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall#dropout_19/PartitionedCall:output:0conv2d_17_9379conv2d_17_9381*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_17_layer_call_and_return_conditional_losses_87772#
!conv2d_17/StatefulPartitionedCallЙ
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0batch_normalization_20_9384batch_normalization_20_9386batch_normalization_20_9388batch_normalization_20_9390*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_20_layer_call_and_return_conditional_losses_883020
.batch_normalization_20/StatefulPartitionedCallџ
activation_20/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_20_layer_call_and_return_conditional_losses_88712
activation_20/PartitionedCallњ
 max_pooling2d_16/PartitionedCallPartitionedCall&activation_20/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_80992"
 max_pooling2d_16/PartitionedCallЃ
dropout_20/PartitionedCallPartitionedCall)max_pooling2d_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_20_layer_call_and_return_conditional_losses_88972
dropout_20/PartitionedCall╣
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall#dropout_20/PartitionedCall:output:0conv2d_18_9396conv2d_18_9398*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_18_layer_call_and_return_conditional_losses_89202#
!conv2d_18/StatefulPartitionedCall┐
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0batch_normalization_21_9401batch_normalization_21_9403batch_normalization_21_9405batch_normalization_21_9407*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_21_layer_call_and_return_conditional_losses_897320
.batch_normalization_21/StatefulPartitionedCallЏ
activation_21/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_21_layer_call_and_return_conditional_losses_90142
activation_21/PartitionedCallЊ
 max_pooling2d_17/PartitionedCallPartitionedCall&activation_21/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_82152"
 max_pooling2d_17/PartitionedCallё
dropout_21/PartitionedCallPartitionedCall)max_pooling2d_17/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_21_layer_call_and_return_conditional_losses_90402
dropout_21/PartitionedCall╣
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall#dropout_21/PartitionedCall:output:0conv2d_19_9413conv2d_19_9415*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_19_layer_call_and_return_conditional_losses_90632#
!conv2d_19/StatefulPartitionedCall┐
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0batch_normalization_22_9418batch_normalization_22_9420batch_normalization_22_9422batch_normalization_22_9424*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_22_layer_call_and_return_conditional_losses_911620
.batch_normalization_22/StatefulPartitionedCallЏ
activation_22/PartitionedCallPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_22_layer_call_and_return_conditional_losses_91572
activation_22/PartitionedCallЊ
 max_pooling2d_18/PartitionedCallPartitionedCall&activation_22/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_83312"
 max_pooling2d_18/PartitionedCallё
dropout_22/PartitionedCallPartitionedCall)max_pooling2d_18/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_22_layer_call_and_return_conditional_losses_91832
dropout_22/PartitionedCallз
flatten_3/PartitionedCallPartitionedCall#dropout_22/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_flatten_3_layer_call_and_return_conditional_losses_92022
flatten_3/PartitionedCallЦ
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_3_9431dense_3_9433*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_92202!
dense_3/StatefulPartitionedCall┤
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0batch_normalization_23_9436batch_normalization_23_9438batch_normalization_23_9440batch_normalization_23_9442*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_23_layer_call_and_return_conditional_losses_846620
.batch_normalization_23/StatefulPartitionedCallњ
activation_23/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_23_layer_call_and_return_conditional_losses_92762
activation_23/PartitionedCallЭ
dropout_23/PartitionedCallPartitionedCall&activation_23/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_23_layer_call_and_return_conditional_losses_93012
dropout_23/PartitionedCall┐
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall#dropout_23/PartitionedCall:output:0output_layer_9447output_layer_9449*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_Output_Layer_layer_call_and_return_conditional_losses_93252&
$Output_Layer/StatefulPartitionedCallц
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0%^Output_Layer/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapesХ
│:         @@::::::::::::::::::::::::::::::::::::::2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:` \
/
_output_shapes
:         @@
)
_user_specified_nameconv2d_15_input
│
F
*__inference_dropout_18_layer_call_fn_10647

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
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_18_layer_call_and_return_conditional_losses_86112
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*.
_input_shapes
:            :W S
/
_output_shapes
:            
 
_user_specified_nameinputs
│
«
F__inference_Output_Layer_layer_call_and_return_conditional_losses_9325

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ч
~
)__inference_conv2d_17_layer_call_fn_10850

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
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_17_layer_call_and_return_conditional_losses_87772
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
│
F
*__inference_dropout_20_layer_call_fn_11015

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
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_20_layer_call_and_return_conditional_losses_88972
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
╔
«
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_10686

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
й
I
-__inference_activation_22_layer_call_fn_11356

inputs
identity╬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_22_layer_call_and_return_conditional_losses_91572
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ъ
c
*__inference_dropout_23_layer_call_fn_11527

inputs
identityѕбStatefulPartitionedCall┌
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_23_layer_call_and_return_conditional_losses_92962
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
¤
Ѕ
P__inference_batch_normalization_20_layer_call_and_return_conditional_losses_8830

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
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @:::::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
б
Е
6__inference_batch_normalization_22_layer_call_fn_11346

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
.:,                           ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_22_layer_call_and_return_conditional_losses_83142
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
и
F
*__inference_dropout_22_layer_call_fn_11383

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
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_22_layer_call_and_return_conditional_losses_91832
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
а
Е
6__inference_batch_normalization_22_layer_call_fn_11333

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
.:,                           ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_22_layer_call_and_return_conditional_losses_82832
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
┘
c
G__inference_activation_21_layer_call_and_return_conditional_losses_9014

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ў
Ѕ
P__inference_batch_normalization_20_layer_call_and_return_conditional_losses_8082

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
┐┴
љ
__inference__wrapped_model_7757
conv2d_15_input9
5sequential_3_conv2d_15_conv2d_readvariableop_resource:
6sequential_3_conv2d_15_biasadd_readvariableop_resource?
;sequential_3_batch_normalization_18_readvariableop_resourceA
=sequential_3_batch_normalization_18_readvariableop_1_resourceP
Lsequential_3_batch_normalization_18_fusedbatchnormv3_readvariableop_resourceR
Nsequential_3_batch_normalization_18_fusedbatchnormv3_readvariableop_1_resource9
5sequential_3_conv2d_16_conv2d_readvariableop_resource:
6sequential_3_conv2d_16_biasadd_readvariableop_resource?
;sequential_3_batch_normalization_19_readvariableop_resourceA
=sequential_3_batch_normalization_19_readvariableop_1_resourceP
Lsequential_3_batch_normalization_19_fusedbatchnormv3_readvariableop_resourceR
Nsequential_3_batch_normalization_19_fusedbatchnormv3_readvariableop_1_resource9
5sequential_3_conv2d_17_conv2d_readvariableop_resource:
6sequential_3_conv2d_17_biasadd_readvariableop_resource?
;sequential_3_batch_normalization_20_readvariableop_resourceA
=sequential_3_batch_normalization_20_readvariableop_1_resourceP
Lsequential_3_batch_normalization_20_fusedbatchnormv3_readvariableop_resourceR
Nsequential_3_batch_normalization_20_fusedbatchnormv3_readvariableop_1_resource9
5sequential_3_conv2d_18_conv2d_readvariableop_resource:
6sequential_3_conv2d_18_biasadd_readvariableop_resource?
;sequential_3_batch_normalization_21_readvariableop_resourceA
=sequential_3_batch_normalization_21_readvariableop_1_resourceP
Lsequential_3_batch_normalization_21_fusedbatchnormv3_readvariableop_resourceR
Nsequential_3_batch_normalization_21_fusedbatchnormv3_readvariableop_1_resource9
5sequential_3_conv2d_19_conv2d_readvariableop_resource:
6sequential_3_conv2d_19_biasadd_readvariableop_resource?
;sequential_3_batch_normalization_22_readvariableop_resourceA
=sequential_3_batch_normalization_22_readvariableop_1_resourceP
Lsequential_3_batch_normalization_22_fusedbatchnormv3_readvariableop_resourceR
Nsequential_3_batch_normalization_22_fusedbatchnormv3_readvariableop_1_resource7
3sequential_3_dense_3_matmul_readvariableop_resource8
4sequential_3_dense_3_biasadd_readvariableop_resourceI
Esequential_3_batch_normalization_23_batchnorm_readvariableop_resourceM
Isequential_3_batch_normalization_23_batchnorm_mul_readvariableop_resourceK
Gsequential_3_batch_normalization_23_batchnorm_readvariableop_1_resourceK
Gsequential_3_batch_normalization_23_batchnorm_readvariableop_2_resource<
8sequential_3_output_layer_matmul_readvariableop_resource=
9sequential_3_output_layer_biasadd_readvariableop_resource
identityѕ┌
,sequential_3/conv2d_15/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_3/conv2d_15/Conv2D/ReadVariableOpы
sequential_3/conv2d_15/Conv2DConv2Dconv2d_15_input4sequential_3/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ *
paddingSAME*
strides
2
sequential_3/conv2d_15/Conv2DЛ
-sequential_3/conv2d_15/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_3/conv2d_15/BiasAdd/ReadVariableOpС
sequential_3/conv2d_15/BiasAddBiasAdd&sequential_3/conv2d_15/Conv2D:output:05sequential_3/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ 2 
sequential_3/conv2d_15/BiasAddЯ
2sequential_3/batch_normalization_18/ReadVariableOpReadVariableOp;sequential_3_batch_normalization_18_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_3/batch_normalization_18/ReadVariableOpТ
4sequential_3/batch_normalization_18/ReadVariableOp_1ReadVariableOp=sequential_3_batch_normalization_18_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_3/batch_normalization_18/ReadVariableOp_1Њ
Csequential_3/batch_normalization_18/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_3_batch_normalization_18_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_3/batch_normalization_18/FusedBatchNormV3/ReadVariableOpЎ
Esequential_3/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_3_batch_normalization_18_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_3/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1├
4sequential_3/batch_normalization_18/FusedBatchNormV3FusedBatchNormV3'sequential_3/conv2d_15/BiasAdd:output:0:sequential_3/batch_normalization_18/ReadVariableOp:value:0<sequential_3/batch_normalization_18/ReadVariableOp_1:value:0Ksequential_3/batch_normalization_18/FusedBatchNormV3/ReadVariableOp:value:0Msequential_3/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @@ : : : : :*
epsilon%oЃ:*
is_training( 26
4sequential_3/batch_normalization_18/FusedBatchNormV3Й
sequential_3/activation_18/ReluRelu8sequential_3/batch_normalization_18/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @@ 2!
sequential_3/activation_18/Reluш
%sequential_3/max_pooling2d_14/MaxPoolMaxPool-sequential_3/activation_18/Relu:activations:0*/
_output_shapes
:            *
ksize
*
paddingVALID*
strides
2'
%sequential_3/max_pooling2d_14/MaxPool║
 sequential_3/dropout_18/IdentityIdentity.sequential_3/max_pooling2d_14/MaxPool:output:0*
T0*/
_output_shapes
:            2"
 sequential_3/dropout_18/Identity┌
,sequential_3/conv2d_16/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_3/conv2d_16/Conv2D/ReadVariableOpІ
sequential_3/conv2d_16/Conv2DConv2D)sequential_3/dropout_18/Identity:output:04sequential_3/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:            *
paddingSAME*
strides
2
sequential_3/conv2d_16/Conv2DЛ
-sequential_3/conv2d_16/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_16_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_3/conv2d_16/BiasAdd/ReadVariableOpС
sequential_3/conv2d_16/BiasAddBiasAdd&sequential_3/conv2d_16/Conv2D:output:05sequential_3/conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:            2 
sequential_3/conv2d_16/BiasAddЯ
2sequential_3/batch_normalization_19/ReadVariableOpReadVariableOp;sequential_3_batch_normalization_19_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_3/batch_normalization_19/ReadVariableOpТ
4sequential_3/batch_normalization_19/ReadVariableOp_1ReadVariableOp=sequential_3_batch_normalization_19_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_3/batch_normalization_19/ReadVariableOp_1Њ
Csequential_3/batch_normalization_19/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_3_batch_normalization_19_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_3/batch_normalization_19/FusedBatchNormV3/ReadVariableOpЎ
Esequential_3/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_3_batch_normalization_19_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_3/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1├
4sequential_3/batch_normalization_19/FusedBatchNormV3FusedBatchNormV3'sequential_3/conv2d_16/BiasAdd:output:0:sequential_3/batch_normalization_19/ReadVariableOp:value:0<sequential_3/batch_normalization_19/ReadVariableOp_1:value:0Ksequential_3/batch_normalization_19/FusedBatchNormV3/ReadVariableOp:value:0Msequential_3/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:            : : : : :*
epsilon%oЃ:*
is_training( 26
4sequential_3/batch_normalization_19/FusedBatchNormV3Й
sequential_3/activation_19/ReluRelu8sequential_3/batch_normalization_19/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:            2!
sequential_3/activation_19/Reluш
%sequential_3/max_pooling2d_15/MaxPoolMaxPool-sequential_3/activation_19/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2'
%sequential_3/max_pooling2d_15/MaxPool║
 sequential_3/dropout_19/IdentityIdentity.sequential_3/max_pooling2d_15/MaxPool:output:0*
T0*/
_output_shapes
:          2"
 sequential_3/dropout_19/Identity┌
,sequential_3/conv2d_17/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_3/conv2d_17/Conv2D/ReadVariableOpІ
sequential_3/conv2d_17/Conv2DConv2D)sequential_3/dropout_19/Identity:output:04sequential_3/conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
sequential_3/conv2d_17/Conv2DЛ
-sequential_3/conv2d_17/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_3/conv2d_17/BiasAdd/ReadVariableOpС
sequential_3/conv2d_17/BiasAddBiasAdd&sequential_3/conv2d_17/Conv2D:output:05sequential_3/conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2 
sequential_3/conv2d_17/BiasAddЯ
2sequential_3/batch_normalization_20/ReadVariableOpReadVariableOp;sequential_3_batch_normalization_20_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_3/batch_normalization_20/ReadVariableOpТ
4sequential_3/batch_normalization_20/ReadVariableOp_1ReadVariableOp=sequential_3_batch_normalization_20_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_3/batch_normalization_20/ReadVariableOp_1Њ
Csequential_3/batch_normalization_20/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_3_batch_normalization_20_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_3/batch_normalization_20/FusedBatchNormV3/ReadVariableOpЎ
Esequential_3/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_3_batch_normalization_20_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_3/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1├
4sequential_3/batch_normalization_20/FusedBatchNormV3FusedBatchNormV3'sequential_3/conv2d_17/BiasAdd:output:0:sequential_3/batch_normalization_20/ReadVariableOp:value:0<sequential_3/batch_normalization_20/ReadVariableOp_1:value:0Ksequential_3/batch_normalization_20/FusedBatchNormV3/ReadVariableOp:value:0Msequential_3/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 26
4sequential_3/batch_normalization_20/FusedBatchNormV3Й
sequential_3/activation_20/ReluRelu8sequential_3/batch_normalization_20/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @2!
sequential_3/activation_20/Reluш
%sequential_3/max_pooling2d_16/MaxPoolMaxPool-sequential_3/activation_20/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2'
%sequential_3/max_pooling2d_16/MaxPool║
 sequential_3/dropout_20/IdentityIdentity.sequential_3/max_pooling2d_16/MaxPool:output:0*
T0*/
_output_shapes
:         @2"
 sequential_3/dropout_20/Identity█
,sequential_3/conv2d_18/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_18_conv2d_readvariableop_resource*'
_output_shapes
:@ђ*
dtype02.
,sequential_3/conv2d_18/Conv2D/ReadVariableOpї
sequential_3/conv2d_18/Conv2DConv2D)sequential_3/dropout_20/Identity:output:04sequential_3/conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
sequential_3/conv2d_18/Conv2Dм
-sequential_3/conv2d_18/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_18_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02/
-sequential_3/conv2d_18/BiasAdd/ReadVariableOpт
sequential_3/conv2d_18/BiasAddBiasAdd&sequential_3/conv2d_18/Conv2D:output:05sequential_3/conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2 
sequential_3/conv2d_18/BiasAddр
2sequential_3/batch_normalization_21/ReadVariableOpReadVariableOp;sequential_3_batch_normalization_21_readvariableop_resource*
_output_shapes	
:ђ*
dtype024
2sequential_3/batch_normalization_21/ReadVariableOpу
4sequential_3/batch_normalization_21/ReadVariableOp_1ReadVariableOp=sequential_3_batch_normalization_21_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype026
4sequential_3/batch_normalization_21/ReadVariableOp_1ћ
Csequential_3/batch_normalization_21/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_3_batch_normalization_21_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02E
Csequential_3/batch_normalization_21/FusedBatchNormV3/ReadVariableOpџ
Esequential_3/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_3_batch_normalization_21_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02G
Esequential_3/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1╚
4sequential_3/batch_normalization_21/FusedBatchNormV3FusedBatchNormV3'sequential_3/conv2d_18/BiasAdd:output:0:sequential_3/batch_normalization_21/ReadVariableOp:value:0<sequential_3/batch_normalization_21/ReadVariableOp_1:value:0Ksequential_3/batch_normalization_21/FusedBatchNormV3/ReadVariableOp:value:0Msequential_3/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 26
4sequential_3/batch_normalization_21/FusedBatchNormV3┐
sequential_3/activation_21/ReluRelu8sequential_3/batch_normalization_21/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2!
sequential_3/activation_21/ReluШ
%sequential_3/max_pooling2d_17/MaxPoolMaxPool-sequential_3/activation_21/Relu:activations:0*0
_output_shapes
:         ђ*
ksize
*
paddingVALID*
strides
2'
%sequential_3/max_pooling2d_17/MaxPool╗
 sequential_3/dropout_21/IdentityIdentity.sequential_3/max_pooling2d_17/MaxPool:output:0*
T0*0
_output_shapes
:         ђ2"
 sequential_3/dropout_21/Identity▄
,sequential_3/conv2d_19/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_19_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02.
,sequential_3/conv2d_19/Conv2D/ReadVariableOpї
sequential_3/conv2d_19/Conv2DConv2D)sequential_3/dropout_21/Identity:output:04sequential_3/conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
sequential_3/conv2d_19/Conv2Dм
-sequential_3/conv2d_19/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_19_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02/
-sequential_3/conv2d_19/BiasAdd/ReadVariableOpт
sequential_3/conv2d_19/BiasAddBiasAdd&sequential_3/conv2d_19/Conv2D:output:05sequential_3/conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2 
sequential_3/conv2d_19/BiasAddр
2sequential_3/batch_normalization_22/ReadVariableOpReadVariableOp;sequential_3_batch_normalization_22_readvariableop_resource*
_output_shapes	
:ђ*
dtype024
2sequential_3/batch_normalization_22/ReadVariableOpу
4sequential_3/batch_normalization_22/ReadVariableOp_1ReadVariableOp=sequential_3_batch_normalization_22_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype026
4sequential_3/batch_normalization_22/ReadVariableOp_1ћ
Csequential_3/batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_3_batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype02E
Csequential_3/batch_normalization_22/FusedBatchNormV3/ReadVariableOpџ
Esequential_3/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_3_batch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02G
Esequential_3/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1╚
4sequential_3/batch_normalization_22/FusedBatchNormV3FusedBatchNormV3'sequential_3/conv2d_19/BiasAdd:output:0:sequential_3/batch_normalization_22/ReadVariableOp:value:0<sequential_3/batch_normalization_22/ReadVariableOp_1:value:0Ksequential_3/batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0Msequential_3/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 26
4sequential_3/batch_normalization_22/FusedBatchNormV3┐
sequential_3/activation_22/ReluRelu8sequential_3/batch_normalization_22/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2!
sequential_3/activation_22/ReluШ
%sequential_3/max_pooling2d_18/MaxPoolMaxPool-sequential_3/activation_22/Relu:activations:0*0
_output_shapes
:         ђ*
ksize
*
paddingVALID*
strides
2'
%sequential_3/max_pooling2d_18/MaxPool╗
 sequential_3/dropout_22/IdentityIdentity.sequential_3/max_pooling2d_18/MaxPool:output:0*
T0*0
_output_shapes
:         ђ2"
 sequential_3/dropout_22/IdentityЇ
sequential_3/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
sequential_3/flatten_3/Constл
sequential_3/flatten_3/ReshapeReshape)sequential_3/dropout_22/Identity:output:0%sequential_3/flatten_3/Const:output:0*
T0*(
_output_shapes
:         ђ2 
sequential_3/flatten_3/Reshape═
*sequential_3/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_3_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02,
*sequential_3/dense_3/MatMul/ReadVariableOpМ
sequential_3/dense_3/MatMulMatMul'sequential_3/flatten_3/Reshape:output:02sequential_3/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_3/dense_3/MatMul╦
+sequential_3/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_3/dense_3/BiasAdd/ReadVariableOpН
sequential_3/dense_3/BiasAddBiasAdd%sequential_3/dense_3/MatMul:product:03sequential_3/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_3/dense_3/BiasAdd■
<sequential_3/batch_normalization_23/batchnorm/ReadVariableOpReadVariableOpEsequential_3_batch_normalization_23_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02>
<sequential_3/batch_normalization_23/batchnorm/ReadVariableOp»
3sequential_3/batch_normalization_23/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:25
3sequential_3/batch_normalization_23/batchnorm/add/yў
1sequential_3/batch_normalization_23/batchnorm/addAddV2Dsequential_3/batch_normalization_23/batchnorm/ReadVariableOp:value:0<sequential_3/batch_normalization_23/batchnorm/add/y:output:0*
T0*
_output_shapes
:23
1sequential_3/batch_normalization_23/batchnorm/add¤
3sequential_3/batch_normalization_23/batchnorm/RsqrtRsqrt5sequential_3/batch_normalization_23/batchnorm/add:z:0*
T0*
_output_shapes
:25
3sequential_3/batch_normalization_23/batchnorm/Rsqrtі
@sequential_3/batch_normalization_23/batchnorm/mul/ReadVariableOpReadVariableOpIsequential_3_batch_normalization_23_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02B
@sequential_3/batch_normalization_23/batchnorm/mul/ReadVariableOpЋ
1sequential_3/batch_normalization_23/batchnorm/mulMul7sequential_3/batch_normalization_23/batchnorm/Rsqrt:y:0Hsequential_3/batch_normalization_23/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:23
1sequential_3/batch_normalization_23/batchnorm/mulЂ
3sequential_3/batch_normalization_23/batchnorm/mul_1Mul%sequential_3/dense_3/BiasAdd:output:05sequential_3/batch_normalization_23/batchnorm/mul:z:0*
T0*'
_output_shapes
:         25
3sequential_3/batch_normalization_23/batchnorm/mul_1ё
>sequential_3/batch_normalization_23/batchnorm/ReadVariableOp_1ReadVariableOpGsequential_3_batch_normalization_23_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02@
>sequential_3/batch_normalization_23/batchnorm/ReadVariableOp_1Ћ
3sequential_3/batch_normalization_23/batchnorm/mul_2MulFsequential_3/batch_normalization_23/batchnorm/ReadVariableOp_1:value:05sequential_3/batch_normalization_23/batchnorm/mul:z:0*
T0*
_output_shapes
:25
3sequential_3/batch_normalization_23/batchnorm/mul_2ё
>sequential_3/batch_normalization_23/batchnorm/ReadVariableOp_2ReadVariableOpGsequential_3_batch_normalization_23_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02@
>sequential_3/batch_normalization_23/batchnorm/ReadVariableOp_2Њ
1sequential_3/batch_normalization_23/batchnorm/subSubFsequential_3/batch_normalization_23/batchnorm/ReadVariableOp_2:value:07sequential_3/batch_normalization_23/batchnorm/mul_2:z:0*
T0*
_output_shapes
:23
1sequential_3/batch_normalization_23/batchnorm/subЋ
3sequential_3/batch_normalization_23/batchnorm/add_1AddV27sequential_3/batch_normalization_23/batchnorm/mul_1:z:05sequential_3/batch_normalization_23/batchnorm/sub:z:0*
T0*'
_output_shapes
:         25
3sequential_3/batch_normalization_23/batchnorm/add_1х
sequential_3/activation_23/ReluRelu7sequential_3/batch_normalization_23/batchnorm/add_1:z:0*
T0*'
_output_shapes
:         2!
sequential_3/activation_23/Relu▒
 sequential_3/dropout_23/IdentityIdentity-sequential_3/activation_23/Relu:activations:0*
T0*'
_output_shapes
:         2"
 sequential_3/dropout_23/Identity█
/sequential_3/Output_Layer/MatMul/ReadVariableOpReadVariableOp8sequential_3_output_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype021
/sequential_3/Output_Layer/MatMul/ReadVariableOpС
 sequential_3/Output_Layer/MatMulMatMul)sequential_3/dropout_23/Identity:output:07sequential_3/Output_Layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2"
 sequential_3/Output_Layer/MatMul┌
0sequential_3/Output_Layer/BiasAdd/ReadVariableOpReadVariableOp9sequential_3_output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0sequential_3/Output_Layer/BiasAdd/ReadVariableOpж
!sequential_3/Output_Layer/BiasAddBiasAdd*sequential_3/Output_Layer/MatMul:product:08sequential_3/Output_Layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2#
!sequential_3/Output_Layer/BiasAdd»
!sequential_3/Output_Layer/SoftmaxSoftmax*sequential_3/Output_Layer/BiasAdd:output:0*
T0*'
_output_shapes
:         2#
!sequential_3/Output_Layer/Softmax
IdentityIdentity+sequential_3/Output_Layer/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapesХ
│:         @@:::::::::::::::::::::::::::::::::::::::` \
/
_output_shapes
:         @@
)
_user_specified_nameconv2d_15_input
Ц
г
D__inference_conv2d_16_layer_call_and_return_conditional_losses_10657

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpБ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:            *
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
:            2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:            :::W S
/
_output_shapes
:            
 
_user_specified_nameinputs
ч
~
)__inference_conv2d_15_layer_call_fn_10482

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
:         @@ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_84912
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
╣
I
-__inference_activation_20_layer_call_fn_10988

inputs
identity═
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_20_layer_call_and_return_conditional_losses_88712
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
й
I
-__inference_activation_21_layer_call_fn_11172

inputs
identity╬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_21_layer_call_and_return_conditional_losses_90142
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ц
Ф
C__inference_conv2d_16_layer_call_and_return_conditional_losses_8634

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpБ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:            *
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
:            2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:            :::W S
/
_output_shapes
:            
 
_user_specified_nameinputs
Ѓ
ћ
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_11469

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
у
b
D__inference_dropout_19_layer_call_and_return_conditional_losses_8754

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:          2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:          2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
У
c
E__inference_dropout_20_layer_call_and_return_conditional_losses_11005

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:         @2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         @2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ц
Ф
C__inference_conv2d_17_layer_call_and_return_conditional_losses_8777

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpБ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
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
:         @2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          :::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
Ў
I
-__inference_activation_23_layer_call_fn_11505

inputs
identity┼
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_23_layer_call_and_return_conditional_losses_92762
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
█
Ѕ
P__inference_batch_normalization_22_layer_call_and_return_conditional_losses_9116

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
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
█б
ь6
!__inference__traced_restore_12179
file_prefix%
!assignvariableop_conv2d_15_kernel%
!assignvariableop_1_conv2d_15_bias3
/assignvariableop_2_batch_normalization_18_gamma2
.assignvariableop_3_batch_normalization_18_beta9
5assignvariableop_4_batch_normalization_18_moving_mean=
9assignvariableop_5_batch_normalization_18_moving_variance'
#assignvariableop_6_conv2d_16_kernel%
!assignvariableop_7_conv2d_16_bias3
/assignvariableop_8_batch_normalization_19_gamma2
.assignvariableop_9_batch_normalization_19_beta:
6assignvariableop_10_batch_normalization_19_moving_mean>
:assignvariableop_11_batch_normalization_19_moving_variance(
$assignvariableop_12_conv2d_17_kernel&
"assignvariableop_13_conv2d_17_bias4
0assignvariableop_14_batch_normalization_20_gamma3
/assignvariableop_15_batch_normalization_20_beta:
6assignvariableop_16_batch_normalization_20_moving_mean>
:assignvariableop_17_batch_normalization_20_moving_variance(
$assignvariableop_18_conv2d_18_kernel&
"assignvariableop_19_conv2d_18_bias4
0assignvariableop_20_batch_normalization_21_gamma3
/assignvariableop_21_batch_normalization_21_beta:
6assignvariableop_22_batch_normalization_21_moving_mean>
:assignvariableop_23_batch_normalization_21_moving_variance(
$assignvariableop_24_conv2d_19_kernel&
"assignvariableop_25_conv2d_19_bias4
0assignvariableop_26_batch_normalization_22_gamma3
/assignvariableop_27_batch_normalization_22_beta:
6assignvariableop_28_batch_normalization_22_moving_mean>
:assignvariableop_29_batch_normalization_22_moving_variance&
"assignvariableop_30_dense_3_kernel$
 assignvariableop_31_dense_3_bias4
0assignvariableop_32_batch_normalization_23_gamma3
/assignvariableop_33_batch_normalization_23_beta:
6assignvariableop_34_batch_normalization_23_moving_mean>
:assignvariableop_35_batch_normalization_23_moving_variance+
'assignvariableop_36_output_layer_kernel)
%assignvariableop_37_output_layer_bias
assignvariableop_38_iter
assignvariableop_39_beta_1
assignvariableop_40_beta_2
assignvariableop_41_decay%
!assignvariableop_42_learning_rate
assignvariableop_43_total
assignvariableop_44_count
assignvariableop_45_total_1
assignvariableop_46_count_1*
&assignvariableop_47_conv2d_15_kernel_m(
$assignvariableop_48_conv2d_15_bias_m6
2assignvariableop_49_batch_normalization_18_gamma_m5
1assignvariableop_50_batch_normalization_18_beta_m*
&assignvariableop_51_conv2d_16_kernel_m(
$assignvariableop_52_conv2d_16_bias_m6
2assignvariableop_53_batch_normalization_19_gamma_m5
1assignvariableop_54_batch_normalization_19_beta_m*
&assignvariableop_55_conv2d_17_kernel_m(
$assignvariableop_56_conv2d_17_bias_m6
2assignvariableop_57_batch_normalization_20_gamma_m5
1assignvariableop_58_batch_normalization_20_beta_m*
&assignvariableop_59_conv2d_18_kernel_m(
$assignvariableop_60_conv2d_18_bias_m6
2assignvariableop_61_batch_normalization_21_gamma_m5
1assignvariableop_62_batch_normalization_21_beta_m*
&assignvariableop_63_conv2d_19_kernel_m(
$assignvariableop_64_conv2d_19_bias_m6
2assignvariableop_65_batch_normalization_22_gamma_m5
1assignvariableop_66_batch_normalization_22_beta_m(
$assignvariableop_67_dense_3_kernel_m&
"assignvariableop_68_dense_3_bias_m6
2assignvariableop_69_batch_normalization_23_gamma_m5
1assignvariableop_70_batch_normalization_23_beta_m-
)assignvariableop_71_output_layer_kernel_m+
'assignvariableop_72_output_layer_bias_m*
&assignvariableop_73_conv2d_15_kernel_v(
$assignvariableop_74_conv2d_15_bias_v6
2assignvariableop_75_batch_normalization_18_gamma_v5
1assignvariableop_76_batch_normalization_18_beta_v*
&assignvariableop_77_conv2d_16_kernel_v(
$assignvariableop_78_conv2d_16_bias_v6
2assignvariableop_79_batch_normalization_19_gamma_v5
1assignvariableop_80_batch_normalization_19_beta_v*
&assignvariableop_81_conv2d_17_kernel_v(
$assignvariableop_82_conv2d_17_bias_v6
2assignvariableop_83_batch_normalization_20_gamma_v5
1assignvariableop_84_batch_normalization_20_beta_v*
&assignvariableop_85_conv2d_18_kernel_v(
$assignvariableop_86_conv2d_18_bias_v6
2assignvariableop_87_batch_normalization_21_gamma_v5
1assignvariableop_88_batch_normalization_21_beta_v*
&assignvariableop_89_conv2d_19_kernel_v(
$assignvariableop_90_conv2d_19_bias_v6
2assignvariableop_91_batch_normalization_22_gamma_v5
1assignvariableop_92_batch_normalization_22_beta_v(
$assignvariableop_93_dense_3_kernel_v&
"assignvariableop_94_dense_3_bias_v6
2assignvariableop_95_batch_normalization_23_gamma_v5
1assignvariableop_96_batch_normalization_23_beta_v-
)assignvariableop_97_output_layer_kernel_v+
'assignvariableop_98_output_layer_bias_v
identity_100ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_40бAssignVariableOp_41бAssignVariableOp_42бAssignVariableOp_43бAssignVariableOp_44бAssignVariableOp_45бAssignVariableOp_46бAssignVariableOp_47бAssignVariableOp_48бAssignVariableOp_49бAssignVariableOp_5бAssignVariableOp_50бAssignVariableOp_51бAssignVariableOp_52бAssignVariableOp_53бAssignVariableOp_54бAssignVariableOp_55бAssignVariableOp_56бAssignVariableOp_57бAssignVariableOp_58бAssignVariableOp_59бAssignVariableOp_6бAssignVariableOp_60бAssignVariableOp_61бAssignVariableOp_62бAssignVariableOp_63бAssignVariableOp_64бAssignVariableOp_65бAssignVariableOp_66бAssignVariableOp_67бAssignVariableOp_68бAssignVariableOp_69бAssignVariableOp_7бAssignVariableOp_70бAssignVariableOp_71бAssignVariableOp_72бAssignVariableOp_73бAssignVariableOp_74бAssignVariableOp_75бAssignVariableOp_76бAssignVariableOp_77бAssignVariableOp_78бAssignVariableOp_79бAssignVariableOp_8бAssignVariableOp_80бAssignVariableOp_81бAssignVariableOp_82бAssignVariableOp_83бAssignVariableOp_84бAssignVariableOp_85бAssignVariableOp_86бAssignVariableOp_87бAssignVariableOp_88бAssignVariableOp_89бAssignVariableOp_9бAssignVariableOp_90бAssignVariableOp_91бAssignVariableOp_92бAssignVariableOp_93бAssignVariableOp_94бAssignVariableOp_95бAssignVariableOp_96бAssignVariableOp_97бAssignVariableOp_98╠7
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:d*
dtype0*п6
value╬6B╦6dB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names┘
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:d*
dtype0*П
valueМBлdB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesб
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*д
_output_shapesЊ
љ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*r
dtypesh
f2d	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityа
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_15_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1д
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_15_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2┤
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_18_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3│
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_18_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4║
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_18_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Й
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_18_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6е
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_16_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7д
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_16_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8┤
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_19_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9│
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_19_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Й
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_19_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11┬
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_19_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12г
AssignVariableOp_12AssignVariableOp$assignvariableop_12_conv2d_17_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13ф
AssignVariableOp_13AssignVariableOp"assignvariableop_13_conv2d_17_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14И
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_20_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15и
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_20_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Й
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_20_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17┬
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_20_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18г
AssignVariableOp_18AssignVariableOp$assignvariableop_18_conv2d_18_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19ф
AssignVariableOp_19AssignVariableOp"assignvariableop_19_conv2d_18_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20И
AssignVariableOp_20AssignVariableOp0assignvariableop_20_batch_normalization_21_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21и
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_21_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Й
AssignVariableOp_22AssignVariableOp6assignvariableop_22_batch_normalization_21_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23┬
AssignVariableOp_23AssignVariableOp:assignvariableop_23_batch_normalization_21_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24г
AssignVariableOp_24AssignVariableOp$assignvariableop_24_conv2d_19_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25ф
AssignVariableOp_25AssignVariableOp"assignvariableop_25_conv2d_19_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26И
AssignVariableOp_26AssignVariableOp0assignvariableop_26_batch_normalization_22_gammaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27и
AssignVariableOp_27AssignVariableOp/assignvariableop_27_batch_normalization_22_betaIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Й
AssignVariableOp_28AssignVariableOp6assignvariableop_28_batch_normalization_22_moving_meanIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29┬
AssignVariableOp_29AssignVariableOp:assignvariableop_29_batch_normalization_22_moving_varianceIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30ф
AssignVariableOp_30AssignVariableOp"assignvariableop_30_dense_3_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31е
AssignVariableOp_31AssignVariableOp assignvariableop_31_dense_3_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32И
AssignVariableOp_32AssignVariableOp0assignvariableop_32_batch_normalization_23_gammaIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33и
AssignVariableOp_33AssignVariableOp/assignvariableop_33_batch_normalization_23_betaIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Й
AssignVariableOp_34AssignVariableOp6assignvariableop_34_batch_normalization_23_moving_meanIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35┬
AssignVariableOp_35AssignVariableOp:assignvariableop_35_batch_normalization_23_moving_varianceIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36»
AssignVariableOp_36AssignVariableOp'assignvariableop_36_output_layer_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Г
AssignVariableOp_37AssignVariableOp%assignvariableop_37_output_layer_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_38а
AssignVariableOp_38AssignVariableOpassignvariableop_38_iterIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39б
AssignVariableOp_39AssignVariableOpassignvariableop_39_beta_1Identity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40б
AssignVariableOp_40AssignVariableOpassignvariableop_40_beta_2Identity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41А
AssignVariableOp_41AssignVariableOpassignvariableop_41_decayIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Е
AssignVariableOp_42AssignVariableOp!assignvariableop_42_learning_rateIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43А
AssignVariableOp_43AssignVariableOpassignvariableop_43_totalIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44А
AssignVariableOp_44AssignVariableOpassignvariableop_44_countIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Б
AssignVariableOp_45AssignVariableOpassignvariableop_45_total_1Identity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Б
AssignVariableOp_46AssignVariableOpassignvariableop_46_count_1Identity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47«
AssignVariableOp_47AssignVariableOp&assignvariableop_47_conv2d_15_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48г
AssignVariableOp_48AssignVariableOp$assignvariableop_48_conv2d_15_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49║
AssignVariableOp_49AssignVariableOp2assignvariableop_49_batch_normalization_18_gamma_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50╣
AssignVariableOp_50AssignVariableOp1assignvariableop_50_batch_normalization_18_beta_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51«
AssignVariableOp_51AssignVariableOp&assignvariableop_51_conv2d_16_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52г
AssignVariableOp_52AssignVariableOp$assignvariableop_52_conv2d_16_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53║
AssignVariableOp_53AssignVariableOp2assignvariableop_53_batch_normalization_19_gamma_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54╣
AssignVariableOp_54AssignVariableOp1assignvariableop_54_batch_normalization_19_beta_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55«
AssignVariableOp_55AssignVariableOp&assignvariableop_55_conv2d_17_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56г
AssignVariableOp_56AssignVariableOp$assignvariableop_56_conv2d_17_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57║
AssignVariableOp_57AssignVariableOp2assignvariableop_57_batch_normalization_20_gamma_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58╣
AssignVariableOp_58AssignVariableOp1assignvariableop_58_batch_normalization_20_beta_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59«
AssignVariableOp_59AssignVariableOp&assignvariableop_59_conv2d_18_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60г
AssignVariableOp_60AssignVariableOp$assignvariableop_60_conv2d_18_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61║
AssignVariableOp_61AssignVariableOp2assignvariableop_61_batch_normalization_21_gamma_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62╣
AssignVariableOp_62AssignVariableOp1assignvariableop_62_batch_normalization_21_beta_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63«
AssignVariableOp_63AssignVariableOp&assignvariableop_63_conv2d_19_kernel_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64г
AssignVariableOp_64AssignVariableOp$assignvariableop_64_conv2d_19_bias_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65║
AssignVariableOp_65AssignVariableOp2assignvariableop_65_batch_normalization_22_gamma_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66╣
AssignVariableOp_66AssignVariableOp1assignvariableop_66_batch_normalization_22_beta_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67г
AssignVariableOp_67AssignVariableOp$assignvariableop_67_dense_3_kernel_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68ф
AssignVariableOp_68AssignVariableOp"assignvariableop_68_dense_3_bias_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69║
AssignVariableOp_69AssignVariableOp2assignvariableop_69_batch_normalization_23_gamma_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70╣
AssignVariableOp_70AssignVariableOp1assignvariableop_70_batch_normalization_23_beta_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71▒
AssignVariableOp_71AssignVariableOp)assignvariableop_71_output_layer_kernel_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72»
AssignVariableOp_72AssignVariableOp'assignvariableop_72_output_layer_bias_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73«
AssignVariableOp_73AssignVariableOp&assignvariableop_73_conv2d_15_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74г
AssignVariableOp_74AssignVariableOp$assignvariableop_74_conv2d_15_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75║
AssignVariableOp_75AssignVariableOp2assignvariableop_75_batch_normalization_18_gamma_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76╣
AssignVariableOp_76AssignVariableOp1assignvariableop_76_batch_normalization_18_beta_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77«
AssignVariableOp_77AssignVariableOp&assignvariableop_77_conv2d_16_kernel_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78г
AssignVariableOp_78AssignVariableOp$assignvariableop_78_conv2d_16_bias_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79║
AssignVariableOp_79AssignVariableOp2assignvariableop_79_batch_normalization_19_gamma_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80╣
AssignVariableOp_80AssignVariableOp1assignvariableop_80_batch_normalization_19_beta_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81«
AssignVariableOp_81AssignVariableOp&assignvariableop_81_conv2d_17_kernel_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82г
AssignVariableOp_82AssignVariableOp$assignvariableop_82_conv2d_17_bias_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83║
AssignVariableOp_83AssignVariableOp2assignvariableop_83_batch_normalization_20_gamma_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84╣
AssignVariableOp_84AssignVariableOp1assignvariableop_84_batch_normalization_20_beta_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85«
AssignVariableOp_85AssignVariableOp&assignvariableop_85_conv2d_18_kernel_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86г
AssignVariableOp_86AssignVariableOp$assignvariableop_86_conv2d_18_bias_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87║
AssignVariableOp_87AssignVariableOp2assignvariableop_87_batch_normalization_21_gamma_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88╣
AssignVariableOp_88AssignVariableOp1assignvariableop_88_batch_normalization_21_beta_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89«
AssignVariableOp_89AssignVariableOp&assignvariableop_89_conv2d_19_kernel_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90г
AssignVariableOp_90AssignVariableOp$assignvariableop_90_conv2d_19_bias_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91║
AssignVariableOp_91AssignVariableOp2assignvariableop_91_batch_normalization_22_gamma_vIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92╣
AssignVariableOp_92AssignVariableOp1assignvariableop_92_batch_normalization_22_beta_vIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93г
AssignVariableOp_93AssignVariableOp$assignvariableop_93_dense_3_kernel_vIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94ф
AssignVariableOp_94AssignVariableOp"assignvariableop_94_dense_3_bias_vIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95║
AssignVariableOp_95AssignVariableOp2assignvariableop_95_batch_normalization_23_gamma_vIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96╣
AssignVariableOp_96AssignVariableOp1assignvariableop_96_batch_normalization_23_beta_vIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97▒
AssignVariableOp_97AssignVariableOp)assignvariableop_97_output_layer_kernel_vIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98»
AssignVariableOp_98AssignVariableOp'assignvariableop_98_output_layer_bias_vIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_989
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpЯ
Identity_99Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_99Н
Identity_100IdentityIdentity_99:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98*
T0*
_output_shapes
: 2
Identity_100"%
identity_100Identity_100:output:0*Б
_input_shapesЉ
ј: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
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
AssignVariableOp_98AssignVariableOp_98:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
╩
c
D__inference_dropout_22_layer_call_and_return_conditional_losses_9178

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeй
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yК
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:         ђ2
dropout/GreaterEqualѕ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         ђ2
dropout/CastЃ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:         ђ2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ї
«
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_11118

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
<:         ђ:ђ:ђ:ђ:ђ:*
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
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
у
b
D__inference_dropout_20_layer_call_and_return_conditional_losses_8897

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:         @2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         @2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Љ)
╚
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_11449

inputs
assignmovingavg_11424
assignmovingavg_1_11430)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesЈ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/11424*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayњ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_11424*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp┬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/11424*
_output_shapes
:2
AssignMovingAvg/sub╣
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/11424*
_output_shapes
:2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_11424AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/11424*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/11430*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayў
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_11430*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╠
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/11430*
_output_shapes
:2
AssignMovingAvg_1/sub├
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/11430*
_output_shapes
:2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_11430AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/11430*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         2
batchnorm/add_1х
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
о
d
H__inference_activation_20_layer_call_and_return_conditional_losses_10983

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
№Ъ
┴
G__inference_sequential_3_layer_call_and_return_conditional_losses_10301

inputs,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource2
.batch_normalization_18_readvariableop_resource4
0batch_normalization_18_readvariableop_1_resourceC
?batch_normalization_18_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource2
.batch_normalization_19_readvariableop_resource4
0batch_normalization_19_readvariableop_1_resourceC
?batch_normalization_19_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource2
.batch_normalization_20_readvariableop_resource4
0batch_normalization_20_readvariableop_1_resourceC
?batch_normalization_20_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_18_conv2d_readvariableop_resource-
)conv2d_18_biasadd_readvariableop_resource2
.batch_normalization_21_readvariableop_resource4
0batch_normalization_21_readvariableop_1_resourceC
?batch_normalization_21_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_19_conv2d_readvariableop_resource-
)conv2d_19_biasadd_readvariableop_resource2
.batch_normalization_22_readvariableop_resource4
0batch_normalization_22_readvariableop_1_resourceC
?batch_normalization_22_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource<
8batch_normalization_23_batchnorm_readvariableop_resource@
<batch_normalization_23_batchnorm_mul_readvariableop_resource>
:batch_normalization_23_batchnorm_readvariableop_1_resource>
:batch_normalization_23_batchnorm_readvariableop_2_resource/
+output_layer_matmul_readvariableop_resource0
,output_layer_biasadd_readvariableop_resource
identityѕ│
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_15/Conv2D/ReadVariableOp┴
conv2d_15/Conv2DConv2Dinputs'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ *
paddingSAME*
strides
2
conv2d_15/Conv2Dф
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp░
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ 2
conv2d_15/BiasAdd╣
%batch_normalization_18/ReadVariableOpReadVariableOp.batch_normalization_18_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_18/ReadVariableOp┐
'batch_normalization_18/ReadVariableOp_1ReadVariableOp0batch_normalization_18_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_18/ReadVariableOp_1В
6batch_normalization_18/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_18_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_18/FusedBatchNormV3/ReadVariableOpЫ
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1У
'batch_normalization_18/FusedBatchNormV3FusedBatchNormV3conv2d_15/BiasAdd:output:0-batch_normalization_18/ReadVariableOp:value:0/batch_normalization_18/ReadVariableOp_1:value:0>batch_normalization_18/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @@ : : : : :*
epsilon%oЃ:*
is_training( 2)
'batch_normalization_18/FusedBatchNormV3Ќ
activation_18/ReluRelu+batch_normalization_18/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @@ 2
activation_18/Relu╬
max_pooling2d_14/MaxPoolMaxPool activation_18/Relu:activations:0*/
_output_shapes
:            *
ksize
*
paddingVALID*
strides
2
max_pooling2d_14/MaxPoolЊ
dropout_18/IdentityIdentity!max_pooling2d_14/MaxPool:output:0*
T0*/
_output_shapes
:            2
dropout_18/Identity│
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_16/Conv2D/ReadVariableOpО
conv2d_16/Conv2DConv2Ddropout_18/Identity:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:            *
paddingSAME*
strides
2
conv2d_16/Conv2Dф
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp░
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:            2
conv2d_16/BiasAdd╣
%batch_normalization_19/ReadVariableOpReadVariableOp.batch_normalization_19_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_19/ReadVariableOp┐
'batch_normalization_19/ReadVariableOp_1ReadVariableOp0batch_normalization_19_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_19/ReadVariableOp_1В
6batch_normalization_19/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_19_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_19/FusedBatchNormV3/ReadVariableOpЫ
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1У
'batch_normalization_19/FusedBatchNormV3FusedBatchNormV3conv2d_16/BiasAdd:output:0-batch_normalization_19/ReadVariableOp:value:0/batch_normalization_19/ReadVariableOp_1:value:0>batch_normalization_19/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:            : : : : :*
epsilon%oЃ:*
is_training( 2)
'batch_normalization_19/FusedBatchNormV3Ќ
activation_19/ReluRelu+batch_normalization_19/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:            2
activation_19/Relu╬
max_pooling2d_15/MaxPoolMaxPool activation_19/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
max_pooling2d_15/MaxPoolЊ
dropout_19/IdentityIdentity!max_pooling2d_15/MaxPool:output:0*
T0*/
_output_shapes
:          2
dropout_19/Identity│
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_17/Conv2D/ReadVariableOpО
conv2d_17/Conv2DConv2Ddropout_19/Identity:output:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
conv2d_17/Conv2Dф
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp░
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_17/BiasAdd╣
%batch_normalization_20/ReadVariableOpReadVariableOp.batch_normalization_20_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_20/ReadVariableOp┐
'batch_normalization_20/ReadVariableOp_1ReadVariableOp0batch_normalization_20_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_20/ReadVariableOp_1В
6batch_normalization_20/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_20_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_20/FusedBatchNormV3/ReadVariableOpЫ
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1У
'batch_normalization_20/FusedBatchNormV3FusedBatchNormV3conv2d_17/BiasAdd:output:0-batch_normalization_20/ReadVariableOp:value:0/batch_normalization_20/ReadVariableOp_1:value:0>batch_normalization_20/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oЃ:*
is_training( 2)
'batch_normalization_20/FusedBatchNormV3Ќ
activation_20/ReluRelu+batch_normalization_20/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @2
activation_20/Relu╬
max_pooling2d_16/MaxPoolMaxPool activation_20/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
max_pooling2d_16/MaxPoolЊ
dropout_20/IdentityIdentity!max_pooling2d_16/MaxPool:output:0*
T0*/
_output_shapes
:         @2
dropout_20/Identity┤
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*'
_output_shapes
:@ђ*
dtype02!
conv2d_18/Conv2D/ReadVariableOpп
conv2d_18/Conv2DConv2Ddropout_20/Identity:output:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_18/Conv2DФ
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 conv2d_18/BiasAdd/ReadVariableOp▒
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_18/BiasAdd║
%batch_normalization_21/ReadVariableOpReadVariableOp.batch_normalization_21_readvariableop_resource*
_output_shapes	
:ђ*
dtype02'
%batch_normalization_21/ReadVariableOp└
'batch_normalization_21/ReadVariableOp_1ReadVariableOp0batch_normalization_21_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02)
'batch_normalization_21/ReadVariableOp_1ь
6batch_normalization_21/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_21_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype028
6batch_normalization_21/FusedBatchNormV3/ReadVariableOpз
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02:
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ь
'batch_normalization_21/FusedBatchNormV3FusedBatchNormV3conv2d_18/BiasAdd:output:0-batch_normalization_21/ReadVariableOp:value:0/batch_normalization_21/ReadVariableOp_1:value:0>batch_normalization_21/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2)
'batch_normalization_21/FusedBatchNormV3ў
activation_21/ReluRelu+batch_normalization_21/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2
activation_21/Relu¤
max_pooling2d_17/MaxPoolMaxPool activation_21/Relu:activations:0*0
_output_shapes
:         ђ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_17/MaxPoolћ
dropout_21/IdentityIdentity!max_pooling2d_17/MaxPool:output:0*
T0*0
_output_shapes
:         ђ2
dropout_21/Identityх
conv2d_19/Conv2D/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*(
_output_shapes
:ђђ*
dtype02!
conv2d_19/Conv2D/ReadVariableOpп
conv2d_19/Conv2DConv2Ddropout_21/Identity:output:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ*
paddingSAME*
strides
2
conv2d_19/Conv2DФ
 conv2d_19/BiasAdd/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02"
 conv2d_19/BiasAdd/ReadVariableOp▒
conv2d_19/BiasAddBiasAddconv2d_19/Conv2D:output:0(conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ2
conv2d_19/BiasAdd║
%batch_normalization_22/ReadVariableOpReadVariableOp.batch_normalization_22_readvariableop_resource*
_output_shapes	
:ђ*
dtype02'
%batch_normalization_22/ReadVariableOp└
'batch_normalization_22/ReadVariableOp_1ReadVariableOp0batch_normalization_22_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02)
'batch_normalization_22/ReadVariableOp_1ь
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:ђ*
dtype028
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpз
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02:
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ь
'batch_normalization_22/FusedBatchNormV3FusedBatchNormV3conv2d_19/BiasAdd:output:0-batch_normalization_22/ReadVariableOp:value:0/batch_normalization_22/ReadVariableOp_1:value:0>batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2)
'batch_normalization_22/FusedBatchNormV3ў
activation_22/ReluRelu+batch_normalization_22/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2
activation_22/Relu¤
max_pooling2d_18/MaxPoolMaxPool activation_22/Relu:activations:0*0
_output_shapes
:         ђ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_18/MaxPoolћ
dropout_22/IdentityIdentity!max_pooling2d_18/MaxPool:output:0*
T0*0
_output_shapes
:         ђ2
dropout_22/Identitys
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten_3/Constю
flatten_3/ReshapeReshapedropout_22/Identity:output:0flatten_3/Const:output:0*
T0*(
_output_shapes
:         ђ2
flatten_3/Reshapeд
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
dense_3/MatMul/ReadVariableOpЪ
dense_3/MatMulMatMulflatten_3/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/MatMulц
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpА
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/BiasAddО
/batch_normalization_23/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_23_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_23/batchnorm/ReadVariableOpЋ
&batch_normalization_23/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2(
&batch_normalization_23/batchnorm/add/yС
$batch_normalization_23/batchnorm/addAddV27batch_normalization_23/batchnorm/ReadVariableOp:value:0/batch_normalization_23/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_23/batchnorm/addе
&batch_normalization_23/batchnorm/RsqrtRsqrt(batch_normalization_23/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_23/batchnorm/Rsqrtс
3batch_normalization_23/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_23_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_23/batchnorm/mul/ReadVariableOpр
$batch_normalization_23/batchnorm/mulMul*batch_normalization_23/batchnorm/Rsqrt:y:0;batch_normalization_23/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_23/batchnorm/mul═
&batch_normalization_23/batchnorm/mul_1Muldense_3/BiasAdd:output:0(batch_normalization_23/batchnorm/mul:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_23/batchnorm/mul_1П
1batch_normalization_23/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_23_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_23/batchnorm/ReadVariableOp_1р
&batch_normalization_23/batchnorm/mul_2Mul9batch_normalization_23/batchnorm/ReadVariableOp_1:value:0(batch_normalization_23/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_23/batchnorm/mul_2П
1batch_normalization_23/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_23_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_23/batchnorm/ReadVariableOp_2▀
$batch_normalization_23/batchnorm/subSub9batch_normalization_23/batchnorm/ReadVariableOp_2:value:0*batch_normalization_23/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_23/batchnorm/subр
&batch_normalization_23/batchnorm/add_1AddV2*batch_normalization_23/batchnorm/mul_1:z:0(batch_normalization_23/batchnorm/sub:z:0*
T0*'
_output_shapes
:         2(
&batch_normalization_23/batchnorm/add_1ј
activation_23/ReluRelu*batch_normalization_23/batchnorm/add_1:z:0*
T0*'
_output_shapes
:         2
activation_23/Reluі
dropout_23/IdentityIdentity activation_23/Relu:activations:0*
T0*'
_output_shapes
:         2
dropout_23/Identity┤
"Output_Layer/MatMul/ReadVariableOpReadVariableOp+output_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02$
"Output_Layer/MatMul/ReadVariableOp░
Output_Layer/MatMulMatMuldropout_23/Identity:output:0*Output_Layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Output_Layer/MatMul│
#Output_Layer/BiasAdd/ReadVariableOpReadVariableOp,output_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#Output_Layer/BiasAdd/ReadVariableOpх
Output_Layer/BiasAddBiasAddOutput_Layer/MatMul:product:0+Output_Layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Output_Layer/BiasAddѕ
Output_Layer/SoftmaxSoftmaxOutput_Layer/BiasAdd:output:0*
T0*'
_output_shapes
:         2
Output_Layer/Softmaxr
IdentityIdentityOutput_Layer/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapesХ
│:         @@:::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
Х
d
H__inference_activation_23_layer_call_and_return_conditional_losses_11500

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
§
~
)__inference_conv2d_18_layer_call_fn_11034

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
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_18_layer_call_and_return_conditional_losses_89202
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
█
Ѕ
P__inference_batch_normalization_21_layer_call_and_return_conditional_losses_8973

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
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
о
d
H__inference_activation_19_layer_call_and_return_conditional_losses_10799

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:            2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*.
_input_shapes
:            :W S
/
_output_shapes
:            
 
_user_specified_nameinputs
┬
c
D__inference_dropout_20_layer_call_and_return_conditional_losses_8892

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yк
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2
dropout/GreaterEqualЄ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout/Castѓ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
▄
і
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_11256

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
<:         ђ:ђ:ђ:ђ:ђ:*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ:::::X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
╣
I
-__inference_activation_18_layer_call_fn_10620

inputs
identity═
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_18_layer_call_and_return_conditional_losses_85852
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @@ :W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
Ф
K
/__inference_max_pooling2d_17_layer_call_fn_8221

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
J__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_82152
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
ЁЅ
║
F__inference_sequential_3_layer_call_and_return_conditional_losses_9759

inputs
conv2d_15_9651
conv2d_15_9653
batch_normalization_18_9656
batch_normalization_18_9658
batch_normalization_18_9660
batch_normalization_18_9662
conv2d_16_9668
conv2d_16_9670
batch_normalization_19_9673
batch_normalization_19_9675
batch_normalization_19_9677
batch_normalization_19_9679
conv2d_17_9685
conv2d_17_9687
batch_normalization_20_9690
batch_normalization_20_9692
batch_normalization_20_9694
batch_normalization_20_9696
conv2d_18_9702
conv2d_18_9704
batch_normalization_21_9707
batch_normalization_21_9709
batch_normalization_21_9711
batch_normalization_21_9713
conv2d_19_9719
conv2d_19_9721
batch_normalization_22_9724
batch_normalization_22_9726
batch_normalization_22_9728
batch_normalization_22_9730
dense_3_9737
dense_3_9739
batch_normalization_23_9742
batch_normalization_23_9744
batch_normalization_23_9746
batch_normalization_23_9748
output_layer_9753
output_layer_9755
identityѕб$Output_Layer/StatefulPartitionedCallб.batch_normalization_18/StatefulPartitionedCallб.batch_normalization_19/StatefulPartitionedCallб.batch_normalization_20/StatefulPartitionedCallб.batch_normalization_21/StatefulPartitionedCallб.batch_normalization_22/StatefulPartitionedCallб.batch_normalization_23/StatefulPartitionedCallб!conv2d_15/StatefulPartitionedCallб!conv2d_16/StatefulPartitionedCallб!conv2d_17/StatefulPartitionedCallб!conv2d_18/StatefulPartitionedCallб!conv2d_19/StatefulPartitionedCallбdense_3/StatefulPartitionedCallЏ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_15_9651conv2d_15_9653*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_84912#
!conv2d_15/StatefulPartitionedCallЙ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0batch_normalization_18_9656batch_normalization_18_9658batch_normalization_18_9660batch_normalization_18_9662*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_18_layer_call_and_return_conditional_losses_854420
.batch_normalization_18/StatefulPartitionedCallџ
activation_18/PartitionedCallPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_18_layer_call_and_return_conditional_losses_85852
activation_18/PartitionedCallњ
 max_pooling2d_14/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_78672"
 max_pooling2d_14/PartitionedCallЃ
dropout_18/PartitionedCallPartitionedCall)max_pooling2d_14/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_18_layer_call_and_return_conditional_losses_86112
dropout_18/PartitionedCallИ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall#dropout_18/PartitionedCall:output:0conv2d_16_9668conv2d_16_9670*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_86342#
!conv2d_16/StatefulPartitionedCallЙ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0batch_normalization_19_9673batch_normalization_19_9675batch_normalization_19_9677batch_normalization_19_9679*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_19_layer_call_and_return_conditional_losses_868720
.batch_normalization_19/StatefulPartitionedCallџ
activation_19/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_19_layer_call_and_return_conditional_losses_87282
activation_19/PartitionedCallњ
 max_pooling2d_15/PartitionedCallPartitionedCall&activation_19/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_79832"
 max_pooling2d_15/PartitionedCallЃ
dropout_19/PartitionedCallPartitionedCall)max_pooling2d_15/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_19_layer_call_and_return_conditional_losses_87542
dropout_19/PartitionedCallИ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall#dropout_19/PartitionedCall:output:0conv2d_17_9685conv2d_17_9687*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_17_layer_call_and_return_conditional_losses_87772#
!conv2d_17/StatefulPartitionedCallЙ
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0batch_normalization_20_9690batch_normalization_20_9692batch_normalization_20_9694batch_normalization_20_9696*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_20_layer_call_and_return_conditional_losses_883020
.batch_normalization_20/StatefulPartitionedCallџ
activation_20/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_20_layer_call_and_return_conditional_losses_88712
activation_20/PartitionedCallњ
 max_pooling2d_16/PartitionedCallPartitionedCall&activation_20/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_80992"
 max_pooling2d_16/PartitionedCallЃ
dropout_20/PartitionedCallPartitionedCall)max_pooling2d_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_20_layer_call_and_return_conditional_losses_88972
dropout_20/PartitionedCall╣
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall#dropout_20/PartitionedCall:output:0conv2d_18_9702conv2d_18_9704*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_18_layer_call_and_return_conditional_losses_89202#
!conv2d_18/StatefulPartitionedCall┐
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0batch_normalization_21_9707batch_normalization_21_9709batch_normalization_21_9711batch_normalization_21_9713*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_21_layer_call_and_return_conditional_losses_897320
.batch_normalization_21/StatefulPartitionedCallЏ
activation_21/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_21_layer_call_and_return_conditional_losses_90142
activation_21/PartitionedCallЊ
 max_pooling2d_17/PartitionedCallPartitionedCall&activation_21/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_82152"
 max_pooling2d_17/PartitionedCallё
dropout_21/PartitionedCallPartitionedCall)max_pooling2d_17/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_21_layer_call_and_return_conditional_losses_90402
dropout_21/PartitionedCall╣
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall#dropout_21/PartitionedCall:output:0conv2d_19_9719conv2d_19_9721*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_19_layer_call_and_return_conditional_losses_90632#
!conv2d_19/StatefulPartitionedCall┐
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0batch_normalization_22_9724batch_normalization_22_9726batch_normalization_22_9728batch_normalization_22_9730*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_22_layer_call_and_return_conditional_losses_911620
.batch_normalization_22/StatefulPartitionedCallЏ
activation_22/PartitionedCallPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_22_layer_call_and_return_conditional_losses_91572
activation_22/PartitionedCallЊ
 max_pooling2d_18/PartitionedCallPartitionedCall&activation_22/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_83312"
 max_pooling2d_18/PartitionedCallё
dropout_22/PartitionedCallPartitionedCall)max_pooling2d_18/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_22_layer_call_and_return_conditional_losses_91832
dropout_22/PartitionedCallз
flatten_3/PartitionedCallPartitionedCall#dropout_22/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_flatten_3_layer_call_and_return_conditional_losses_92022
flatten_3/PartitionedCallЦ
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_3_9737dense_3_9739*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_92202!
dense_3/StatefulPartitionedCall┤
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0batch_normalization_23_9742batch_normalization_23_9744batch_normalization_23_9746batch_normalization_23_9748*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_23_layer_call_and_return_conditional_losses_846620
.batch_normalization_23/StatefulPartitionedCallњ
activation_23/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_23_layer_call_and_return_conditional_losses_92762
activation_23/PartitionedCallЭ
dropout_23/PartitionedCallPartitionedCall&activation_23/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_23_layer_call_and_return_conditional_losses_93012
dropout_23/PartitionedCall┐
$Output_Layer/StatefulPartitionedCallStatefulPartitionedCall#dropout_23/PartitionedCall:output:0output_layer_9753output_layer_9755*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_Output_Layer_layer_call_and_return_conditional_losses_93252&
$Output_Layer/StatefulPartitionedCallц
IdentityIdentity-Output_Layer/StatefulPartitionedCall:output:0%^Output_Layer/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapesХ
│:         @@::::::::::::::::::::::::::::::::::::::2L
$Output_Layer/StatefulPartitionedCall$Output_Layer/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
ї
Г
P__inference_batch_normalization_21_layer_call_and_return_conditional_losses_8955

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
<:         ђ:ђ:ђ:ђ:ђ:*
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
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         ђ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
ч
~
)__inference_conv2d_16_layer_call_fn_10666

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
:            *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_86342
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:            ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:            
 
_user_specified_nameinputs
├
d
E__inference_dropout_19_layer_call_and_return_conditional_losses_10816

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yк
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2
dropout/GreaterEqualЄ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout/Castѓ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
н
Е
6__inference_batch_normalization_19_layer_call_fn_10781

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
:            *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_19_layer_call_and_return_conditional_losses_86692
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:            ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:            
 
_user_specified_nameinputs
╚
Г
P__inference_batch_normalization_20_layer_call_and_return_conditional_losses_8051

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
Н
c
G__inference_activation_19_layer_call_and_return_conditional_losses_8728

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:            2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*.
_input_shapes
:            :W S
/
_output_shapes
:            
 
_user_specified_nameinputs
ђ
c
D__inference_dropout_23_layer_call_and_return_conditional_losses_9296

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:         2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┤
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:         *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yЙ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:         2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:         2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┌
d
H__inference_activation_21_layer_call_and_return_conditional_losses_11167

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         ђ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:X T
0
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ф
K
/__inference_max_pooling2d_15_layer_call_fn_7989

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
J__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_79832
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
╣
I
-__inference_activation_19_layer_call_fn_10804

inputs
identity═
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_activation_19_layer_call_and_return_conditional_losses_87282
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*.
_input_shapes
:            :W S
/
_output_shapes
:            
 
_user_specified_nameinputs
Ћ
и
"__inference_signature_wrapper_9929
conv2d_15_input
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

unknown_36
identityѕбStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *H
_read_only_resource_inputs*
(&	
 !"#$%&*-
config_proto

CPU

GPU 2J 8ѓ *(
f#R!
__inference__wrapped_model_77572
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapesХ
│:         @@::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         @@
)
_user_specified_nameconv2d_15_input
Ў
і
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_10584

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
о
Е
6__inference_batch_normalization_20_layer_call_fn_10978

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
:         @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Y
fTRR
P__inference_batch_normalization_20_layer_call_and_return_conditional_losses_88302
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Ц
і
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_11320

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
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*К
serving_default│
S
conv2d_15_input@
!serving_default_conv2d_15_input:0         @@@
Output_Layer0
StatefulPartitionedCall:0         tensorflow/serving/predict:ЇЊ
Г╝
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
layer-12
layer-13
layer-14
layer_with_weights-6
layer-15
layer_with_weights-7
layer-16
layer-17
layer-18
layer-19
layer_with_weights-8
layer-20
layer_with_weights-9
layer-21
layer-22
layer-23
layer-24
layer-25
layer_with_weights-10
layer-26
layer_with_weights-11
layer-27
layer-28
layer-29
layer_with_weights-12
layer-30
 	optimizer
!trainable_variables
"	variables
#regularization_losses
$	keras_api
%
signatures
▓__call__
+│&call_and_return_all_conditional_losses
┤_default_save_signature"р┤
_tf_keras_sequential┴┤{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_15_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_18", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_19", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_20", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_20", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_21", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_18", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_22", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_23", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "Output_Layer", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_15_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_18", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_19", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_20", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_20", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_21", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_18", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_22", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_23", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "Output_Layer", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
э


&kernel
'bias
(trainable_variables
)	variables
*regularization_losses
+	keras_api
х__call__
+Х&call_and_return_all_conditional_losses"л	
_tf_keras_layerХ	{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_15", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 1]}}
Й	
,axis
	-gamma
.beta
/moving_mean
0moving_variance
1trainable_variables
2	variables
3regularization_losses
4	keras_api
и__call__
+И&call_and_return_all_conditional_losses"У
_tf_keras_layer╬{"class_name": "BatchNormalization", "name": "batch_normalization_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 32]}}
┘
5trainable_variables
6	variables
7regularization_losses
8	keras_api
╣__call__
+║&call_and_return_all_conditional_losses"╚
_tf_keras_layer«{"class_name": "Activation", "name": "activation_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ѓ
9trainable_variables
:	variables
;regularization_losses
<	keras_api
╗__call__
+╝&call_and_return_all_conditional_losses"Ы
_tf_keras_layerп{"class_name": "MaxPooling2D", "name": "max_pooling2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ж
=trainable_variables
>	variables
?regularization_losses
@	keras_api
й__call__
+Й&call_and_return_all_conditional_losses"п
_tf_keras_layerЙ{"class_name": "Dropout", "name": "dropout_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_18", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
Э	

Akernel
Bbias
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
┐__call__
+└&call_and_return_all_conditional_losses"Л
_tf_keras_layerи{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}
Й	
Gaxis
	Hgamma
Ibeta
Jmoving_mean
Kmoving_variance
Ltrainable_variables
M	variables
Nregularization_losses
O	keras_api
┴__call__
+┬&call_and_return_all_conditional_losses"У
_tf_keras_layer╬{"class_name": "BatchNormalization", "name": "batch_normalization_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}
┘
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
├__call__
+─&call_and_return_all_conditional_losses"╚
_tf_keras_layer«{"class_name": "Activation", "name": "activation_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ѓ
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
┼__call__
+к&call_and_return_all_conditional_losses"Ы
_tf_keras_layerп{"class_name": "MaxPooling2D", "name": "max_pooling2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ж
Xtrainable_variables
Y	variables
Zregularization_losses
[	keras_api
К__call__
+╚&call_and_return_all_conditional_losses"п
_tf_keras_layerЙ{"class_name": "Dropout", "name": "dropout_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_19", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
Э	

\kernel
]bias
^trainable_variables
_	variables
`regularization_losses
a	keras_api
╔__call__
+╩&call_and_return_all_conditional_losses"Л
_tf_keras_layerи{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 32]}}
Й	
baxis
	cgamma
dbeta
emoving_mean
fmoving_variance
gtrainable_variables
h	variables
iregularization_losses
j	keras_api
╦__call__
+╠&call_and_return_all_conditional_losses"У
_tf_keras_layer╬{"class_name": "BatchNormalization", "name": "batch_normalization_20", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 64]}}
┘
ktrainable_variables
l	variables
mregularization_losses
n	keras_api
═__call__
+╬&call_and_return_all_conditional_losses"╚
_tf_keras_layer«{"class_name": "Activation", "name": "activation_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_20", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ѓ
otrainable_variables
p	variables
qregularization_losses
r	keras_api
¤__call__
+л&call_and_return_all_conditional_losses"Ы
_tf_keras_layerп{"class_name": "MaxPooling2D", "name": "max_pooling2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ж
strainable_variables
t	variables
uregularization_losses
v	keras_api
Л__call__
+м&call_and_return_all_conditional_losses"п
_tf_keras_layerЙ{"class_name": "Dropout", "name": "dropout_20", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_20", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
э	

wkernel
xbias
ytrainable_variables
z	variables
{regularization_losses
|	keras_api
М__call__
+н&call_and_return_all_conditional_losses"л
_tf_keras_layerХ{"class_name": "Conv2D", "name": "conv2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 64]}}
─	
}axis
	~gamma
beta
ђmoving_mean
Ђmoving_variance
ѓtrainable_variables
Ѓ	variables
ёregularization_losses
Ё	keras_api
Н__call__
+о&call_and_return_all_conditional_losses"У
_tf_keras_layer╬{"class_name": "BatchNormalization", "name": "batch_normalization_21", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 128]}}
П
єtrainable_variables
Є	variables
ѕregularization_losses
Ѕ	keras_api
О__call__
+п&call_and_return_all_conditional_losses"╚
_tf_keras_layer«{"class_name": "Activation", "name": "activation_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}}
Є
іtrainable_variables
І	variables
їregularization_losses
Ї	keras_api
┘__call__
+┌&call_and_return_all_conditional_losses"Ы
_tf_keras_layerп{"class_name": "MaxPooling2D", "name": "max_pooling2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ь
јtrainable_variables
Ј	variables
љregularization_losses
Љ	keras_api
█__call__
+▄&call_and_return_all_conditional_losses"п
_tf_keras_layerЙ{"class_name": "Dropout", "name": "dropout_21", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_21", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
 	
њkernel
	Њbias
ћtrainable_variables
Ћ	variables
ќregularization_losses
Ќ	keras_api
П__call__
+я&call_and_return_all_conditional_losses"м
_tf_keras_layerИ{"class_name": "Conv2D", "name": "conv2d_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 128]}}
К	
	ўaxis

Ўgamma
	џbeta
Џmoving_mean
юmoving_variance
Юtrainable_variables
ъ	variables
Ъregularization_losses
а	keras_api
▀__call__
+Я&call_and_return_all_conditional_losses"У
_tf_keras_layer╬{"class_name": "BatchNormalization", "name": "batch_normalization_22", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 128]}}
П
Аtrainable_variables
б	variables
Бregularization_losses
ц	keras_api
р__call__
+Р&call_and_return_all_conditional_losses"╚
_tf_keras_layer«{"class_name": "Activation", "name": "activation_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "relu"}}
Є
Цtrainable_variables
д	variables
Дregularization_losses
е	keras_api
с__call__
+С&call_and_return_all_conditional_losses"Ы
_tf_keras_layerп{"class_name": "MaxPooling2D", "name": "max_pooling2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_18", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ь
Еtrainable_variables
ф	variables
Фregularization_losses
г	keras_api
т__call__
+Т&call_and_return_all_conditional_losses"п
_tf_keras_layerЙ{"class_name": "Dropout", "name": "dropout_22", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_22", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
В
Гtrainable_variables
«	variables
»regularization_losses
░	keras_api
у__call__
+У&call_and_return_all_conditional_losses"О
_tf_keras_layerй{"class_name": "Flatten", "name": "flatten_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ч
▒kernel
	▓bias
│trainable_variables
┤	variables
хregularization_losses
Х	keras_api
ж__call__
+Ж&call_and_return_all_conditional_losses"¤
_tf_keras_layerх{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
┐	
	иaxis

Иgamma
	╣beta
║moving_mean
╗moving_variance
╝trainable_variables
й	variables
Йregularization_losses
┐	keras_api
в__call__
+В&call_and_return_all_conditional_losses"Я
_tf_keras_layerк{"class_name": "BatchNormalization", "name": "batch_normalization_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
П
└trainable_variables
┴	variables
┬regularization_losses
├	keras_api
ь__call__
+Ь&call_and_return_all_conditional_losses"╚
_tf_keras_layer«{"class_name": "Activation", "name": "activation_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "relu"}}
ь
─trainable_variables
┼	variables
кregularization_losses
К	keras_api
№__call__
+­&call_and_return_all_conditional_losses"п
_tf_keras_layerЙ{"class_name": "Dropout", "name": "dropout_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_23", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
ё
╚kernel
	╔bias
╩trainable_variables
╦	variables
╠regularization_losses
═	keras_api
ы__call__
+Ы&call_and_return_all_conditional_losses"О
_tf_keras_layerй{"class_name": "Dense", "name": "Output_Layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Output_Layer", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
З
	╬iter
¤beta_1
лbeta_2

Лdecay
мlearning_rate&m■'m -mђ.mЂAmѓBmЃHmёImЁ\mє]mЄcmѕdmЅwmіxmІ~mїmЇ	њmј	ЊmЈ	Ўmљ	џmЉ	▒mњ	▓mЊ	Иmћ	╣mЋ	╚mќ	╔mЌ&vў'vЎ-vџ.vЏAvюBvЮHvъIvЪ\vа]vАcvбdvБwvцxvЦ~vдvД	њvе	ЊvЕ	Ўvф	џvФ	▒vг	▓vГ	Иv«	╣v»	╚v░	╔v▒"
	optimizer
­
&0
'1
-2
.3
A4
B5
H6
I7
\8
]9
c10
d11
w12
x13
~14
15
њ16
Њ17
Ў18
џ19
▒20
▓21
И22
╣23
╚24
╔25"
trackable_list_wrapper
о
&0
'1
-2
.3
/4
05
A6
B7
H8
I9
J10
K11
\12
]13
c14
d15
e16
f17
w18
x19
~20
21
ђ22
Ђ23
њ24
Њ25
Ў26
џ27
Џ28
ю29
▒30
▓31
И32
╣33
║34
╗35
╚36
╔37"
trackable_list_wrapper
 "
trackable_list_wrapper
М
 Мlayer_regularization_losses
нnon_trainable_variables
Нmetrics
оlayer_metrics
Оlayers
!trainable_variables
"	variables
#regularization_losses
▓__call__
┤_default_save_signature
+│&call_and_return_all_conditional_losses
'│"call_and_return_conditional_losses"
_generic_user_object
-
зserving_default"
signature_map
*:( 2conv2d_15/kernel
: 2conv2d_15/bias
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 пlayer_regularization_losses
┘non_trainable_variables
(trainable_variables
┌metrics
█layer_metrics
▄layers
)	variables
*regularization_losses
х__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_18/gamma
):' 2batch_normalization_18/beta
2:0  (2"batch_normalization_18/moving_mean
6:4  (2&batch_normalization_18/moving_variance
.
-0
.1"
trackable_list_wrapper
<
-0
.1
/2
03"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Пlayer_regularization_losses
яnon_trainable_variables
1trainable_variables
▀metrics
Яlayer_metrics
рlayers
2	variables
3regularization_losses
и__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Рlayer_regularization_losses
сnon_trainable_variables
5trainable_variables
Сmetrics
тlayer_metrics
Тlayers
6	variables
7regularization_losses
╣__call__
+║&call_and_return_all_conditional_losses
'║"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 уlayer_regularization_losses
Уnon_trainable_variables
9trainable_variables
жmetrics
Жlayer_metrics
вlayers
:	variables
;regularization_losses
╗__call__
+╝&call_and_return_all_conditional_losses
'╝"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Вlayer_regularization_losses
ьnon_trainable_variables
=trainable_variables
Ьmetrics
№layer_metrics
­layers
>	variables
?regularization_losses
й__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_16/kernel
: 2conv2d_16/bias
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 ыlayer_regularization_losses
Ыnon_trainable_variables
Ctrainable_variables
зmetrics
Зlayer_metrics
шlayers
D	variables
Eregularization_losses
┐__call__
+└&call_and_return_all_conditional_losses
'└"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_19/gamma
):' 2batch_normalization_19/beta
2:0  (2"batch_normalization_19/moving_mean
6:4  (2&batch_normalization_19/moving_variance
.
H0
I1"
trackable_list_wrapper
<
H0
I1
J2
K3"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Шlayer_regularization_losses
эnon_trainable_variables
Ltrainable_variables
Эmetrics
щlayer_metrics
Щlayers
M	variables
Nregularization_losses
┴__call__
+┬&call_and_return_all_conditional_losses
'┬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 чlayer_regularization_losses
Чnon_trainable_variables
Ptrainable_variables
§metrics
■layer_metrics
 layers
Q	variables
Rregularization_losses
├__call__
+─&call_and_return_all_conditional_losses
'─"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 ђlayer_regularization_losses
Ђnon_trainable_variables
Ttrainable_variables
ѓmetrics
Ѓlayer_metrics
ёlayers
U	variables
Vregularization_losses
┼__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Ёlayer_regularization_losses
єnon_trainable_variables
Xtrainable_variables
Єmetrics
ѕlayer_metrics
Ѕlayers
Y	variables
Zregularization_losses
К__call__
+╚&call_and_return_all_conditional_losses
'╚"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_17/kernel
:@2conv2d_17/bias
.
\0
]1"
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 іlayer_regularization_losses
Іnon_trainable_variables
^trainable_variables
їmetrics
Їlayer_metrics
јlayers
_	variables
`regularization_losses
╔__call__
+╩&call_and_return_all_conditional_losses
'╩"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_20/gamma
):'@2batch_normalization_20/beta
2:0@ (2"batch_normalization_20/moving_mean
6:4@ (2&batch_normalization_20/moving_variance
.
c0
d1"
trackable_list_wrapper
<
c0
d1
e2
f3"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Јlayer_regularization_losses
љnon_trainable_variables
gtrainable_variables
Љmetrics
њlayer_metrics
Њlayers
h	variables
iregularization_losses
╦__call__
+╠&call_and_return_all_conditional_losses
'╠"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 ћlayer_regularization_losses
Ћnon_trainable_variables
ktrainable_variables
ќmetrics
Ќlayer_metrics
ўlayers
l	variables
mregularization_losses
═__call__
+╬&call_and_return_all_conditional_losses
'╬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Ўlayer_regularization_losses
џnon_trainable_variables
otrainable_variables
Џmetrics
юlayer_metrics
Юlayers
p	variables
qregularization_losses
¤__call__
+л&call_and_return_all_conditional_losses
'л"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 ъlayer_regularization_losses
Ъnon_trainable_variables
strainable_variables
аmetrics
Аlayer_metrics
бlayers
t	variables
uregularization_losses
Л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
+:)@ђ2conv2d_18/kernel
:ђ2conv2d_18/bias
.
w0
x1"
trackable_list_wrapper
.
w0
x1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Бlayer_regularization_losses
цnon_trainable_variables
ytrainable_variables
Цmetrics
дlayer_metrics
Дlayers
z	variables
{regularization_losses
М__call__
+н&call_and_return_all_conditional_losses
'н"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)ђ2batch_normalization_21/gamma
*:(ђ2batch_normalization_21/beta
3:1ђ (2"batch_normalization_21/moving_mean
7:5ђ (2&batch_normalization_21/moving_variance
.
~0
1"
trackable_list_wrapper
>
~0
1
ђ2
Ђ3"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 еlayer_regularization_losses
Еnon_trainable_variables
ѓtrainable_variables
фmetrics
Фlayer_metrics
гlayers
Ѓ	variables
ёregularization_losses
Н__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Гlayer_regularization_losses
«non_trainable_variables
єtrainable_variables
»metrics
░layer_metrics
▒layers
Є	variables
ѕregularization_losses
О__call__
+п&call_and_return_all_conditional_losses
'п"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 ▓layer_regularization_losses
│non_trainable_variables
іtrainable_variables
┤metrics
хlayer_metrics
Хlayers
І	variables
їregularization_losses
┘__call__
+┌&call_and_return_all_conditional_losses
'┌"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 иlayer_regularization_losses
Иnon_trainable_variables
јtrainable_variables
╣metrics
║layer_metrics
╗layers
Ј	variables
љregularization_losses
█__call__
+▄&call_and_return_all_conditional_losses
'▄"call_and_return_conditional_losses"
_generic_user_object
,:*ђђ2conv2d_19/kernel
:ђ2conv2d_19/bias
0
њ0
Њ1"
trackable_list_wrapper
0
њ0
Њ1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 ╝layer_regularization_losses
йnon_trainable_variables
ћtrainable_variables
Йmetrics
┐layer_metrics
└layers
Ћ	variables
ќregularization_losses
П__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)ђ2batch_normalization_22/gamma
*:(ђ2batch_normalization_22/beta
3:1ђ (2"batch_normalization_22/moving_mean
7:5ђ (2&batch_normalization_22/moving_variance
0
Ў0
џ1"
trackable_list_wrapper
@
Ў0
џ1
Џ2
ю3"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 ┴layer_regularization_losses
┬non_trainable_variables
Юtrainable_variables
├metrics
─layer_metrics
┼layers
ъ	variables
Ъregularization_losses
▀__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 кlayer_regularization_losses
Кnon_trainable_variables
Аtrainable_variables
╚metrics
╔layer_metrics
╩layers
б	variables
Бregularization_losses
р__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 ╦layer_regularization_losses
╠non_trainable_variables
Цtrainable_variables
═metrics
╬layer_metrics
¤layers
д	variables
Дregularization_losses
с__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 лlayer_regularization_losses
Лnon_trainable_variables
Еtrainable_variables
мmetrics
Мlayer_metrics
нlayers
ф	variables
Фregularization_losses
т__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Нlayer_regularization_losses
оnon_trainable_variables
Гtrainable_variables
Оmetrics
пlayer_metrics
┘layers
«	variables
»regularization_losses
у__call__
+У&call_and_return_all_conditional_losses
'У"call_and_return_conditional_losses"
_generic_user_object
!:	ђ2dense_3/kernel
:2dense_3/bias
0
▒0
▓1"
trackable_list_wrapper
0
▒0
▓1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 ┌layer_regularization_losses
█non_trainable_variables
│trainable_variables
▄metrics
Пlayer_metrics
яlayers
┤	variables
хregularization_losses
ж__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_23/gamma
):'2batch_normalization_23/beta
2:0 (2"batch_normalization_23/moving_mean
6:4 (2&batch_normalization_23/moving_variance
0
И0
╣1"
trackable_list_wrapper
@
И0
╣1
║2
╗3"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 ▀layer_regularization_losses
Яnon_trainable_variables
╝trainable_variables
рmetrics
Рlayer_metrics
сlayers
й	variables
Йregularization_losses
в__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Сlayer_regularization_losses
тnon_trainable_variables
└trainable_variables
Тmetrics
уlayer_metrics
Уlayers
┴	variables
┬regularization_losses
ь__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 жlayer_regularization_losses
Жnon_trainable_variables
─trainable_variables
вmetrics
Вlayer_metrics
ьlayers
┼	variables
кregularization_losses
№__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
%:#2Output_Layer/kernel
:2Output_Layer/bias
0
╚0
╔1"
trackable_list_wrapper
0
╚0
╔1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Ьlayer_regularization_losses
№non_trainable_variables
╩trainable_variables
­metrics
ыlayer_metrics
Ыlayers
╦	variables
╠regularization_losses
ы__call__
+Ы&call_and_return_all_conditional_losses
'Ы"call_and_return_conditional_losses"
_generic_user_object
:	 (2iter
: (2beta_1
: (2beta_2
: (2decay
: (2learning_rate
 "
trackable_list_wrapper
|
/0
01
J2
K3
e4
f5
ђ6
Ђ7
Џ8
ю9
║10
╗11"
trackable_list_wrapper
0
з0
З1"
trackable_list_wrapper
 "
trackable_dict_wrapper
ј
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
30"
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
.
/0
01"
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
.
J0
K1"
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
.
e0
f1"
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
0
ђ0
Ђ1"
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
0
Џ0
ю1"
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
0
║0
╗1"
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
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
┐

шtotal

Шcount
э	variables
Э	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ё

щtotal

Щcount
ч
_fn_kwargs
Ч	variables
§	keras_api"И
_tf_keras_metricЮ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
ш0
Ш1"
trackable_list_wrapper
.
э	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
щ0
Щ1"
trackable_list_wrapper
.
Ч	variables"
_generic_user_object
*:( 2conv2d_15/kernel/m
: 2conv2d_15/bias/m
*:( 2batch_normalization_18/gamma/m
):' 2batch_normalization_18/beta/m
*:(  2conv2d_16/kernel/m
: 2conv2d_16/bias/m
*:( 2batch_normalization_19/gamma/m
):' 2batch_normalization_19/beta/m
*:( @2conv2d_17/kernel/m
:@2conv2d_17/bias/m
*:(@2batch_normalization_20/gamma/m
):'@2batch_normalization_20/beta/m
+:)@ђ2conv2d_18/kernel/m
:ђ2conv2d_18/bias/m
+:)ђ2batch_normalization_21/gamma/m
*:(ђ2batch_normalization_21/beta/m
,:*ђђ2conv2d_19/kernel/m
:ђ2conv2d_19/bias/m
+:)ђ2batch_normalization_22/gamma/m
*:(ђ2batch_normalization_22/beta/m
!:	ђ2dense_3/kernel/m
:2dense_3/bias/m
*:(2batch_normalization_23/gamma/m
):'2batch_normalization_23/beta/m
%:#2Output_Layer/kernel/m
:2Output_Layer/bias/m
*:( 2conv2d_15/kernel/v
: 2conv2d_15/bias/v
*:( 2batch_normalization_18/gamma/v
):' 2batch_normalization_18/beta/v
*:(  2conv2d_16/kernel/v
: 2conv2d_16/bias/v
*:( 2batch_normalization_19/gamma/v
):' 2batch_normalization_19/beta/v
*:( @2conv2d_17/kernel/v
:@2conv2d_17/bias/v
*:(@2batch_normalization_20/gamma/v
):'@2batch_normalization_20/beta/v
+:)@ђ2conv2d_18/kernel/v
:ђ2conv2d_18/bias/v
+:)ђ2batch_normalization_21/gamma/v
*:(ђ2batch_normalization_21/beta/v
,:*ђђ2conv2d_19/kernel/v
:ђ2conv2d_19/bias/v
+:)ђ2batch_normalization_22/gamma/v
*:(ђ2batch_normalization_22/beta/v
!:	ђ2dense_3/kernel/v
:2dense_3/bias/v
*:(2batch_normalization_23/gamma/v
):'2batch_normalization_23/beta/v
%:#2Output_Layer/kernel/v
:2Output_Layer/bias/v
Ч2щ
,__inference_sequential_3_layer_call_fn_10382
+__inference_sequential_3_layer_call_fn_9646
+__inference_sequential_3_layer_call_fn_9838
,__inference_sequential_3_layer_call_fn_10463└
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
У2т
F__inference_sequential_3_layer_call_and_return_conditional_losses_9342
G__inference_sequential_3_layer_call_and_return_conditional_losses_10149
F__inference_sequential_3_layer_call_and_return_conditional_losses_9453
G__inference_sequential_3_layer_call_and_return_conditional_losses_10301└
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
ь2Ж
__inference__wrapped_model_7757к
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
annotationsф *6б3
1і.
conv2d_15_input         @@
М2л
)__inference_conv2d_15_layer_call_fn_10482б
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
Ь2в
D__inference_conv2d_15_layer_call_and_return_conditional_losses_10473б
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
џ2Ќ
6__inference_batch_normalization_18_layer_call_fn_10533
6__inference_batch_normalization_18_layer_call_fn_10610
6__inference_batch_normalization_18_layer_call_fn_10546
6__inference_batch_normalization_18_layer_call_fn_10597┤
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
є2Ѓ
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_10584
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_10520
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_10566
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_10502┤
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
О2н
-__inference_activation_18_layer_call_fn_10620б
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
Ы2№
H__inference_activation_18_layer_call_and_return_conditional_losses_10615б
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
Ќ2ћ
/__inference_max_pooling2d_14_layer_call_fn_7873Я
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
▓2»
J__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_7867Я
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
њ2Ј
*__inference_dropout_18_layer_call_fn_10647
*__inference_dropout_18_layer_call_fn_10642┤
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
╚2┼
E__inference_dropout_18_layer_call_and_return_conditional_losses_10637
E__inference_dropout_18_layer_call_and_return_conditional_losses_10632┤
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
М2л
)__inference_conv2d_16_layer_call_fn_10666б
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
Ь2в
D__inference_conv2d_16_layer_call_and_return_conditional_losses_10657б
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
џ2Ќ
6__inference_batch_normalization_19_layer_call_fn_10794
6__inference_batch_normalization_19_layer_call_fn_10781
6__inference_batch_normalization_19_layer_call_fn_10717
6__inference_batch_normalization_19_layer_call_fn_10730┤
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
є2Ѓ
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_10750
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_10768
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_10704
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_10686┤
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
О2н
-__inference_activation_19_layer_call_fn_10804б
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
Ы2№
H__inference_activation_19_layer_call_and_return_conditional_losses_10799б
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
Ќ2ћ
/__inference_max_pooling2d_15_layer_call_fn_7989Я
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
▓2»
J__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_7983Я
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
њ2Ј
*__inference_dropout_19_layer_call_fn_10826
*__inference_dropout_19_layer_call_fn_10831┤
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
╚2┼
E__inference_dropout_19_layer_call_and_return_conditional_losses_10821
E__inference_dropout_19_layer_call_and_return_conditional_losses_10816┤
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
М2л
)__inference_conv2d_17_layer_call_fn_10850б
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
Ь2в
D__inference_conv2d_17_layer_call_and_return_conditional_losses_10841б
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
џ2Ќ
6__inference_batch_normalization_20_layer_call_fn_10901
6__inference_batch_normalization_20_layer_call_fn_10914
6__inference_batch_normalization_20_layer_call_fn_10965
6__inference_batch_normalization_20_layer_call_fn_10978┤
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
є2Ѓ
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_10952
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_10888
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_10870
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_10934┤
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
О2н
-__inference_activation_20_layer_call_fn_10988б
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
Ы2№
H__inference_activation_20_layer_call_and_return_conditional_losses_10983б
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
Ќ2ћ
/__inference_max_pooling2d_16_layer_call_fn_8105Я
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
▓2»
J__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_8099Я
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
њ2Ј
*__inference_dropout_20_layer_call_fn_11015
*__inference_dropout_20_layer_call_fn_11010┤
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
╚2┼
E__inference_dropout_20_layer_call_and_return_conditional_losses_11005
E__inference_dropout_20_layer_call_and_return_conditional_losses_11000┤
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
М2л
)__inference_conv2d_18_layer_call_fn_11034б
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
Ь2в
D__inference_conv2d_18_layer_call_and_return_conditional_losses_11025б
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
џ2Ќ
6__inference_batch_normalization_21_layer_call_fn_11162
6__inference_batch_normalization_21_layer_call_fn_11085
6__inference_batch_normalization_21_layer_call_fn_11098
6__inference_batch_normalization_21_layer_call_fn_11149┤
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
є2Ѓ
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_11136
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_11118
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_11072
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_11054┤
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
О2н
-__inference_activation_21_layer_call_fn_11172б
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
Ы2№
H__inference_activation_21_layer_call_and_return_conditional_losses_11167б
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
Ќ2ћ
/__inference_max_pooling2d_17_layer_call_fn_8221Я
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
▓2»
J__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_8215Я
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
њ2Ј
*__inference_dropout_21_layer_call_fn_11199
*__inference_dropout_21_layer_call_fn_11194┤
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
╚2┼
E__inference_dropout_21_layer_call_and_return_conditional_losses_11184
E__inference_dropout_21_layer_call_and_return_conditional_losses_11189┤
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
М2л
)__inference_conv2d_19_layer_call_fn_11218б
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
Ь2в
D__inference_conv2d_19_layer_call_and_return_conditional_losses_11209б
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
џ2Ќ
6__inference_batch_normalization_22_layer_call_fn_11333
6__inference_batch_normalization_22_layer_call_fn_11282
6__inference_batch_normalization_22_layer_call_fn_11269
6__inference_batch_normalization_22_layer_call_fn_11346┤
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
є2Ѓ
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_11320
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_11238
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_11256
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_11302┤
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
О2н
-__inference_activation_22_layer_call_fn_11356б
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
Ы2№
H__inference_activation_22_layer_call_and_return_conditional_losses_11351б
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
Ќ2ћ
/__inference_max_pooling2d_18_layer_call_fn_8337Я
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
▓2»
J__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_8331Я
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
њ2Ј
*__inference_dropout_22_layer_call_fn_11383
*__inference_dropout_22_layer_call_fn_11378┤
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
╚2┼
E__inference_dropout_22_layer_call_and_return_conditional_losses_11368
E__inference_dropout_22_layer_call_and_return_conditional_losses_11373┤
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
М2л
)__inference_flatten_3_layer_call_fn_11394б
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
Ь2в
D__inference_flatten_3_layer_call_and_return_conditional_losses_11389б
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
Л2╬
'__inference_dense_3_layer_call_fn_11413б
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
В2ж
B__inference_dense_3_layer_call_and_return_conditional_losses_11404б
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
ф2Д
6__inference_batch_normalization_23_layer_call_fn_11482
6__inference_batch_normalization_23_layer_call_fn_11495┤
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
Я2П
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_11449
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_11469┤
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
О2н
-__inference_activation_23_layer_call_fn_11505б
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
Ы2№
H__inference_activation_23_layer_call_and_return_conditional_losses_11500б
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
њ2Ј
*__inference_dropout_23_layer_call_fn_11527
*__inference_dropout_23_layer_call_fn_11532┤
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
╚2┼
E__inference_dropout_23_layer_call_and_return_conditional_losses_11517
E__inference_dropout_23_layer_call_and_return_conditional_losses_11522┤
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
о2М
,__inference_Output_Layer_layer_call_fn_11552б
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
ы2Ь
G__inference_Output_Layer_layer_call_and_return_conditional_losses_11543б
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
9B7
"__inference_signature_wrapper_9929conv2d_15_inputЕ
G__inference_Output_Layer_layer_call_and_return_conditional_losses_11543^╚╔/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ Ђ
,__inference_Output_Layer_layer_call_fn_11552Q╚╔/б,
%б"
 і
inputs         
ф "і         █
__inference__wrapped_model_7757и6&'-./0ABHIJK\]cdefwx~ђЂњЊЎџЏю▒▓╗И║╣╚╔@б=
6б3
1і.
conv2d_15_input         @@
ф ";ф8
6
Output_Layer&і#
Output_Layer         ┤
H__inference_activation_18_layer_call_and_return_conditional_losses_10615h7б4
-б*
(і%
inputs         @@ 
ф "-б*
#і 
0         @@ 
џ ї
-__inference_activation_18_layer_call_fn_10620[7б4
-б*
(і%
inputs         @@ 
ф " і         @@ ┤
H__inference_activation_19_layer_call_and_return_conditional_losses_10799h7б4
-б*
(і%
inputs            
ф "-б*
#і 
0            
џ ї
-__inference_activation_19_layer_call_fn_10804[7б4
-б*
(і%
inputs            
ф " і            ┤
H__inference_activation_20_layer_call_and_return_conditional_losses_10983h7б4
-б*
(і%
inputs         @
ф "-б*
#і 
0         @
џ ї
-__inference_activation_20_layer_call_fn_10988[7б4
-б*
(і%
inputs         @
ф " і         @Х
H__inference_activation_21_layer_call_and_return_conditional_losses_11167j8б5
.б+
)і&
inputs         ђ
ф ".б+
$і!
0         ђ
џ ј
-__inference_activation_21_layer_call_fn_11172]8б5
.б+
)і&
inputs         ђ
ф "!і         ђХ
H__inference_activation_22_layer_call_and_return_conditional_losses_11351j8б5
.б+
)і&
inputs         ђ
ф ".б+
$і!
0         ђ
џ ј
-__inference_activation_22_layer_call_fn_11356]8б5
.б+
)і&
inputs         ђ
ф "!і         ђц
H__inference_activation_23_layer_call_and_return_conditional_losses_11500X/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ |
-__inference_activation_23_layer_call_fn_11505K/б,
%б"
 і
inputs         
ф "і         К
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_10502r-./0;б8
1б.
(і%
inputs         @@ 
p
ф "-б*
#і 
0         @@ 
џ К
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_10520r-./0;б8
1б.
(і%
inputs         @@ 
p 
ф "-б*
#і 
0         @@ 
џ В
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_10566ќ-./0MбJ
Cб@
:і7
inputs+                            
p
ф "?б<
5і2
0+                            
џ В
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_10584ќ-./0MбJ
Cб@
:і7
inputs+                            
p 
ф "?б<
5і2
0+                            
џ Ъ
6__inference_batch_normalization_18_layer_call_fn_10533e-./0;б8
1б.
(і%
inputs         @@ 
p
ф " і         @@ Ъ
6__inference_batch_normalization_18_layer_call_fn_10546e-./0;б8
1б.
(і%
inputs         @@ 
p 
ф " і         @@ ─
6__inference_batch_normalization_18_layer_call_fn_10597Ѕ-./0MбJ
Cб@
:і7
inputs+                            
p
ф "2і/+                            ─
6__inference_batch_normalization_18_layer_call_fn_10610Ѕ-./0MбJ
Cб@
:і7
inputs+                            
p 
ф "2і/+                            В
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_10686ќHIJKMбJ
Cб@
:і7
inputs+                            
p
ф "?б<
5і2
0+                            
џ В
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_10704ќHIJKMбJ
Cб@
:і7
inputs+                            
p 
ф "?б<
5і2
0+                            
џ К
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_10750rHIJK;б8
1б.
(і%
inputs            
p
ф "-б*
#і 
0            
џ К
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_10768rHIJK;б8
1б.
(і%
inputs            
p 
ф "-б*
#і 
0            
џ ─
6__inference_batch_normalization_19_layer_call_fn_10717ЅHIJKMбJ
Cб@
:і7
inputs+                            
p
ф "2і/+                            ─
6__inference_batch_normalization_19_layer_call_fn_10730ЅHIJKMбJ
Cб@
:і7
inputs+                            
p 
ф "2і/+                            Ъ
6__inference_batch_normalization_19_layer_call_fn_10781eHIJK;б8
1б.
(і%
inputs            
p
ф " і            Ъ
6__inference_batch_normalization_19_layer_call_fn_10794eHIJK;б8
1б.
(і%
inputs            
p 
ф " і            В
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_10870ќcdefMбJ
Cб@
:і7
inputs+                           @
p
ф "?б<
5і2
0+                           @
џ В
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_10888ќcdefMбJ
Cб@
:і7
inputs+                           @
p 
ф "?б<
5і2
0+                           @
џ К
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_10934rcdef;б8
1б.
(і%
inputs         @
p
ф "-б*
#і 
0         @
џ К
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_10952rcdef;б8
1б.
(і%
inputs         @
p 
ф "-б*
#і 
0         @
џ ─
6__inference_batch_normalization_20_layer_call_fn_10901ЅcdefMбJ
Cб@
:і7
inputs+                           @
p
ф "2і/+                           @─
6__inference_batch_normalization_20_layer_call_fn_10914ЅcdefMбJ
Cб@
:і7
inputs+                           @
p 
ф "2і/+                           @Ъ
6__inference_batch_normalization_20_layer_call_fn_10965ecdef;б8
1б.
(і%
inputs         @
p
ф " і         @Ъ
6__inference_batch_normalization_20_layer_call_fn_10978ecdef;б8
1б.
(і%
inputs         @
p 
ф " і         @­
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_11054џ~ђЂNбK
DбA
;і8
inputs,                           ђ
p
ф "@б=
6і3
0,                           ђ
џ ­
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_11072џ~ђЂNбK
DбA
;і8
inputs,                           ђ
p 
ф "@б=
6і3
0,                           ђ
џ ╦
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_11118v~ђЂ<б9
2б/
)і&
inputs         ђ
p
ф ".б+
$і!
0         ђ
џ ╦
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_11136v~ђЂ<б9
2б/
)і&
inputs         ђ
p 
ф ".б+
$і!
0         ђ
џ ╚
6__inference_batch_normalization_21_layer_call_fn_11085Ї~ђЂNбK
DбA
;і8
inputs,                           ђ
p
ф "3і0,                           ђ╚
6__inference_batch_normalization_21_layer_call_fn_11098Ї~ђЂNбK
DбA
;і8
inputs,                           ђ
p 
ф "3і0,                           ђБ
6__inference_batch_normalization_21_layer_call_fn_11149i~ђЂ<б9
2б/
)і&
inputs         ђ
p
ф "!і         ђБ
6__inference_batch_normalization_21_layer_call_fn_11162i~ђЂ<б9
2б/
)і&
inputs         ђ
p 
ф "!і         ђ═
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_11238xЎџЏю<б9
2б/
)і&
inputs         ђ
p
ф ".б+
$і!
0         ђ
џ ═
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_11256xЎџЏю<б9
2б/
)і&
inputs         ђ
p 
ф ".б+
$і!
0         ђ
џ Ы
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_11302юЎџЏюNбK
DбA
;і8
inputs,                           ђ
p
ф "@б=
6і3
0,                           ђ
џ Ы
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_11320юЎџЏюNбK
DбA
;і8
inputs,                           ђ
p 
ф "@б=
6і3
0,                           ђ
џ Ц
6__inference_batch_normalization_22_layer_call_fn_11269kЎџЏю<б9
2б/
)і&
inputs         ђ
p
ф "!і         ђЦ
6__inference_batch_normalization_22_layer_call_fn_11282kЎџЏю<б9
2б/
)і&
inputs         ђ
p 
ф "!і         ђ╩
6__inference_batch_normalization_22_layer_call_fn_11333ЈЎџЏюNбK
DбA
;і8
inputs,                           ђ
p
ф "3і0,                           ђ╩
6__inference_batch_normalization_22_layer_call_fn_11346ЈЎџЏюNбK
DбA
;і8
inputs,                           ђ
p 
ф "3і0,                           ђ╗
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_11449f║╗И╣3б0
)б&
 і
inputs         
p
ф "%б"
і
0         
џ ╗
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_11469f╗И║╣3б0
)б&
 і
inputs         
p 
ф "%б"
і
0         
џ Њ
6__inference_batch_normalization_23_layer_call_fn_11482Y║╗И╣3б0
)б&
 і
inputs         
p
ф "і         Њ
6__inference_batch_normalization_23_layer_call_fn_11495Y╗И║╣3б0
)б&
 і
inputs         
p 
ф "і         ┤
D__inference_conv2d_15_layer_call_and_return_conditional_losses_10473l&'7б4
-б*
(і%
inputs         @@
ф "-б*
#і 
0         @@ 
џ ї
)__inference_conv2d_15_layer_call_fn_10482_&'7б4
-б*
(і%
inputs         @@
ф " і         @@ ┤
D__inference_conv2d_16_layer_call_and_return_conditional_losses_10657lAB7б4
-б*
(і%
inputs            
ф "-б*
#і 
0            
џ ї
)__inference_conv2d_16_layer_call_fn_10666_AB7б4
-б*
(і%
inputs            
ф " і            ┤
D__inference_conv2d_17_layer_call_and_return_conditional_losses_10841l\]7б4
-б*
(і%
inputs          
ф "-б*
#і 
0         @
џ ї
)__inference_conv2d_17_layer_call_fn_10850_\]7б4
-б*
(і%
inputs          
ф " і         @х
D__inference_conv2d_18_layer_call_and_return_conditional_losses_11025mwx7б4
-б*
(і%
inputs         @
ф ".б+
$і!
0         ђ
џ Ї
)__inference_conv2d_18_layer_call_fn_11034`wx7б4
-б*
(і%
inputs         @
ф "!і         ђИ
D__inference_conv2d_19_layer_call_and_return_conditional_losses_11209pњЊ8б5
.б+
)і&
inputs         ђ
ф ".б+
$і!
0         ђ
џ љ
)__inference_conv2d_19_layer_call_fn_11218cњЊ8б5
.б+
)і&
inputs         ђ
ф "!і         ђЦ
B__inference_dense_3_layer_call_and_return_conditional_losses_11404_▒▓0б-
&б#
!і
inputs         ђ
ф "%б"
і
0         
џ }
'__inference_dense_3_layer_call_fn_11413R▒▓0б-
&б#
!і
inputs         ђ
ф "і         х
E__inference_dropout_18_layer_call_and_return_conditional_losses_10632l;б8
1б.
(і%
inputs            
p
ф "-б*
#і 
0            
џ х
E__inference_dropout_18_layer_call_and_return_conditional_losses_10637l;б8
1б.
(і%
inputs            
p 
ф "-б*
#і 
0            
џ Ї
*__inference_dropout_18_layer_call_fn_10642_;б8
1б.
(і%
inputs            
p
ф " і            Ї
*__inference_dropout_18_layer_call_fn_10647_;б8
1б.
(і%
inputs            
p 
ф " і            х
E__inference_dropout_19_layer_call_and_return_conditional_losses_10816l;б8
1б.
(і%
inputs          
p
ф "-б*
#і 
0          
џ х
E__inference_dropout_19_layer_call_and_return_conditional_losses_10821l;б8
1б.
(і%
inputs          
p 
ф "-б*
#і 
0          
џ Ї
*__inference_dropout_19_layer_call_fn_10826_;б8
1б.
(і%
inputs          
p
ф " і          Ї
*__inference_dropout_19_layer_call_fn_10831_;б8
1б.
(і%
inputs          
p 
ф " і          х
E__inference_dropout_20_layer_call_and_return_conditional_losses_11000l;б8
1б.
(і%
inputs         @
p
ф "-б*
#і 
0         @
џ х
E__inference_dropout_20_layer_call_and_return_conditional_losses_11005l;б8
1б.
(і%
inputs         @
p 
ф "-б*
#і 
0         @
џ Ї
*__inference_dropout_20_layer_call_fn_11010_;б8
1б.
(і%
inputs         @
p
ф " і         @Ї
*__inference_dropout_20_layer_call_fn_11015_;б8
1б.
(і%
inputs         @
p 
ф " і         @и
E__inference_dropout_21_layer_call_and_return_conditional_losses_11184n<б9
2б/
)і&
inputs         ђ
p
ф ".б+
$і!
0         ђ
џ и
E__inference_dropout_21_layer_call_and_return_conditional_losses_11189n<б9
2б/
)і&
inputs         ђ
p 
ф ".б+
$і!
0         ђ
џ Ј
*__inference_dropout_21_layer_call_fn_11194a<б9
2б/
)і&
inputs         ђ
p
ф "!і         ђЈ
*__inference_dropout_21_layer_call_fn_11199a<б9
2б/
)і&
inputs         ђ
p 
ф "!і         ђи
E__inference_dropout_22_layer_call_and_return_conditional_losses_11368n<б9
2б/
)і&
inputs         ђ
p
ф ".б+
$і!
0         ђ
џ и
E__inference_dropout_22_layer_call_and_return_conditional_losses_11373n<б9
2б/
)і&
inputs         ђ
p 
ф ".б+
$і!
0         ђ
џ Ј
*__inference_dropout_22_layer_call_fn_11378a<б9
2б/
)і&
inputs         ђ
p
ф "!і         ђЈ
*__inference_dropout_22_layer_call_fn_11383a<б9
2б/
)і&
inputs         ђ
p 
ф "!і         ђЦ
E__inference_dropout_23_layer_call_and_return_conditional_losses_11517\3б0
)б&
 і
inputs         
p
ф "%б"
і
0         
џ Ц
E__inference_dropout_23_layer_call_and_return_conditional_losses_11522\3б0
)б&
 і
inputs         
p 
ф "%б"
і
0         
џ }
*__inference_dropout_23_layer_call_fn_11527O3б0
)б&
 і
inputs         
p
ф "і         }
*__inference_dropout_23_layer_call_fn_11532O3б0
)б&
 і
inputs         
p 
ф "і         ф
D__inference_flatten_3_layer_call_and_return_conditional_losses_11389b8б5
.б+
)і&
inputs         ђ
ф "&б#
і
0         ђ
џ ѓ
)__inference_flatten_3_layer_call_fn_11394U8б5
.б+
)і&
inputs         ђ
ф "і         ђь
J__inference_max_pooling2d_14_layer_call_and_return_conditional_losses_7867ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┼
/__inference_max_pooling2d_14_layer_call_fn_7873ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ь
J__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_7983ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┼
/__inference_max_pooling2d_15_layer_call_fn_7989ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ь
J__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_8099ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┼
/__inference_max_pooling2d_16_layer_call_fn_8105ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ь
J__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_8215ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┼
/__inference_max_pooling2d_17_layer_call_fn_8221ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ь
J__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_8331ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┼
/__inference_max_pooling2d_18_layer_call_fn_8337ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    В
G__inference_sequential_3_layer_call_and_return_conditional_losses_10149а6&'-./0ABHIJK\]cdefwx~ђЂњЊЎџЏю▒▓║╗И╣╚╔?б<
5б2
(і%
inputs         @@
p

 
ф "%б"
і
0         
џ В
G__inference_sequential_3_layer_call_and_return_conditional_losses_10301а6&'-./0ABHIJK\]cdefwx~ђЂњЊЎџЏю▒▓╗И║╣╚╔?б<
5б2
(і%
inputs         @@
p 

 
ф "%б"
і
0         
џ З
F__inference_sequential_3_layer_call_and_return_conditional_losses_9342Е6&'-./0ABHIJK\]cdefwx~ђЂњЊЎџЏю▒▓║╗И╣╚╔HбE
>б;
1і.
conv2d_15_input         @@
p

 
ф "%б"
і
0         
џ З
F__inference_sequential_3_layer_call_and_return_conditional_losses_9453Е6&'-./0ABHIJK\]cdefwx~ђЂњЊЎџЏю▒▓╗И║╣╚╔HбE
>б;
1і.
conv2d_15_input         @@
p 

 
ф "%б"
і
0         
џ ─
,__inference_sequential_3_layer_call_fn_10382Њ6&'-./0ABHIJK\]cdefwx~ђЂњЊЎџЏю▒▓║╗И╣╚╔?б<
5б2
(і%
inputs         @@
p

 
ф "і         ─
,__inference_sequential_3_layer_call_fn_10463Њ6&'-./0ABHIJK\]cdefwx~ђЂњЊЎџЏю▒▓╗И║╣╚╔?б<
5б2
(і%
inputs         @@
p 

 
ф "і         ╠
+__inference_sequential_3_layer_call_fn_9646ю6&'-./0ABHIJK\]cdefwx~ђЂњЊЎџЏю▒▓║╗И╣╚╔HбE
>б;
1і.
conv2d_15_input         @@
p

 
ф "і         ╠
+__inference_sequential_3_layer_call_fn_9838ю6&'-./0ABHIJK\]cdefwx~ђЂњЊЎџЏю▒▓╗И║╣╚╔HбE
>б;
1і.
conv2d_15_input         @@
p 

 
ф "і         ы
"__inference_signature_wrapper_9929╩6&'-./0ABHIJK\]cdefwx~ђЂњЊЎџЏю▒▓╗И║╣╚╔SбP
б 
IфF
D
conv2d_15_input1і.
conv2d_15_input         @@";ф8
6
Output_Layer&і#
Output_Layer         