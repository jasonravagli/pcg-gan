��
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02unknown8��
�
conv2d_15/kernelVarHandleOp*!
shared_nameconv2d_15/kernel*
dtype0*
_output_shapes
: *
shape:
@
}
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*
dtype0*&
_output_shapes
:
@
�
batch_normalization_12/gammaVarHandleOp*-
shared_namebatch_normalization_12/gamma*
dtype0*
_output_shapes
: *
shape:@
�
0batch_normalization_12/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_12/gamma*
dtype0*
_output_shapes
:@
�
batch_normalization_12/betaVarHandleOp*,
shared_namebatch_normalization_12/beta*
dtype0*
_output_shapes
: *
shape:@
�
/batch_normalization_12/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_12/beta*
dtype0*
_output_shapes
:@
�
"batch_normalization_12/moving_meanVarHandleOp*
shape:@*3
shared_name$"batch_normalization_12/moving_mean*
dtype0*
_output_shapes
: 
�
6batch_normalization_12/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_12/moving_mean*
dtype0*
_output_shapes
:@
�
&batch_normalization_12/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*7
shared_name(&batch_normalization_12/moving_variance
�
:batch_normalization_12/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_12/moving_variance*
dtype0*
_output_shapes
:@
�
conv2d_16/kernelVarHandleOp*
shape:@@*!
shared_nameconv2d_16/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*&
_output_shapes
:@@*
dtype0
�
batch_normalization_13/gammaVarHandleOp*-
shared_namebatch_normalization_13/gamma*
dtype0*
_output_shapes
: *
shape:@
�
0batch_normalization_13/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_13/gamma*
dtype0*
_output_shapes
:@
�
batch_normalization_13/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*,
shared_namebatch_normalization_13/beta
�
/batch_normalization_13/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_13/beta*
dtype0*
_output_shapes
:@
�
"batch_normalization_13/moving_meanVarHandleOp*3
shared_name$"batch_normalization_13/moving_mean*
dtype0*
_output_shapes
: *
shape:@
�
6batch_normalization_13/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_13/moving_mean*
dtype0*
_output_shapes
:@
�
&batch_normalization_13/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*7
shared_name(&batch_normalization_13/moving_variance
�
:batch_normalization_13/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_13/moving_variance*
dtype0*
_output_shapes
:@
�
conv2d_17/kernelVarHandleOp*
_output_shapes
: *
shape:@@*!
shared_nameconv2d_17/kernel*
dtype0
}
$conv2d_17/kernel/Read/ReadVariableOpReadVariableOpconv2d_17/kernel*
dtype0*&
_output_shapes
:@@
�
batch_normalization_14/gammaVarHandleOp*-
shared_namebatch_normalization_14/gamma*
dtype0*
_output_shapes
: *
shape:@
�
0batch_normalization_14/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma*
dtype0*
_output_shapes
:@
�
batch_normalization_14/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*,
shared_namebatch_normalization_14/beta
�
/batch_normalization_14/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta*
dtype0*
_output_shapes
:@
�
"batch_normalization_14/moving_meanVarHandleOp*3
shared_name$"batch_normalization_14/moving_mean*
dtype0*
_output_shapes
: *
shape:@
�
6batch_normalization_14/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_14/moving_mean*
dtype0*
_output_shapes
:@
�
&batch_normalization_14/moving_varianceVarHandleOp*7
shared_name(&batch_normalization_14/moving_variance*
dtype0*
_output_shapes
: *
shape:@
�
:batch_normalization_14/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_14/moving_variance*
dtype0*
_output_shapes
:@
�
conv2d_18/kernelVarHandleOp*
shape:@@*!
shared_nameconv2d_18/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_18/kernel/Read/ReadVariableOpReadVariableOpconv2d_18/kernel*&
_output_shapes
:@@*
dtype0
�
batch_normalization_15/gammaVarHandleOp*-
shared_namebatch_normalization_15/gamma*
dtype0*
_output_shapes
: *
shape:@
�
0batch_normalization_15/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_15/gamma*
dtype0*
_output_shapes
:@
�
batch_normalization_15/betaVarHandleOp*
shape:@*,
shared_namebatch_normalization_15/beta*
dtype0*
_output_shapes
: 
�
/batch_normalization_15/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_15/beta*
dtype0*
_output_shapes
:@
�
"batch_normalization_15/moving_meanVarHandleOp*
_output_shapes
: *
shape:@*3
shared_name$"batch_normalization_15/moving_mean*
dtype0
�
6batch_normalization_15/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_15/moving_mean*
dtype0*
_output_shapes
:@
�
&batch_normalization_15/moving_varianceVarHandleOp*
shape:@*7
shared_name(&batch_normalization_15/moving_variance*
dtype0*
_output_shapes
: 
�
:batch_normalization_15/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_15/moving_variance*
dtype0*
_output_shapes
:@
�
conv2d_19/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:@
*!
shared_nameconv2d_19/kernel
}
$conv2d_19/kernel/Read/ReadVariableOpReadVariableOpconv2d_19/kernel*&
_output_shapes
:@
*
dtype0
t
conv2d_19/biasVarHandleOp*
shape:
*
shared_nameconv2d_19/bias*
dtype0*
_output_shapes
: 
m
"conv2d_19/bias/Read/ReadVariableOpReadVariableOpconv2d_19/bias*
dtype0*
_output_shapes
:


NoOpNoOp
�J
ConstConst"/device:CPU:0*�J
value�JB�J B�I
�
layer-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-0
layer-5
layer_with_weights-1
layer-6
layer-7
	layer_with_weights-2
	layer-8

layer_with_weights-3

layer-9
layer-10
layer_with_weights-4
layer-11
layer_with_weights-5
layer-12
layer-13
layer_with_weights-6
layer-14
layer_with_weights-7
layer-15
layer-16
layer_with_weights-8
layer-17
layer-18
layer-19
regularization_losses
trainable_variables
	variables
	keras_api

signatures
R
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
 	variables
!	keras_api
R
"regularization_losses
#trainable_variables
$	variables
%	keras_api
R
&regularization_losses
'trainable_variables
(	variables
)	keras_api
R
*regularization_losses
+trainable_variables
,	variables
-	keras_api
^

.kernel
/regularization_losses
0trainable_variables
1	variables
2	keras_api
�
3axis
	4gamma
5beta
6moving_mean
7moving_variance
8regularization_losses
9trainable_variables
:	variables
;	keras_api
R
<regularization_losses
=trainable_variables
>	variables
?	keras_api
^

@kernel
Aregularization_losses
Btrainable_variables
C	variables
D	keras_api
�
Eaxis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
R
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
^

Rkernel
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
�
Waxis
	Xgamma
Ybeta
Zmoving_mean
[moving_variance
\regularization_losses
]trainable_variables
^	variables
_	keras_api
R
`regularization_losses
atrainable_variables
b	variables
c	keras_api
^

dkernel
eregularization_losses
ftrainable_variables
g	variables
h	keras_api
�
iaxis
	jgamma
kbeta
lmoving_mean
mmoving_variance
nregularization_losses
otrainable_variables
p	variables
q	keras_api
R
rregularization_losses
strainable_variables
t	variables
u	keras_api
h

vkernel
wbias
xregularization_losses
ytrainable_variables
z	variables
{	keras_api
R
|regularization_losses
}trainable_variables
~	variables
	keras_api
V
�regularization_losses
�trainable_variables
�	variables
�	keras_api
 
f
.0
41
52
@3
F4
G5
R6
X7
Y8
d9
j10
k11
v12
w13
�
.0
41
52
63
74
@5
F6
G7
H8
I9
R10
X11
Y12
Z13
[14
d15
j16
k17
l18
m19
v20
w21
�
regularization_losses
trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
	variables
 
 
 
 
�
regularization_losses
trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
	variables
 
 
 
�
regularization_losses
trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
 	variables
 
 
 
�
"regularization_losses
#trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
$	variables
 
 
 
�
&regularization_losses
'trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
(	variables
 
 
 
�
*regularization_losses
+trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
,	variables
\Z
VARIABLE_VALUEconv2d_15/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

.0

.0
�
/regularization_losses
0trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
1	variables
 
ge
VARIABLE_VALUEbatch_normalization_12/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_12/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_12/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_12/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

40
51

40
51
62
73
�
8regularization_losses
9trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
:	variables
 
 
 
�
<regularization_losses
=trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
>	variables
\Z
VARIABLE_VALUEconv2d_16/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

@0

@0
�
Aregularization_losses
Btrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
C	variables
 
ge
VARIABLE_VALUEbatch_normalization_13/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_13/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_13/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_13/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

F0
G1

F0
G1
H2
I3
�
Jregularization_losses
Ktrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
L	variables
 
 
 
�
Nregularization_losses
Otrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
P	variables
\Z
VARIABLE_VALUEconv2d_17/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

R0

R0
�
Sregularization_losses
Ttrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
U	variables
 
ge
VARIABLE_VALUEbatch_normalization_14/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_14/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_14/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_14/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

X0
Y1

X0
Y1
Z2
[3
�
\regularization_losses
]trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
^	variables
 
 
 
�
`regularization_losses
atrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
b	variables
\Z
VARIABLE_VALUEconv2d_18/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

d0

d0
�
eregularization_losses
ftrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
g	variables
 
ge
VARIABLE_VALUEbatch_normalization_15/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_15/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_15/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_15/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

j0
k1

j0
k1
l2
m3
�
nregularization_losses
otrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
p	variables
 
 
 
�
rregularization_losses
strainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
t	variables
\Z
VARIABLE_VALUEconv2d_19/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_19/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

v0
w1

v0
w1
�
xregularization_losses
ytrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
z	variables
 
 
 
�
|regularization_losses
}trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
~	variables
 
 
 
�
�regularization_losses
�trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�	variables
8
60
71
H2
I3
Z4
[5
l6
m7
�
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

60
71
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
H0
I1
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
Z0
[1
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
l0
m1
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
 *
dtype0*
_output_shapes
: 
�
serving_default_input_4Placeholder*
dtype0*/
_output_shapes
:���������'
*$
shape:���������'

�
serving_default_input_5Placeholder*
dtype0*/
_output_shapes
:���������'
*$
shape:���������'

�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_4serving_default_input_5conv2d_15/kernelbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv2d_16/kernelbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_varianceconv2d_17/kernelbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_varianceconv2d_18/kernelbatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_varianceconv2d_19/kernelconv2d_19/bias*/
_gradient_op_typePartitionedCall-10510918*/
f*R(
&__inference_signature_wrapper_10509805*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*#
Tin
2*/
_output_shapes
:���������'

O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_15/kernel/Read/ReadVariableOp0batch_normalization_12/gamma/Read/ReadVariableOp/batch_normalization_12/beta/Read/ReadVariableOp6batch_normalization_12/moving_mean/Read/ReadVariableOp:batch_normalization_12/moving_variance/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp0batch_normalization_13/gamma/Read/ReadVariableOp/batch_normalization_13/beta/Read/ReadVariableOp6batch_normalization_13/moving_mean/Read/ReadVariableOp:batch_normalization_13/moving_variance/Read/ReadVariableOp$conv2d_17/kernel/Read/ReadVariableOp0batch_normalization_14/gamma/Read/ReadVariableOp/batch_normalization_14/beta/Read/ReadVariableOp6batch_normalization_14/moving_mean/Read/ReadVariableOp:batch_normalization_14/moving_variance/Read/ReadVariableOp$conv2d_18/kernel/Read/ReadVariableOp0batch_normalization_15/gamma/Read/ReadVariableOp/batch_normalization_15/beta/Read/ReadVariableOp6batch_normalization_15/moving_mean/Read/ReadVariableOp:batch_normalization_15/moving_variance/Read/ReadVariableOp$conv2d_19/kernel/Read/ReadVariableOp"conv2d_19/bias/Read/ReadVariableOpConst*/
config_proto

GPU

CPU2*0,1J 8*
_output_shapes
: *#
Tin
2*/
_gradient_op_typePartitionedCall-10510962**
f%R#
!__inference__traced_save_10510961*
Tout
2
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_15/kernelbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv2d_16/kernelbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_varianceconv2d_17/kernelbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_varianceconv2d_18/kernelbatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_varianceconv2d_19/kernelconv2d_19/bias*/
config_proto

GPU

CPU2*0,1J 8*"
Tin
2*
_output_shapes
: */
_gradient_op_typePartitionedCall-10511041*-
f(R&
$__inference__traced_restore_10511040*
Tout
2��
�V
�
I__inference_generator_1_layer_call_and_return_conditional_losses_10509693

inputs
inputs_1,
(conv2d_15_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4,
(conv2d_16_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4,
(conv2d_17_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4,
(conv2d_18_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4,
(conv2d_19_statefulpartitionedcall_args_1,
(conv2d_19_statefulpartitionedcall_args_2
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall�!conv2d_17/StatefulPartitionedCall�!conv2d_18/StatefulPartitionedCall�!conv2d_19/StatefulPartitionedCall�
 zero_padding2d_3/PartitionedCallPartitionedCallinputs*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������1
*
Tin
2*/
_gradient_op_typePartitionedCall-10508345*W
fRRP
N__inference_zero_padding2d_3_layer_call_and_return_conditional_losses_10508339*
Tout
2�
 zero_padding2d_4/PartitionedCallPartitionedCallinputs_1*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������1
*
Tin
2*/
_gradient_op_typePartitionedCall-10508363*W
fRRP
N__inference_zero_padding2d_4_layer_call_and_return_conditional_losses_10508357*
Tout
2�
add/PartitionedCallPartitionedCall)zero_padding2d_3/PartitionedCall:output:0)zero_padding2d_4/PartitionedCall:output:0*J
fERC
A__inference_add_layer_call_and_return_conditional_losses_10509053*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������1
*/
_gradient_op_typePartitionedCall-10509060�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1*/
_gradient_op_typePartitionedCall-10508382*P
fKRI
G__inference_conv2d_15_layer_call_and_return_conditional_losses_10508376*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������/@�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������/@*
Tin	
2*/
_gradient_op_typePartitionedCall-10509139*]
fXRV
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10509126�
leaky_re_lu_12/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������/@*/
_gradient_op_typePartitionedCall-10509163*U
fPRN
L__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_10509157*
Tout
2�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_12/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������-@*/
_gradient_op_typePartitionedCall-10508544*P
fKRI
G__inference_conv2d_16_layer_call_and_return_conditional_losses_10508538�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*/
_output_shapes
:���������-@*/
_gradient_op_typePartitionedCall-10509242*]
fXRV
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10509229�
leaky_re_lu_13/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-10509266*U
fPRN
L__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_10509260*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������-@�
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_13/PartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������+@*/
_gradient_op_typePartitionedCall-10508706*P
fKRI
G__inference_conv2d_17_layer_call_and_return_conditional_losses_10508700*
Tout
2�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*
Tin	
2*/
_output_shapes
:���������+@*/
_gradient_op_typePartitionedCall-10509345*]
fXRV
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10509332*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8�
leaky_re_lu_14/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-10509369*U
fPRN
L__inference_leaky_re_lu_14_layer_call_and_return_conditional_losses_10509363*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������+@*
Tin
2�
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_14/PartitionedCall:output:0(conv2d_18_statefulpartitionedcall_args_1*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������)@*/
_gradient_op_typePartitionedCall-10508868*P
fKRI
G__inference_conv2d_18_layer_call_and_return_conditional_losses_10508862*
Tout
2�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������)@*
Tin	
2*/
_gradient_op_typePartitionedCall-10509448*]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10509435*
Tout
2�
leaky_re_lu_15/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������)@*/
_gradient_op_typePartitionedCall-10509472*U
fPRN
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_10509466*
Tout
2�
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_15/PartitionedCall:output:0(conv2d_19_statefulpartitionedcall_args_1(conv2d_19_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-10509033*P
fKRI
G__inference_conv2d_19_layer_call_and_return_conditional_losses_10509027*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������'
*
Tin
2�
softmax_1/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-10509493*P
fKRI
G__inference_softmax_1_layer_call_and_return_conditional_losses_10509487*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������'
�
add_1/PartitionedCallPartitionedCall"softmax_1/PartitionedCall:output:0inputs_1*/
_gradient_op_typePartitionedCall-10509513*L
fGRE
C__inference_add_1_layer_call_and_return_conditional_losses_10509506*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������'
*
Tin
2�
IdentityIdentityadd_1/PartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall*/
_output_shapes
:���������'
*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������'
:���������'
::::::::::::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall: : : : :	 :
 : : : : : : : : : : : : : :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : : 
�
�
,__inference_conv2d_19_layer_call_fn_10509038

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-10509033*P
fKRI
G__inference_conv2d_19_layer_call_and_return_conditional_losses_10509027*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*A
_output_shapes/
-:+���������������������������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������
*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
h
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_10509466

inputs
identityO
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:���������)@g
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:���������)@"
identityIdentity:output:0*.
_input_shapes
:���������)@:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_12_layer_call_fn_10510300

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������/@*
Tin	
2*/
_gradient_op_typePartitionedCall-10509129*]
fXRV
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10509104*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������/@"
identityIdentity:output:0*>
_input_shapes-
+:���������/@::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 
�Z
�
$__inference__traced_restore_10511040
file_prefix%
!assignvariableop_conv2d_15_kernel3
/assignvariableop_1_batch_normalization_12_gamma2
.assignvariableop_2_batch_normalization_12_beta9
5assignvariableop_3_batch_normalization_12_moving_mean=
9assignvariableop_4_batch_normalization_12_moving_variance'
#assignvariableop_5_conv2d_16_kernel3
/assignvariableop_6_batch_normalization_13_gamma2
.assignvariableop_7_batch_normalization_13_beta9
5assignvariableop_8_batch_normalization_13_moving_mean=
9assignvariableop_9_batch_normalization_13_moving_variance(
$assignvariableop_10_conv2d_17_kernel4
0assignvariableop_11_batch_normalization_14_gamma3
/assignvariableop_12_batch_normalization_14_beta:
6assignvariableop_13_batch_normalization_14_moving_mean>
:assignvariableop_14_batch_normalization_14_moving_variance(
$assignvariableop_15_conv2d_18_kernel4
0assignvariableop_16_batch_normalization_15_gamma3
/assignvariableop_17_batch_normalization_15_beta:
6assignvariableop_18_batch_normalization_15_moving_mean>
:assignvariableop_19_batch_normalization_15_moving_variance(
$assignvariableop_20_conv2d_19_kernel&
"assignvariableop_21_conv2d_19_bias
identity_23��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�

RestoreV2/tensor_namesConst"/device:CPU:0*�

value�
B�
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*$
dtypes
2*l
_output_shapesZ
X::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_15_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp/assignvariableop_1_batch_normalization_12_gammaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0�
AssignVariableOp_2AssignVariableOp.assignvariableop_2_batch_normalization_12_betaIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp5assignvariableop_3_batch_normalization_12_moving_meanIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp9assignvariableop_4_batch_normalization_12_moving_varianceIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp#assignvariableop_5_conv2d_16_kernelIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0�
AssignVariableOp_6AssignVariableOp/assignvariableop_6_batch_normalization_13_gammaIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0�
AssignVariableOp_7AssignVariableOp.assignvariableop_7_batch_normalization_13_betaIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp5assignvariableop_8_batch_normalization_13_moving_meanIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp9assignvariableop_9_batch_normalization_13_moving_varianceIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0�
AssignVariableOp_10AssignVariableOp$assignvariableop_10_conv2d_17_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp0assignvariableop_11_batch_normalization_14_gammaIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0�
AssignVariableOp_12AssignVariableOp/assignvariableop_12_batch_normalization_14_betaIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0�
AssignVariableOp_13AssignVariableOp6assignvariableop_13_batch_normalization_14_moving_meanIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0�
AssignVariableOp_14AssignVariableOp:assignvariableop_14_batch_normalization_14_moving_varianceIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp$assignvariableop_15_conv2d_18_kernelIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp0assignvariableop_16_batch_normalization_15_gammaIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp/assignvariableop_17_batch_normalization_15_betaIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0�
AssignVariableOp_18AssignVariableOp6assignvariableop_18_batch_normalization_15_moving_meanIdentity_18:output:0*
_output_shapes
 *
dtype0P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp:assignvariableop_19_batch_normalization_15_moving_varianceIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp$assignvariableop_20_conv2d_19_kernelIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp"assignvariableop_21_conv2d_19_biasIdentity_21:output:0*
_output_shapes
 *
dtype0�
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_23IdentityIdentity_22:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_23Identity_23:output:0*m
_input_shapes\
Z: ::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : 
�
�
.__inference_generator_1_layer_call_fn_10509719
input_4
input_5"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_4input_5statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23*/
config_proto

GPU

CPU2*0,1J 8*#
Tin
2*/
_output_shapes
:���������'
*/
_gradient_op_typePartitionedCall-10509694*R
fMRK
I__inference_generator_1_layer_call_and_return_conditional_losses_10509693*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������'
*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������'
:���������'
::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_4:'#
!
_user_specified_name	input_5: : : : : : : :	 :
 : : : : : : : : : : : : : 
�
�
9__inference_batch_normalization_15_layer_call_fn_10510837

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10509435*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*/
_output_shapes
:���������)@*/
_gradient_op_typePartitionedCall-10509448�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������)@"
identityIdentity:output:0*>
_input_shapes-
+:���������)@::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
�
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10508522

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*
is_training( *
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
�
h
L__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_10510314

inputs
identityO
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:���������/@g
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:���������/@"
identityIdentity:output:0*.
_input_shapes
:���������/@:& "
 
_user_specified_nameinputs
�
�
,__inference_conv2d_16_layer_call_fn_10508548

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+���������������������������@*
Tin
2*/
_gradient_op_typePartitionedCall-10508544*P
fKRI
G__inference_conv2d_16_layer_call_and_return_conditional_losses_10508538�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*D
_input_shapes3
1:+���������������������������@:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_14_layer_call_fn_10510661

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-10509345*]
fXRV
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10509332*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*/
_output_shapes
:���������+@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������+@*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������+@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
��
�
I__inference_generator_1_layer_call_and_return_conditional_losses_10509969
inputs_0
inputs_1,
(conv2d_15_conv2d_readvariableop_resource2
.batch_normalization_12_readvariableop_resource4
0batch_normalization_12_readvariableop_1_resourceG
Cbatch_normalization_12_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_12_assignmovingavg_1_read_readvariableop_resource,
(conv2d_16_conv2d_readvariableop_resource2
.batch_normalization_13_readvariableop_resource4
0batch_normalization_13_readvariableop_1_resourceG
Cbatch_normalization_13_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_13_assignmovingavg_1_read_readvariableop_resource,
(conv2d_17_conv2d_readvariableop_resource2
.batch_normalization_14_readvariableop_resource4
0batch_normalization_14_readvariableop_1_resourceG
Cbatch_normalization_14_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_14_assignmovingavg_1_read_readvariableop_resource,
(conv2d_18_conv2d_readvariableop_resource2
.batch_normalization_15_readvariableop_resource4
0batch_normalization_15_readvariableop_1_resourceG
Cbatch_normalization_15_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_15_assignmovingavg_1_read_readvariableop_resource,
(conv2d_19_conv2d_readvariableop_resource-
)conv2d_19_biasadd_readvariableop_resource
identity��:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp�:batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp�5batch_normalization_12/AssignMovingAvg/ReadVariableOp�<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp�<batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp�7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_12/ReadVariableOp�'batch_normalization_12/ReadVariableOp_1�:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp�:batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp�5batch_normalization_13/AssignMovingAvg/ReadVariableOp�<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp�<batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp�7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_13/ReadVariableOp�'batch_normalization_13/ReadVariableOp_1�:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp�:batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp�5batch_normalization_14/AssignMovingAvg/ReadVariableOp�<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp�<batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp�7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_14/ReadVariableOp�'batch_normalization_14/ReadVariableOp_1�:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp�:batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp�5batch_normalization_15/AssignMovingAvg/ReadVariableOp�<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp�<batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp�7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_15/ReadVariableOp�'batch_normalization_15/ReadVariableOp_1�conv2d_15/Conv2D/ReadVariableOp�conv2d_16/Conv2D/ReadVariableOp�conv2d_17/Conv2D/ReadVariableOp�conv2d_18/Conv2D/ReadVariableOp� conv2d_19/BiasAdd/ReadVariableOp�conv2d_19/Conv2D/ReadVariableOp�
zero_padding2d_3/Pad/paddingsConst*9
value0B."                             *
dtype0*
_output_shapes

:�
zero_padding2d_3/PadPadinputs_0&zero_padding2d_3/Pad/paddings:output:0*
T0*/
_output_shapes
:���������1
�
zero_padding2d_4/Pad/paddingsConst*9
value0B."                             *
dtype0*
_output_shapes

:�
zero_padding2d_4/PadPadinputs_1&zero_padding2d_4/Pad/paddings:output:0*
T0*/
_output_shapes
:���������1
�
add/addAddV2zero_padding2d_3/Pad:output:0zero_padding2d_4/Pad:output:0*
T0*/
_output_shapes
:���������1
�
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:
@�
conv2d_15/Conv2DConv2Dadd/add:z:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������/@e
#batch_normalization_12/LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
e
#batch_normalization_12/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
!batch_normalization_12/LogicalAnd
LogicalAnd,batch_normalization_12/LogicalAnd/x:output:0,batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: �
%batch_normalization_12/ReadVariableOpReadVariableOp.batch_normalization_12_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
'batch_normalization_12/ReadVariableOp_1ReadVariableOp0batch_normalization_12_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@_
batch_normalization_12/ConstConst*
valueB *
dtype0*
_output_shapes
: a
batch_normalization_12/Const_1Const*
_output_shapes
: *
valueB *
dtype0�
'batch_normalization_12/FusedBatchNormV3FusedBatchNormV3conv2d_15/Conv2D:output:0-batch_normalization_12/ReadVariableOp:value:0/batch_normalization_12/ReadVariableOp_1:value:0%batch_normalization_12/Const:output:0'batch_normalization_12/Const_1:output:0*K
_output_shapes9
7:���������/@:@:@:@:@:*
T0*
U0*
epsilon%o�:c
batch_normalization_12/Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
:batch_normalization_12/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_12_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
/batch_normalization_12/AssignMovingAvg/IdentityIdentityBbatch_normalization_12/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
,batch_normalization_12/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*M
_classC
A?loc:@batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
*batch_normalization_12/AssignMovingAvg/subSub5batch_normalization_12/AssignMovingAvg/sub/x:output:0'batch_normalization_12/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*M
_classC
A?loc:@batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
5batch_normalization_12/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_12_assignmovingavg_read_readvariableop_resource;^batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
,batch_normalization_12/AssignMovingAvg/sub_1Sub=batch_normalization_12/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_12/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*M
_classC
A?loc:@batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
*batch_normalization_12/AssignMovingAvg/mulMul0batch_normalization_12/AssignMovingAvg/sub_1:z:0.batch_normalization_12/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*M
_classC
A?loc:@batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_12_assignmovingavg_read_readvariableop_resource.batch_normalization_12/AssignMovingAvg/mul:z:06^batch_normalization_12/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*M
_classC
A?loc:@batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
<batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_12_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
1batch_normalization_12/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
.batch_normalization_12/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*O
_classE
CAloc:@batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
,batch_normalization_12/AssignMovingAvg_1/subSub7batch_normalization_12/AssignMovingAvg_1/sub/x:output:0'batch_normalization_12/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*O
_classE
CAloc:@batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_12_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
.batch_normalization_12/AssignMovingAvg_1/sub_1Sub?batch_normalization_12/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_12/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*O
_classE
CAloc:@batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
,batch_normalization_12/AssignMovingAvg_1/mulMul2batch_normalization_12/AssignMovingAvg_1/sub_1:z:00batch_normalization_12/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*O
_classE
CAloc:@batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@*
T0�
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_12_assignmovingavg_1_read_readvariableop_resource0batch_normalization_12/AssignMovingAvg_1/mul:z:08^batch_normalization_12/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*O
_classE
CAloc:@batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
leaky_re_lu_12/LeakyRelu	LeakyRelu+batch_normalization_12/FusedBatchNormV3:y:0*/
_output_shapes
:���������/@�
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*&
_output_shapes
:@@*
dtype0�
conv2d_16/Conv2DConv2D&leaky_re_lu_12/LeakyRelu:activations:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������-@e
#batch_normalization_13/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_13/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
!batch_normalization_13/LogicalAnd
LogicalAnd,batch_normalization_13/LogicalAnd/x:output:0,batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: �
%batch_normalization_13/ReadVariableOpReadVariableOp.batch_normalization_13_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
'batch_normalization_13/ReadVariableOp_1ReadVariableOp0batch_normalization_13_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@_
batch_normalization_13/ConstConst*
valueB *
dtype0*
_output_shapes
: a
batch_normalization_13/Const_1Const*
_output_shapes
: *
valueB *
dtype0�
'batch_normalization_13/FusedBatchNormV3FusedBatchNormV3conv2d_16/Conv2D:output:0-batch_normalization_13/ReadVariableOp:value:0/batch_normalization_13/ReadVariableOp_1:value:0%batch_normalization_13/Const:output:0'batch_normalization_13/Const_1:output:0*K
_output_shapes9
7:���������-@:@:@:@:@:*
T0*
U0*
epsilon%o�:c
batch_normalization_13/Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
:batch_normalization_13/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_13_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
/batch_normalization_13/AssignMovingAvg/IdentityIdentityBbatch_normalization_13/AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
,batch_normalization_13/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*M
_classC
A?loc:@batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
*batch_normalization_13/AssignMovingAvg/subSub5batch_normalization_13/AssignMovingAvg/sub/x:output:0'batch_normalization_13/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*M
_classC
A?loc:@batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
5batch_normalization_13/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_13_assignmovingavg_read_readvariableop_resource;^batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
,batch_normalization_13/AssignMovingAvg/sub_1Sub=batch_normalization_13/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_13/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*M
_classC
A?loc:@batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp�
*batch_normalization_13/AssignMovingAvg/mulMul0batch_normalization_13/AssignMovingAvg/sub_1:z:0.batch_normalization_13/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*M
_classC
A?loc:@batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_13_assignmovingavg_read_readvariableop_resource.batch_normalization_13/AssignMovingAvg/mul:z:06^batch_normalization_13/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
 *M
_classC
A?loc:@batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp*
dtype0�
<batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_13_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
1batch_normalization_13/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
.batch_normalization_13/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*O
_classE
CAloc:@batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
,batch_normalization_13/AssignMovingAvg_1/subSub7batch_normalization_13/AssignMovingAvg_1/sub/x:output:0'batch_normalization_13/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*O
_classE
CAloc:@batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_13_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
.batch_normalization_13/AssignMovingAvg_1/sub_1Sub?batch_normalization_13/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_13/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*O
_classE
CAloc:@batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
,batch_normalization_13/AssignMovingAvg_1/mulMul2batch_normalization_13/AssignMovingAvg_1/sub_1:z:00batch_normalization_13/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*O
_classE
CAloc:@batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp�
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_13_assignmovingavg_1_read_readvariableop_resource0batch_normalization_13/AssignMovingAvg_1/mul:z:08^batch_normalization_13/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*O
_classE
CAloc:@batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
leaky_re_lu_13/LeakyRelu	LeakyRelu+batch_normalization_13/FusedBatchNormV3:y:0*/
_output_shapes
:���������-@�
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@�
conv2d_17/Conv2DConv2D&leaky_re_lu_13/LeakyRelu:activations:0'conv2d_17/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:���������+@*
T0*
strides
*
paddingVALIDe
#batch_normalization_14/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_14/LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
�
!batch_normalization_14/LogicalAnd
LogicalAnd,batch_normalization_14/LogicalAnd/x:output:0,batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: �
%batch_normalization_14/ReadVariableOpReadVariableOp.batch_normalization_14_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
'batch_normalization_14/ReadVariableOp_1ReadVariableOp0batch_normalization_14_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@_
batch_normalization_14/ConstConst*
_output_shapes
: *
valueB *
dtype0a
batch_normalization_14/Const_1Const*
valueB *
dtype0*
_output_shapes
: �
'batch_normalization_14/FusedBatchNormV3FusedBatchNormV3conv2d_17/Conv2D:output:0-batch_normalization_14/ReadVariableOp:value:0/batch_normalization_14/ReadVariableOp_1:value:0%batch_normalization_14/Const:output:0'batch_normalization_14/Const_1:output:0*
epsilon%o�:*K
_output_shapes9
7:���������+@:@:@:@:@:*
T0*
U0c
batch_normalization_14/Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
:batch_normalization_14/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_14_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
/batch_normalization_14/AssignMovingAvg/IdentityIdentityBbatch_normalization_14/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
,batch_normalization_14/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *  �?*M
_classC
A?loc:@batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp�
*batch_normalization_14/AssignMovingAvg/subSub5batch_normalization_14/AssignMovingAvg/sub/x:output:0'batch_normalization_14/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*M
_classC
A?loc:@batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0�
5batch_normalization_14/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_14_assignmovingavg_read_readvariableop_resource;^batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
,batch_normalization_14/AssignMovingAvg/sub_1Sub=batch_normalization_14/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_14/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*M
_classC
A?loc:@batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
*batch_normalization_14/AssignMovingAvg/mulMul0batch_normalization_14/AssignMovingAvg/sub_1:z:0.batch_normalization_14/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*M
_classC
A?loc:@batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp�
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_14_assignmovingavg_read_readvariableop_resource.batch_normalization_14/AssignMovingAvg/mul:z:06^batch_normalization_14/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
 *M
_classC
A?loc:@batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp�
<batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_14_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
1batch_normalization_14/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
.batch_normalization_14/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*O
_classE
CAloc:@batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
,batch_normalization_14/AssignMovingAvg_1/subSub7batch_normalization_14/AssignMovingAvg_1/sub/x:output:0'batch_normalization_14/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*O
_classE
CAloc:@batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_14_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
.batch_normalization_14/AssignMovingAvg_1/sub_1Sub?batch_normalization_14/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_14/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*O
_classE
CAloc:@batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
,batch_normalization_14/AssignMovingAvg_1/mulMul2batch_normalization_14/AssignMovingAvg_1/sub_1:z:00batch_normalization_14/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*O
_classE
CAloc:@batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_14_assignmovingavg_1_read_readvariableop_resource0batch_normalization_14/AssignMovingAvg_1/mul:z:08^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*O
_classE
CAloc:@batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
leaky_re_lu_14/LeakyRelu	LeakyRelu+batch_normalization_14/FusedBatchNormV3:y:0*/
_output_shapes
:���������+@�
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@�
conv2d_18/Conv2DConv2D&leaky_re_lu_14/LeakyRelu:activations:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������)@e
#batch_normalization_15/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: e
#batch_normalization_15/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
!batch_normalization_15/LogicalAnd
LogicalAnd,batch_normalization_15/LogicalAnd/x:output:0,batch_normalization_15/LogicalAnd/y:output:0*
_output_shapes
: �
%batch_normalization_15/ReadVariableOpReadVariableOp.batch_normalization_15_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
'batch_normalization_15/ReadVariableOp_1ReadVariableOp0batch_normalization_15_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@_
batch_normalization_15/ConstConst*
dtype0*
_output_shapes
: *
valueB a
batch_normalization_15/Const_1Const*
valueB *
dtype0*
_output_shapes
: �
'batch_normalization_15/FusedBatchNormV3FusedBatchNormV3conv2d_18/Conv2D:output:0-batch_normalization_15/ReadVariableOp:value:0/batch_normalization_15/ReadVariableOp_1:value:0%batch_normalization_15/Const:output:0'batch_normalization_15/Const_1:output:0*
epsilon%o�:*K
_output_shapes9
7:���������)@:@:@:@:@:*
T0*
U0c
batch_normalization_15/Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
:batch_normalization_15/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_15_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
/batch_normalization_15/AssignMovingAvg/IdentityIdentityBbatch_normalization_15/AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
,batch_normalization_15/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*M
_classC
A?loc:@batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
*batch_normalization_15/AssignMovingAvg/subSub5batch_normalization_15/AssignMovingAvg/sub/x:output:0'batch_normalization_15/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*M
_classC
A?loc:@batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
5batch_normalization_15/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_15_assignmovingavg_read_readvariableop_resource;^batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
,batch_normalization_15/AssignMovingAvg/sub_1Sub=batch_normalization_15/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_15/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*M
_classC
A?loc:@batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp�
*batch_normalization_15/AssignMovingAvg/mulMul0batch_normalization_15/AssignMovingAvg/sub_1:z:0.batch_normalization_15/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*M
_classC
A?loc:@batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@*
T0�
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_15_assignmovingavg_read_readvariableop_resource.batch_normalization_15/AssignMovingAvg/mul:z:06^batch_normalization_15/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*M
_classC
A?loc:@batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
<batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_15_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
1batch_normalization_15/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
.batch_normalization_15/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*O
_classE
CAloc:@batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
,batch_normalization_15/AssignMovingAvg_1/subSub7batch_normalization_15/AssignMovingAvg_1/sub/x:output:0'batch_normalization_15/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*O
_classE
CAloc:@batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp�
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_15_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
.batch_normalization_15/AssignMovingAvg_1/sub_1Sub?batch_normalization_15/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_15/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*O
_classE
CAloc:@batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
,batch_normalization_15/AssignMovingAvg_1/mulMul2batch_normalization_15/AssignMovingAvg_1/sub_1:z:00batch_normalization_15/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*O
_classE
CAloc:@batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp�
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_15_assignmovingavg_1_read_readvariableop_resource0batch_normalization_15/AssignMovingAvg_1/mul:z:08^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*O
_classE
CAloc:@batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
leaky_re_lu_15/LeakyRelu	LeakyRelu+batch_normalization_15/FusedBatchNormV3:y:0*/
_output_shapes
:���������)@�
conv2d_19/Conv2D/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@
�
conv2d_19/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_19/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:���������'
*
T0*
strides
*
paddingVALID�
 conv2d_19/BiasAdd/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:
�
conv2d_19/BiasAddBiasAddconv2d_19/Conv2D:output:0(conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������'
r
softmax_1/SoftmaxSoftmaxconv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:���������'
s
	add_1/addAddV2softmax_1/Softmax:softmax:0inputs_1*
T0*/
_output_shapes
:���������'
�
IdentityIdentityadd_1/add:z:0;^batch_normalization_12/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_12/AssignMovingAvg/ReadVariableOp=^batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_12/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_12/ReadVariableOp(^batch_normalization_12/ReadVariableOp_1;^batch_normalization_13/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_13/AssignMovingAvg/ReadVariableOp=^batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_13/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_13/ReadVariableOp(^batch_normalization_13/ReadVariableOp_1;^batch_normalization_14/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_14/AssignMovingAvg/ReadVariableOp=^batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_14/ReadVariableOp(^batch_normalization_14/ReadVariableOp_1;^batch_normalization_15/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_15/AssignMovingAvg/ReadVariableOp=^batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_15/ReadVariableOp(^batch_normalization_15/ReadVariableOp_1 ^conv2d_15/Conv2D/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp ^conv2d_18/Conv2D/ReadVariableOp!^conv2d_19/BiasAdd/ReadVariableOp ^conv2d_19/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������'
"
identityIdentity:output:0*�
_input_shapes�
�:���������'
:���������'
::::::::::::::::::::::2r
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp2R
'batch_normalization_14/ReadVariableOp_1'batch_normalization_14/ReadVariableOp_12B
conv2d_19/Conv2D/ReadVariableOpconv2d_19/Conv2D/ReadVariableOp2r
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp2|
<batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_14/AssignMovingAvg_1/Read/ReadVariableOp2R
'batch_normalization_15/ReadVariableOp_1'batch_normalization_15/ReadVariableOp_12N
%batch_normalization_13/ReadVariableOp%batch_normalization_13/ReadVariableOp2|
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_14/AssignMovingAvg/Read/ReadVariableOp2r
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp2n
5batch_normalization_15/AssignMovingAvg/ReadVariableOp5batch_normalization_15/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_15/AssignMovingAvg_1/Read/ReadVariableOp2x
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp2r
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp2|
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp2N
%batch_normalization_14/ReadVariableOp%batch_normalization_14/ReadVariableOp2x
:batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_13/AssignMovingAvg/Read/ReadVariableOp2|
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2N
%batch_normalization_15/ReadVariableOp%batch_normalization_15/ReadVariableOp2|
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp2n
5batch_normalization_12/AssignMovingAvg/ReadVariableOp5batch_normalization_12/AssignMovingAvg/ReadVariableOp2D
 conv2d_19/BiasAdd/ReadVariableOp conv2d_19/BiasAdd/ReadVariableOp2x
:batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_12/AssignMovingAvg/Read/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2x
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_13/AssignMovingAvg/ReadVariableOp5batch_normalization_13/AssignMovingAvg/ReadVariableOp2B
conv2d_17/Conv2D/ReadVariableOpconv2d_17/Conv2D/ReadVariableOp2|
<batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_12/AssignMovingAvg_1/Read/ReadVariableOp2R
'batch_normalization_12/ReadVariableOp_1'batch_normalization_12/ReadVariableOp_12N
%batch_normalization_12/ReadVariableOp%batch_normalization_12/ReadVariableOp2x
:batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_15/AssignMovingAvg/Read/ReadVariableOp2R
'batch_normalization_13/ReadVariableOp_1'batch_normalization_13/ReadVariableOp_12x
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp2B
conv2d_18/Conv2D/ReadVariableOpconv2d_18/Conv2D/ReadVariableOp2|
<batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_13/AssignMovingAvg_1/Read/ReadVariableOp2n
5batch_normalization_14/AssignMovingAvg/ReadVariableOp5batch_normalization_14/AssignMovingAvg/ReadVariableOp: : : : : :	 :
 : : : : : : : : : : : : : :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1: : 
�
�
G__inference_conv2d_18_layer_call_and_return_conditional_losses_10508862

inputs"
conv2d_readvariableop_resource
identity��Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*&
_output_shapes
:@@*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+���������������������������@*
T0*
strides
*
paddingVALID�
IdentityIdentityConv2D:output:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*D
_input_shapes3
1:+���������������������������@:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: 
�
M
1__inference_leaky_re_lu_13_layer_call_fn_10510495

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*/
_output_shapes
:���������-@*/
_gradient_op_typePartitionedCall-10509266*U
fPRN
L__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_10509260*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������-@"
identityIdentity:output:0*.
_input_shapes
:���������-@:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10510215

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�
�
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10510391

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:J
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *�p}?�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs: 
�
j
N__inference_zero_padding2d_3_layer_call_and_return_conditional_losses_10508339

inputs
identity}
Pad/paddingsConst*9
value0B."                             *
dtype0*
_output_shapes

:~
PadPadinputsPad/paddings:output:0*
T0*J
_output_shapes8
6:4������������������������������������w
IdentityIdentityPad:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10510643

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:���������+@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o�:J
ConstConst*
_output_shapes
: *
valueB
 *�p}?*
dtype0�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������+@"
identityIdentity:output:0*>
_input_shapes-
+:���������+@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
�
G__inference_conv2d_15_layer_call_and_return_conditional_losses_10508376

inputs"
conv2d_readvariableop_resource
identity��Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:
@�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingVALID*A
_output_shapes/
-:+���������������������������@*
T0*
strides
�
IdentityIdentityConv2D:output:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*D
_input_shapes3
1:+���������������������������
:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: 
�
�
.__inference_generator_1_layer_call_fn_10509643
input_4
input_5"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_4input_5statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23*/
_gradient_op_typePartitionedCall-10509618*R
fMRK
I__inference_generator_1_layer_call_and_return_conditional_losses_10509617*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*#
Tin
2*/
_output_shapes
:���������'
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������'
*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������'
:���������'
::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_4:'#
!
_user_specified_name	input_5: : : : : : : :	 :
 : : : : : : : : : 
�
�
9__inference_batch_normalization_13_layer_call_fn_10510400

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*A
_output_shapes/
-:+���������������������������@*/
_gradient_op_typePartitionedCall-10508651*]
fXRV
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10508650*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
h
L__inference_leaky_re_lu_14_layer_call_and_return_conditional_losses_10510666

inputs
identityO
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:���������+@g
IdentityIdentityLeakyRelu:activations:0*/
_output_shapes
:���������+@*
T0"
identityIdentity:output:0*.
_input_shapes
:���������+@:& "
 
_user_specified_nameinputs
�

�
G__inference_conv2d_19_layer_call_and_return_conditional_losses_10509027

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@
�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+���������������������������
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:
�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������
�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������
"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
R
&__inference_add_layer_call_fn_10510143
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������1
*/
_gradient_op_typePartitionedCall-10509060*J
fERC
A__inference_add_layer_call_and_return_conditional_losses_10509053h
IdentityIdentityPartitionedCall:output:0*/
_output_shapes
:���������1
*
T0"
identityIdentity:output:0*I
_input_shapes8
6:���������1
:���������1
:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
�
�
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10509008

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*
is_training( *
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
�
�
9__inference_batch_normalization_12_layer_call_fn_10510233

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-10508523*]
fXRV
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10508522*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*A
_output_shapes/
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 
�/
�
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10508812

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0*
U0L
Const_2Const*
_output_shapes
: *
valueB
 *�p}?*
dtype0�
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@*
T0�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
�
h
L__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_10509260

inputs
identityO
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:���������-@g
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:���������-@"
identityIdentity:output:0*.
_input_shapes
:���������-@:& "
 
_user_specified_nameinputs
�
M
1__inference_leaky_re_lu_14_layer_call_fn_10510671

inputs
identity�
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-10509369*U
fPRN
L__inference_leaky_re_lu_14_layer_call_and_return_conditional_losses_10509363*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������+@*
Tin
2h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������+@"
identityIdentity:output:0*.
_input_shapes
:���������+@:& "
 
_user_specified_nameinputs
�/
�
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10508974

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
N
LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
_output_shapes
: *
valueB *
dtype0J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0*
U0L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0�
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp: :& "
 
_user_specified_nameinputs: : : 
�
�
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10510819

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*K
_output_shapes9
7:���������)@:@:@:@:@:J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:���������)@*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������)@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
�
�
9__inference_batch_normalization_15_layer_call_fn_10510828

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*/
_output_shapes
:���������)@*/
_gradient_op_typePartitionedCall-10509438*]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10509413*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������)@*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������)@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�V
�
I__inference_generator_1_layer_call_and_return_conditional_losses_10509617

inputs
inputs_1,
(conv2d_15_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4,
(conv2d_16_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4,
(conv2d_17_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4,
(conv2d_18_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4,
(conv2d_19_statefulpartitionedcall_args_1,
(conv2d_19_statefulpartitionedcall_args_2
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall�!conv2d_17/StatefulPartitionedCall�!conv2d_18/StatefulPartitionedCall�!conv2d_19/StatefulPartitionedCall�
 zero_padding2d_3/PartitionedCallPartitionedCallinputs*W
fRRP
N__inference_zero_padding2d_3_layer_call_and_return_conditional_losses_10508339*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������1
*/
_gradient_op_typePartitionedCall-10508345�
 zero_padding2d_4/PartitionedCallPartitionedCallinputs_1*
Tin
2*/
_output_shapes
:���������1
*/
_gradient_op_typePartitionedCall-10508363*W
fRRP
N__inference_zero_padding2d_4_layer_call_and_return_conditional_losses_10508357*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8�
add/PartitionedCallPartitionedCall)zero_padding2d_3/PartitionedCall:output:0)zero_padding2d_4/PartitionedCall:output:0*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������1
*
Tin
2*/
_gradient_op_typePartitionedCall-10509060*J
fERC
A__inference_add_layer_call_and_return_conditional_losses_10509053*
Tout
2�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������/@*
Tin
2*/
_gradient_op_typePartitionedCall-10508382*P
fKRI
G__inference_conv2d_15_layer_call_and_return_conditional_losses_10508376*
Tout
2�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������/@*
Tin	
2*/
_gradient_op_typePartitionedCall-10509129*]
fXRV
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10509104*
Tout
2�
leaky_re_lu_12/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-10509163*U
fPRN
L__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_10509157*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������/@�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_12/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1*/
_gradient_op_typePartitionedCall-10508544*P
fKRI
G__inference_conv2d_16_layer_call_and_return_conditional_losses_10508538*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������-@*
Tin
2�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-10509232*]
fXRV
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10509207*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������-@*
Tin	
2�
leaky_re_lu_13/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*/
_output_shapes
:���������-@*/
_gradient_op_typePartitionedCall-10509266*U
fPRN
L__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_10509260*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8�
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_13/PartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1*P
fKRI
G__inference_conv2d_17_layer_call_and_return_conditional_losses_10508700*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������+@*/
_gradient_op_typePartitionedCall-10508706�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*/
_output_shapes
:���������+@*/
_gradient_op_typePartitionedCall-10509335*]
fXRV
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10509310�
leaky_re_lu_14/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������+@*/
_gradient_op_typePartitionedCall-10509369*U
fPRN
L__inference_leaky_re_lu_14_layer_call_and_return_conditional_losses_10509363*
Tout
2�
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_14/PartitionedCall:output:0(conv2d_18_statefulpartitionedcall_args_1*/
_gradient_op_typePartitionedCall-10508868*P
fKRI
G__inference_conv2d_18_layer_call_and_return_conditional_losses_10508862*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������)@*
Tin
2�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*/
_output_shapes
:���������)@*
Tin	
2*/
_gradient_op_typePartitionedCall-10509438*]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10509413*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8�
leaky_re_lu_15/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������)@*
Tin
2*/
_gradient_op_typePartitionedCall-10509472*U
fPRN
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_10509466*
Tout
2�
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_15/PartitionedCall:output:0(conv2d_19_statefulpartitionedcall_args_1(conv2d_19_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-10509033*P
fKRI
G__inference_conv2d_19_layer_call_and_return_conditional_losses_10509027*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������'
*
Tin
2�
softmax_1/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-10509493*P
fKRI
G__inference_softmax_1_layer_call_and_return_conditional_losses_10509487*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������'
*
Tin
2�
add_1/PartitionedCallPartitionedCall"softmax_1/PartitionedCall:output:0inputs_1*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������'
*
Tin
2*/
_gradient_op_typePartitionedCall-10509513*L
fGRE
C__inference_add_1_layer_call_and_return_conditional_losses_10509506*
Tout
2�
IdentityIdentityadd_1/PartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall*
T0*/
_output_shapes
:���������'
"
identityIdentity:output:0*�
_input_shapes�
�:���������'
:���������'
::::::::::::::::::::::2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall: : : : : : : : : : : :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : : : : : : :	 :
 : : 
�/
�
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10510369

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
dtype0*
_output_shapes
: *
valueB J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
U0*
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *�p}?�
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
�5
�
!__inference__traced_save_10510961
file_prefix/
+savev2_conv2d_15_kernel_read_readvariableop;
7savev2_batch_normalization_12_gamma_read_readvariableop:
6savev2_batch_normalization_12_beta_read_readvariableopA
=savev2_batch_normalization_12_moving_mean_read_readvariableopE
Asavev2_batch_normalization_12_moving_variance_read_readvariableop/
+savev2_conv2d_16_kernel_read_readvariableop;
7savev2_batch_normalization_13_gamma_read_readvariableop:
6savev2_batch_normalization_13_beta_read_readvariableopA
=savev2_batch_normalization_13_moving_mean_read_readvariableopE
Asavev2_batch_normalization_13_moving_variance_read_readvariableop/
+savev2_conv2d_17_kernel_read_readvariableop;
7savev2_batch_normalization_14_gamma_read_readvariableop:
6savev2_batch_normalization_14_beta_read_readvariableopA
=savev2_batch_normalization_14_moving_mean_read_readvariableopE
Asavev2_batch_normalization_14_moving_variance_read_readvariableop/
+savev2_conv2d_18_kernel_read_readvariableop;
7savev2_batch_normalization_15_gamma_read_readvariableop:
6savev2_batch_normalization_15_beta_read_readvariableopA
=savev2_batch_normalization_15_moving_mean_read_readvariableopE
Asavev2_batch_normalization_15_moving_variance_read_readvariableop/
+savev2_conv2d_19_kernel_read_readvariableop-
)savev2_conv2d_19_bias_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_1fe8bfdd636845ddb9d88a0d324f24ef/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �

SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*�

value�
B�
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE�
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*?
value6B4B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_15_kernel_read_readvariableop7savev2_batch_normalization_12_gamma_read_readvariableop6savev2_batch_normalization_12_beta_read_readvariableop=savev2_batch_normalization_12_moving_mean_read_readvariableopAsavev2_batch_normalization_12_moving_variance_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop7savev2_batch_normalization_13_gamma_read_readvariableop6savev2_batch_normalization_13_beta_read_readvariableop=savev2_batch_normalization_13_moving_mean_read_readvariableopAsavev2_batch_normalization_13_moving_variance_read_readvariableop+savev2_conv2d_17_kernel_read_readvariableop7savev2_batch_normalization_14_gamma_read_readvariableop6savev2_batch_normalization_14_beta_read_readvariableop=savev2_batch_normalization_14_moving_mean_read_readvariableopAsavev2_batch_normalization_14_moving_variance_read_readvariableop+savev2_conv2d_18_kernel_read_readvariableop7savev2_batch_normalization_15_gamma_read_readvariableop6savev2_batch_normalization_15_beta_read_readvariableop=savev2_batch_normalization_15_moving_mean_read_readvariableopAsavev2_batch_normalization_15_moving_variance_read_readvariableop+savev2_conv2d_19_kernel_read_readvariableop)savev2_conv2d_19_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *$
dtypes
2h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :
@:@:@:@:@:@@:@:@:@:@:@@:@:@:@:@:@@:@:@:@:@:@
:
: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints: : : : : : :	 :
 : : : : : : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : 
�
�
9__inference_batch_normalization_14_layer_call_fn_10510585

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-10508847*]
fXRV
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10508846*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*A
_output_shapes/
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�
�
,__inference_conv2d_17_layer_call_fn_10508710

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*P
fKRI
G__inference_conv2d_17_layer_call_and_return_conditional_losses_10508700*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+���������������������������@*
Tin
2*/
_gradient_op_typePartitionedCall-10508706�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*D
_input_shapes3
1:+���������������������������@:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
��
�
#__inference__wrapped_model_10508330
input_4
input_58
4generator_1_conv2d_15_conv2d_readvariableop_resource>
:generator_1_batch_normalization_12_readvariableop_resource@
<generator_1_batch_normalization_12_readvariableop_1_resourceO
Kgenerator_1_batch_normalization_12_fusedbatchnormv3_readvariableop_resourceQ
Mgenerator_1_batch_normalization_12_fusedbatchnormv3_readvariableop_1_resource8
4generator_1_conv2d_16_conv2d_readvariableop_resource>
:generator_1_batch_normalization_13_readvariableop_resource@
<generator_1_batch_normalization_13_readvariableop_1_resourceO
Kgenerator_1_batch_normalization_13_fusedbatchnormv3_readvariableop_resourceQ
Mgenerator_1_batch_normalization_13_fusedbatchnormv3_readvariableop_1_resource8
4generator_1_conv2d_17_conv2d_readvariableop_resource>
:generator_1_batch_normalization_14_readvariableop_resource@
<generator_1_batch_normalization_14_readvariableop_1_resourceO
Kgenerator_1_batch_normalization_14_fusedbatchnormv3_readvariableop_resourceQ
Mgenerator_1_batch_normalization_14_fusedbatchnormv3_readvariableop_1_resource8
4generator_1_conv2d_18_conv2d_readvariableop_resource>
:generator_1_batch_normalization_15_readvariableop_resource@
<generator_1_batch_normalization_15_readvariableop_1_resourceO
Kgenerator_1_batch_normalization_15_fusedbatchnormv3_readvariableop_resourceQ
Mgenerator_1_batch_normalization_15_fusedbatchnormv3_readvariableop_1_resource8
4generator_1_conv2d_19_conv2d_readvariableop_resource9
5generator_1_conv2d_19_biasadd_readvariableop_resource
identity��Bgenerator_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp�Dgenerator_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1�1generator_1/batch_normalization_12/ReadVariableOp�3generator_1/batch_normalization_12/ReadVariableOp_1�Bgenerator_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp�Dgenerator_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1�1generator_1/batch_normalization_13/ReadVariableOp�3generator_1/batch_normalization_13/ReadVariableOp_1�Bgenerator_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOp�Dgenerator_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1�1generator_1/batch_normalization_14/ReadVariableOp�3generator_1/batch_normalization_14/ReadVariableOp_1�Bgenerator_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOp�Dgenerator_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1�1generator_1/batch_normalization_15/ReadVariableOp�3generator_1/batch_normalization_15/ReadVariableOp_1�+generator_1/conv2d_15/Conv2D/ReadVariableOp�+generator_1/conv2d_16/Conv2D/ReadVariableOp�+generator_1/conv2d_17/Conv2D/ReadVariableOp�+generator_1/conv2d_18/Conv2D/ReadVariableOp�,generator_1/conv2d_19/BiasAdd/ReadVariableOp�+generator_1/conv2d_19/Conv2D/ReadVariableOp�
)generator_1/zero_padding2d_3/Pad/paddingsConst*9
value0B."                             *
dtype0*
_output_shapes

:�
 generator_1/zero_padding2d_3/PadPadinput_42generator_1/zero_padding2d_3/Pad/paddings:output:0*/
_output_shapes
:���������1
*
T0�
)generator_1/zero_padding2d_4/Pad/paddingsConst*9
value0B."                             *
dtype0*
_output_shapes

:�
 generator_1/zero_padding2d_4/PadPadinput_52generator_1/zero_padding2d_4/Pad/paddings:output:0*/
_output_shapes
:���������1
*
T0�
generator_1/add/addAddV2)generator_1/zero_padding2d_3/Pad:output:0)generator_1/zero_padding2d_4/Pad:output:0*
T0*/
_output_shapes
:���������1
�
+generator_1/conv2d_15/Conv2D/ReadVariableOpReadVariableOp4generator_1_conv2d_15_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:
@�
generator_1/conv2d_15/Conv2DConv2Dgenerator_1/add/add:z:03generator_1/conv2d_15/Conv2D/ReadVariableOp:value:0*
paddingVALID*/
_output_shapes
:���������/@*
T0*
strides
q
/generator_1/batch_normalization_12/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: q
/generator_1/batch_normalization_12/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
-generator_1/batch_normalization_12/LogicalAnd
LogicalAnd8generator_1/batch_normalization_12/LogicalAnd/x:output:08generator_1/batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: �
1generator_1/batch_normalization_12/ReadVariableOpReadVariableOp:generator_1_batch_normalization_12_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
3generator_1/batch_normalization_12/ReadVariableOp_1ReadVariableOp<generator_1_batch_normalization_12_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
Bgenerator_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOpKgenerator_1_batch_normalization_12_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
Dgenerator_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMgenerator_1_batch_normalization_12_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
3generator_1/batch_normalization_12/FusedBatchNormV3FusedBatchNormV3%generator_1/conv2d_15/Conv2D:output:09generator_1/batch_normalization_12/ReadVariableOp:value:0;generator_1/batch_normalization_12/ReadVariableOp_1:value:0Jgenerator_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0Lgenerator_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:���������/@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o�:m
(generator_1/batch_normalization_12/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
$generator_1/leaky_re_lu_12/LeakyRelu	LeakyRelu7generator_1/batch_normalization_12/FusedBatchNormV3:y:0*/
_output_shapes
:���������/@�
+generator_1/conv2d_16/Conv2D/ReadVariableOpReadVariableOp4generator_1_conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@�
generator_1/conv2d_16/Conv2DConv2D2generator_1/leaky_re_lu_12/LeakyRelu:activations:03generator_1/conv2d_16/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*/
_output_shapes
:���������-@*
T0q
/generator_1/batch_normalization_13/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z q
/generator_1/batch_normalization_13/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
-generator_1/batch_normalization_13/LogicalAnd
LogicalAnd8generator_1/batch_normalization_13/LogicalAnd/x:output:08generator_1/batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: �
1generator_1/batch_normalization_13/ReadVariableOpReadVariableOp:generator_1_batch_normalization_13_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
3generator_1/batch_normalization_13/ReadVariableOp_1ReadVariableOp<generator_1_batch_normalization_13_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
Bgenerator_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOpKgenerator_1_batch_normalization_13_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
Dgenerator_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMgenerator_1_batch_normalization_13_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
3generator_1/batch_normalization_13/FusedBatchNormV3FusedBatchNormV3%generator_1/conv2d_16/Conv2D:output:09generator_1/batch_normalization_13/ReadVariableOp:value:0;generator_1/batch_normalization_13/ReadVariableOp_1:value:0Jgenerator_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0Lgenerator_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:���������-@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o�:m
(generator_1/batch_normalization_13/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *�p}?�
$generator_1/leaky_re_lu_13/LeakyRelu	LeakyRelu7generator_1/batch_normalization_13/FusedBatchNormV3:y:0*/
_output_shapes
:���������-@�
+generator_1/conv2d_17/Conv2D/ReadVariableOpReadVariableOp4generator_1_conv2d_17_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@�
generator_1/conv2d_17/Conv2DConv2D2generator_1/leaky_re_lu_13/LeakyRelu:activations:03generator_1/conv2d_17/Conv2D/ReadVariableOp:value:0*
paddingVALID*/
_output_shapes
:���������+@*
T0*
strides
q
/generator_1/batch_normalization_14/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: q
/generator_1/batch_normalization_14/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
-generator_1/batch_normalization_14/LogicalAnd
LogicalAnd8generator_1/batch_normalization_14/LogicalAnd/x:output:08generator_1/batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: �
1generator_1/batch_normalization_14/ReadVariableOpReadVariableOp:generator_1_batch_normalization_14_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
3generator_1/batch_normalization_14/ReadVariableOp_1ReadVariableOp<generator_1_batch_normalization_14_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
Bgenerator_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOpReadVariableOpKgenerator_1_batch_normalization_14_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
Dgenerator_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMgenerator_1_batch_normalization_14_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
3generator_1/batch_normalization_14/FusedBatchNormV3FusedBatchNormV3%generator_1/conv2d_17/Conv2D:output:09generator_1/batch_normalization_14/ReadVariableOp:value:0;generator_1/batch_normalization_14/ReadVariableOp_1:value:0Jgenerator_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOp:value:0Lgenerator_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
epsilon%o�:*K
_output_shapes9
7:���������+@:@:@:@:@:*
T0*
U0m
(generator_1/batch_normalization_14/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
$generator_1/leaky_re_lu_14/LeakyRelu	LeakyRelu7generator_1/batch_normalization_14/FusedBatchNormV3:y:0*/
_output_shapes
:���������+@�
+generator_1/conv2d_18/Conv2D/ReadVariableOpReadVariableOp4generator_1_conv2d_18_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@�
generator_1/conv2d_18/Conv2DConv2D2generator_1/leaky_re_lu_14/LeakyRelu:activations:03generator_1/conv2d_18/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:���������)@*
T0*
strides
*
paddingVALIDq
/generator_1/batch_normalization_15/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: q
/generator_1/batch_normalization_15/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
-generator_1/batch_normalization_15/LogicalAnd
LogicalAnd8generator_1/batch_normalization_15/LogicalAnd/x:output:08generator_1/batch_normalization_15/LogicalAnd/y:output:0*
_output_shapes
: �
1generator_1/batch_normalization_15/ReadVariableOpReadVariableOp:generator_1_batch_normalization_15_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
3generator_1/batch_normalization_15/ReadVariableOp_1ReadVariableOp<generator_1_batch_normalization_15_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
Bgenerator_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOpReadVariableOpKgenerator_1_batch_normalization_15_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
Dgenerator_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMgenerator_1_batch_normalization_15_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
3generator_1/batch_normalization_15/FusedBatchNormV3FusedBatchNormV3%generator_1/conv2d_18/Conv2D:output:09generator_1/batch_normalization_15/ReadVariableOp:value:0;generator_1/batch_normalization_15/ReadVariableOp_1:value:0Jgenerator_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOp:value:0Lgenerator_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*K
_output_shapes9
7:���������)@:@:@:@:@:m
(generator_1/batch_normalization_15/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
$generator_1/leaky_re_lu_15/LeakyRelu	LeakyRelu7generator_1/batch_normalization_15/FusedBatchNormV3:y:0*/
_output_shapes
:���������)@�
+generator_1/conv2d_19/Conv2D/ReadVariableOpReadVariableOp4generator_1_conv2d_19_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@
�
generator_1/conv2d_19/Conv2DConv2D2generator_1/leaky_re_lu_15/LeakyRelu:activations:03generator_1/conv2d_19/Conv2D/ReadVariableOp:value:0*
paddingVALID*/
_output_shapes
:���������'
*
T0*
strides
�
,generator_1/conv2d_19/BiasAdd/ReadVariableOpReadVariableOp5generator_1_conv2d_19_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:
�
generator_1/conv2d_19/BiasAddBiasAdd%generator_1/conv2d_19/Conv2D:output:04generator_1/conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������'
�
generator_1/softmax_1/SoftmaxSoftmax&generator_1/conv2d_19/BiasAdd:output:0*/
_output_shapes
:���������'
*
T0�
generator_1/add_1/addAddV2'generator_1/softmax_1/Softmax:softmax:0input_5*/
_output_shapes
:���������'
*
T0�

IdentityIdentitygenerator_1/add_1/add:z:0C^generator_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOpE^generator_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_12^generator_1/batch_normalization_12/ReadVariableOp4^generator_1/batch_normalization_12/ReadVariableOp_1C^generator_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOpE^generator_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_12^generator_1/batch_normalization_13/ReadVariableOp4^generator_1/batch_normalization_13/ReadVariableOp_1C^generator_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOpE^generator_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_12^generator_1/batch_normalization_14/ReadVariableOp4^generator_1/batch_normalization_14/ReadVariableOp_1C^generator_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOpE^generator_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_12^generator_1/batch_normalization_15/ReadVariableOp4^generator_1/batch_normalization_15/ReadVariableOp_1,^generator_1/conv2d_15/Conv2D/ReadVariableOp,^generator_1/conv2d_16/Conv2D/ReadVariableOp,^generator_1/conv2d_17/Conv2D/ReadVariableOp,^generator_1/conv2d_18/Conv2D/ReadVariableOp-^generator_1/conv2d_19/BiasAdd/ReadVariableOp,^generator_1/conv2d_19/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������'
"
identityIdentity:output:0*�
_input_shapes�
�:���������'
:���������'
::::::::::::::::::::::2j
3generator_1/batch_normalization_13/ReadVariableOp_13generator_1/batch_normalization_13/ReadVariableOp_12Z
+generator_1/conv2d_18/Conv2D/ReadVariableOp+generator_1/conv2d_18/Conv2D/ReadVariableOp2\
,generator_1/conv2d_19/BiasAdd/ReadVariableOp,generator_1/conv2d_19/BiasAdd/ReadVariableOp2�
Dgenerator_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1Dgenerator_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_12j
3generator_1/batch_normalization_14/ReadVariableOp_13generator_1/batch_normalization_14/ReadVariableOp_12Z
+generator_1/conv2d_15/Conv2D/ReadVariableOp+generator_1/conv2d_15/Conv2D/ReadVariableOp2f
1generator_1/batch_normalization_14/ReadVariableOp1generator_1/batch_normalization_14/ReadVariableOp2Z
+generator_1/conv2d_19/Conv2D/ReadVariableOp+generator_1/conv2d_19/Conv2D/ReadVariableOp2�
Dgenerator_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1Dgenerator_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_12j
3generator_1/batch_normalization_15/ReadVariableOp_13generator_1/batch_normalization_15/ReadVariableOp_12�
Bgenerator_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOpBgenerator_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp2�
Bgenerator_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOpBgenerator_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp2Z
+generator_1/conv2d_16/Conv2D/ReadVariableOp+generator_1/conv2d_16/Conv2D/ReadVariableOp2�
Bgenerator_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOpBgenerator_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOp2f
1generator_1/batch_normalization_12/ReadVariableOp1generator_1/batch_normalization_12/ReadVariableOp2�
Bgenerator_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOpBgenerator_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOp2�
Dgenerator_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1Dgenerator_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_12f
1generator_1/batch_normalization_15/ReadVariableOp1generator_1/batch_normalization_15/ReadVariableOp2Z
+generator_1/conv2d_17/Conv2D/ReadVariableOp+generator_1/conv2d_17/Conv2D/ReadVariableOp2�
Dgenerator_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1Dgenerator_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_12j
3generator_1/batch_normalization_12/ReadVariableOp_13generator_1/batch_normalization_12/ReadVariableOp_12f
1generator_1/batch_normalization_13/ReadVariableOp1generator_1/batch_normalization_13/ReadVariableOp:' #
!
_user_specified_name	input_4:'#
!
_user_specified_name	input_5: : : : : : : :	 :
 : : : : : : : : : : : : : 
�/
�
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10510797

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*K
_output_shapes9
7:���������)@:@:@:@:@:*
T0*
U0*
epsilon%o�:L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:���������)@*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������)@::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
o
C__inference_add_1_layer_call_and_return_conditional_losses_10510863
inputs_0
inputs_1
identityZ
addAddV2inputs_0inputs_1*/
_output_shapes
:���������'
*
T0W
IdentityIdentityadd:z:0*/
_output_shapes
:���������'
*
T0"
identityIdentity:output:0*I
_input_shapes8
6:���������'
:���������'
:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�/
�
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10510721

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0*
U0L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs
�
�
G__inference_conv2d_16_layer_call_and_return_conditional_losses_10508538

inputs"
conv2d_readvariableop_resource
identity��Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+���������������������������@*
T0*
strides
*
paddingVALID�
IdentityIdentityConv2D:output:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*D
_input_shapes3
1:+���������������������������@:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: 
�
�
.__inference_generator_1_layer_call_fn_10510131
inputs_0
inputs_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23*/
_output_shapes
:���������'
*#
Tin
2*/
_gradient_op_typePartitionedCall-10509694*R
fMRK
I__inference_generator_1_layer_call_and_return_conditional_losses_10509693*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������'
*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������'
:���������'
::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1: : : : : : : :	 :
 : : : : : : : : : : : : : 
�
�
9__inference_batch_normalization_12_layer_call_fn_10510224

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+���������������������������@*
Tin	
2*/
_gradient_op_typePartitionedCall-10508489*]
fXRV
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10508488�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�
�
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10509332

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o�:*K
_output_shapes9
7:���������+@:@:@:@:@:*
T0*
U0*
is_training( J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������+@"
identityIdentity:output:0*>
_input_shapes-
+:���������+@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs: 
�
�
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10508846

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0*
U0*
is_training( J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�
�
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10510467

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*K
_output_shapes9
7:���������-@:@:@:@:@:J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:���������-@*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������-@::::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�
�
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10510743

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o�:J
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *�p}?�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs
�
h
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_10510842

inputs
identityO
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:���������)@g
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:���������)@"
identityIdentity:output:0*.
_input_shapes
:���������)@:& "
 
_user_specified_nameinputs
�/
�
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10510621

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*K
_output_shapes9
7:���������+@:@:@:@:@:L
Const_2Const*
_output_shapes
: *
valueB
 *�p}?*
dtype0�
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@*
T0�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:���������+@*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������+@::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
�
c
G__inference_softmax_1_layer_call_and_return_conditional_losses_10510852

inputs
identityT
SoftmaxSoftmaxinputs*
T0*/
_output_shapes
:���������'
a
IdentityIdentitySoftmax:softmax:0*
T0*/
_output_shapes
:���������'
"
identityIdentity:output:0*.
_input_shapes
:���������'
:& "
 
_user_specified_nameinputs
�
�
.__inference_generator_1_layer_call_fn_10510103
inputs_0
inputs_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23*/
config_proto

GPU

CPU2*0,1J 8*#
Tin
2*/
_output_shapes
:���������'
*/
_gradient_op_typePartitionedCall-10509618*R
fMRK
I__inference_generator_1_layer_call_and_return_conditional_losses_10509617*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������'
*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������'
:���������'
::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1: : : : : : : :	 :
 : : : : : : : : : : : : : 
�
�
9__inference_batch_normalization_13_layer_call_fn_10510485

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*/
_output_shapes
:���������-@*/
_gradient_op_typePartitionedCall-10509242*]
fXRV
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10509229�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������-@*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������-@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�
�
9__inference_batch_normalization_15_layer_call_fn_10510752

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*A
_output_shapes/
-:+���������������������������@*/
_gradient_op_typePartitionedCall-10508975*]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10508974�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�/
�
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10509310

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o�:*K
_output_shapes9
7:���������+@:@:@:@:@:*
T0*
U0L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *�p}?�
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@*
T0�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������+@"
identityIdentity:output:0*>
_input_shapes-
+:���������+@::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�
M
1__inference_leaky_re_lu_12_layer_call_fn_10510319

inputs
identity�
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-10509163*U
fPRN
L__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_10509157*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������/@h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������/@"
identityIdentity:output:0*.
_input_shapes
:���������/@:& "
 
_user_specified_nameinputs
�/
�
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10510193

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
dtype0*
_output_shapes
: *
valueB �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0*
U0L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�/
�
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10510269

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
dtype0*
_output_shapes
: *
valueB �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*K
_output_shapes9
7:���������/@:@:@:@:@:L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@*
T0�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������/@"
identityIdentity:output:0*>
_input_shapes-
+:���������/@::::2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs: : : : 
�
�
,__inference_conv2d_18_layer_call_fn_10508872

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+���������������������������@*
Tin
2*/
_gradient_op_typePartitionedCall-10508868*P
fKRI
G__inference_conv2d_18_layer_call_and_return_conditional_losses_10508862�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*D
_input_shapes3
1:+���������������������������@:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
�
�
9__inference_batch_normalization_14_layer_call_fn_10510652

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*/
_output_shapes
:���������+@*/
_gradient_op_typePartitionedCall-10509335*]
fXRV
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10509310*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������+@"
identityIdentity:output:0*>
_input_shapes-
+:���������+@::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
�
9__inference_batch_normalization_15_layer_call_fn_10510761

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-10509009*]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10509008*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*A
_output_shapes/
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�/
�
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10509104

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 ZN
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*K
_output_shapes9
7:���������/@:@:@:@:@:L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@*
T0�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@*
T0�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:���������/@*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������/@::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
�V
�
I__inference_generator_1_layer_call_and_return_conditional_losses_10509568
input_4
input_5,
(conv2d_15_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4,
(conv2d_16_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4,
(conv2d_17_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4,
(conv2d_18_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4,
(conv2d_19_statefulpartitionedcall_args_1,
(conv2d_19_statefulpartitionedcall_args_2
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall�!conv2d_17/StatefulPartitionedCall�!conv2d_18/StatefulPartitionedCall�!conv2d_19/StatefulPartitionedCall�
 zero_padding2d_3/PartitionedCallPartitionedCallinput_4*/
_gradient_op_typePartitionedCall-10508345*W
fRRP
N__inference_zero_padding2d_3_layer_call_and_return_conditional_losses_10508339*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������1
�
 zero_padding2d_4/PartitionedCallPartitionedCallinput_5*/
_gradient_op_typePartitionedCall-10508363*W
fRRP
N__inference_zero_padding2d_4_layer_call_and_return_conditional_losses_10508357*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������1
�
add/PartitionedCallPartitionedCall)zero_padding2d_3/PartitionedCall:output:0)zero_padding2d_4/PartitionedCall:output:0*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������1
*/
_gradient_op_typePartitionedCall-10509060*J
fERC
A__inference_add_layer_call_and_return_conditional_losses_10509053�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1*/
_gradient_op_typePartitionedCall-10508382*P
fKRI
G__inference_conv2d_15_layer_call_and_return_conditional_losses_10508376*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������/@*
Tin
2�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-10509139*]
fXRV
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10509126*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������/@*
Tin	
2�
leaky_re_lu_12/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-10509163*U
fPRN
L__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_10509157*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������/@*
Tin
2�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_12/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������-@*
Tin
2*/
_gradient_op_typePartitionedCall-10508544*P
fKRI
G__inference_conv2d_16_layer_call_and_return_conditional_losses_10508538�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*
Tin	
2*/
_output_shapes
:���������-@*/
_gradient_op_typePartitionedCall-10509242*]
fXRV
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10509229*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8�
leaky_re_lu_13/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-10509266*U
fPRN
L__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_10509260*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������-@�
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_13/PartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������+@*/
_gradient_op_typePartitionedCall-10508706*P
fKRI
G__inference_conv2d_17_layer_call_and_return_conditional_losses_10508700*
Tout
2�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-10509345*]
fXRV
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10509332*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*/
_output_shapes
:���������+@�
leaky_re_lu_14/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*U
fPRN
L__inference_leaky_re_lu_14_layer_call_and_return_conditional_losses_10509363*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������+@*
Tin
2*/
_gradient_op_typePartitionedCall-10509369�
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_14/PartitionedCall:output:0(conv2d_18_statefulpartitionedcall_args_1*/
_gradient_op_typePartitionedCall-10508868*P
fKRI
G__inference_conv2d_18_layer_call_and_return_conditional_losses_10508862*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������)@�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*
Tin	
2*/
_output_shapes
:���������)@*/
_gradient_op_typePartitionedCall-10509448*]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10509435*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8�
leaky_re_lu_15/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*U
fPRN
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_10509466*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������)@*/
_gradient_op_typePartitionedCall-10509472�
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_15/PartitionedCall:output:0(conv2d_19_statefulpartitionedcall_args_1(conv2d_19_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-10509033*P
fKRI
G__inference_conv2d_19_layer_call_and_return_conditional_losses_10509027*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������'
*
Tin
2�
softmax_1/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������'
*
Tin
2*/
_gradient_op_typePartitionedCall-10509493*P
fKRI
G__inference_softmax_1_layer_call_and_return_conditional_losses_10509487*
Tout
2�
add_1/PartitionedCallPartitionedCall"softmax_1/PartitionedCall:output:0input_5*/
_gradient_op_typePartitionedCall-10509513*L
fGRE
C__inference_add_1_layer_call_and_return_conditional_losses_10509506*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������'
�
IdentityIdentityadd_1/PartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall*/
_output_shapes
:���������'
*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������'
:���������'
::::::::::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall: : : : :	 :
 : : : : : : : : : : : : : :' #
!
_user_specified_name	input_4:'#
!
_user_specified_name	input_5: : : 
�
m
C__inference_add_1_layer_call_and_return_conditional_losses_10509506

inputs
inputs_1
identityX
addAddV2inputsinputs_1*/
_output_shapes
:���������'
*
T0W
IdentityIdentityadd:z:0*/
_output_shapes
:���������'
*
T0"
identityIdentity:output:0*I
_input_shapes8
6:���������'
:���������'
:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10509435

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:���������)@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o�:J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������)@"
identityIdentity:output:0*>
_input_shapes-
+:���������)@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�
�
G__inference_conv2d_17_layer_call_and_return_conditional_losses_10508700

inputs"
conv2d_readvariableop_resource
identity��Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+���������������������������@�
IdentityIdentityConv2D:output:0^Conv2D/ReadVariableOp*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*D
_input_shapes3
1:+���������������������������@:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: 
�
O
3__inference_zero_padding2d_4_layer_call_fn_10508366

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*J
_output_shapes8
6:4������������������������������������*/
_gradient_op_typePartitionedCall-10508363*W
fRRP
N__inference_zero_padding2d_4_layer_call_and_return_conditional_losses_10508357*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8�
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
O
3__inference_zero_padding2d_3_layer_call_fn_10508348

inputs
identity�
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-10508345*W
fRRP
N__inference_zero_padding2d_3_layer_call_and_return_conditional_losses_10508339*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*J
_output_shapes8
6:4������������������������������������*
Tin
2�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
c
G__inference_softmax_1_layer_call_and_return_conditional_losses_10509487

inputs
identityT
SoftmaxSoftmaxinputs*
T0*/
_output_shapes
:���������'
a
IdentityIdentitySoftmax:softmax:0*/
_output_shapes
:���������'
*
T0"
identityIdentity:output:0*.
_input_shapes
:���������'
:& "
 
_user_specified_nameinputs
�/
�
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10509413

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
dtype0*
_output_shapes
: *
valueB �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*K
_output_shapes9
7:���������)@:@:@:@:@:L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@*
T0�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������)@"
identityIdentity:output:0*>
_input_shapes-
+:���������)@::::2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp: : : : :& "
 
_user_specified_nameinputs
�/
�
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10508650

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
_output_shapes
: *
valueB *
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0�
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
�/
�
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10510545

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 ZN
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
dtype0*
_output_shapes
: *
valueB J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0*
U0*
epsilon%o�:L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: �
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�
�
9__inference_batch_normalization_12_layer_call_fn_10510309

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_output_shapes
:���������/@*
Tin	
2*/
_gradient_op_typePartitionedCall-10509139*]
fXRV
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10509126*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������/@"
identityIdentity:output:0*>
_input_shapes-
+:���������/@::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs
�
H
,__inference_softmax_1_layer_call_fn_10510857

inputs
identity�
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-10509493*P
fKRI
G__inference_softmax_1_layer_call_and_return_conditional_losses_10509487*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������'
*
Tin
2h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������'
"
identityIdentity:output:0*.
_input_shapes
:���������'
:& "
 
_user_specified_nameinputs
�
h
L__inference_leaky_re_lu_14_layer_call_and_return_conditional_losses_10509363

inputs
identityO
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:���������+@g
IdentityIdentityLeakyRelu:activations:0*/
_output_shapes
:���������+@*
T0"
identityIdentity:output:0*.
_input_shapes
:���������+@:& "
 
_user_specified_nameinputs
�
h
L__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_10509157

inputs
identityO
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:���������/@g
IdentityIdentityLeakyRelu:activations:0*/
_output_shapes
:���������/@*
T0"
identityIdentity:output:0*.
_input_shapes
:���������/@:& "
 
_user_specified_nameinputs
�
�
,__inference_conv2d_15_layer_call_fn_10508386

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*/
_gradient_op_typePartitionedCall-10508382*P
fKRI
G__inference_conv2d_15_layer_call_and_return_conditional_losses_10508376*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+���������������������������@*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*D
_input_shapes3
1:+���������������������������
:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
�
M
1__inference_leaky_re_lu_15_layer_call_fn_10510847

inputs
identity�
PartitionedCallPartitionedCallinputs*/
_output_shapes
:���������)@*
Tin
2*/
_gradient_op_typePartitionedCall-10509472*U
fPRN
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_10509466*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8h
IdentityIdentityPartitionedCall:output:0*/
_output_shapes
:���������)@*
T0"
identityIdentity:output:0*.
_input_shapes
:���������)@:& "
 
_user_specified_nameinputs
�
T
(__inference_add_1_layer_call_fn_10510869
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������'
*/
_gradient_op_typePartitionedCall-10509513*L
fGRE
C__inference_add_1_layer_call_and_return_conditional_losses_10509506*
Tout
2h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������'
"
identityIdentity:output:0*I
_input_shapes8
6:���������'
:���������'
:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
h
L__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_10510490

inputs
identityO
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:���������-@g
IdentityIdentityLeakyRelu:activations:0*/
_output_shapes
:���������-@*
T0"
identityIdentity:output:0*.
_input_shapes
:���������-@:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_13_layer_call_fn_10510476

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*]
fXRV
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10509207*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*/
_output_shapes
:���������-@*/
_gradient_op_typePartitionedCall-10509232�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������-@"
identityIdentity:output:0*>
_input_shapes-
+:���������-@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�
�
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10510291

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o�:*K
_output_shapes9
7:���������/@:@:@:@:@:*
T0*
U0*
is_training( J
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *�p}?�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:���������/@*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������/@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
�/
�
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10510445

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
dtype0*
_output_shapes
: *
valueB J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*K
_output_shapes9
7:���������-@:@:@:@:@:*
T0*
U0*
epsilon%o�:L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0�
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:@*
T0�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: �
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������-@"
identityIdentity:output:0*>
_input_shapes-
+:���������-@::::2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp: : : :& "
 
_user_specified_nameinputs: 
�
�
I__inference_generator_1_layer_call_and_return_conditional_losses_10510075
inputs_0
inputs_1,
(conv2d_15_conv2d_readvariableop_resource2
.batch_normalization_12_readvariableop_resource4
0batch_normalization_12_readvariableop_1_resourceC
?batch_normalization_12_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_16_conv2d_readvariableop_resource2
.batch_normalization_13_readvariableop_resource4
0batch_normalization_13_readvariableop_1_resourceC
?batch_normalization_13_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_17_conv2d_readvariableop_resource2
.batch_normalization_14_readvariableop_resource4
0batch_normalization_14_readvariableop_1_resourceC
?batch_normalization_14_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_14_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_18_conv2d_readvariableop_resource2
.batch_normalization_15_readvariableop_resource4
0batch_normalization_15_readvariableop_1_resourceC
?batch_normalization_15_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_19_conv2d_readvariableop_resource-
)conv2d_19_biasadd_readvariableop_resource
identity��6batch_normalization_12/FusedBatchNormV3/ReadVariableOp�8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_12/ReadVariableOp�'batch_normalization_12/ReadVariableOp_1�6batch_normalization_13/FusedBatchNormV3/ReadVariableOp�8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_13/ReadVariableOp�'batch_normalization_13/ReadVariableOp_1�6batch_normalization_14/FusedBatchNormV3/ReadVariableOp�8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_14/ReadVariableOp�'batch_normalization_14/ReadVariableOp_1�6batch_normalization_15/FusedBatchNormV3/ReadVariableOp�8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_15/ReadVariableOp�'batch_normalization_15/ReadVariableOp_1�conv2d_15/Conv2D/ReadVariableOp�conv2d_16/Conv2D/ReadVariableOp�conv2d_17/Conv2D/ReadVariableOp�conv2d_18/Conv2D/ReadVariableOp� conv2d_19/BiasAdd/ReadVariableOp�conv2d_19/Conv2D/ReadVariableOp�
zero_padding2d_3/Pad/paddingsConst*9
value0B."                             *
dtype0*
_output_shapes

:�
zero_padding2d_3/PadPadinputs_0&zero_padding2d_3/Pad/paddings:output:0*/
_output_shapes
:���������1
*
T0�
zero_padding2d_4/Pad/paddingsConst*9
value0B."                             *
dtype0*
_output_shapes

:�
zero_padding2d_4/PadPadinputs_1&zero_padding2d_4/Pad/paddings:output:0*
T0*/
_output_shapes
:���������1
�
add/addAddV2zero_padding2d_3/Pad:output:0zero_padding2d_4/Pad:output:0*
T0*/
_output_shapes
:���������1
�
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:
@�
conv2d_15/Conv2DConv2Dadd/add:z:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������/@e
#batch_normalization_12/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_12/LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
�
!batch_normalization_12/LogicalAnd
LogicalAnd,batch_normalization_12/LogicalAnd/x:output:0,batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: �
%batch_normalization_12/ReadVariableOpReadVariableOp.batch_normalization_12_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
'batch_normalization_12/ReadVariableOp_1ReadVariableOp0batch_normalization_12_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
6batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_12_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
'batch_normalization_12/FusedBatchNormV3FusedBatchNormV3conv2d_15/Conv2D:output:0-batch_normalization_12/ReadVariableOp:value:0/batch_normalization_12/ReadVariableOp_1:value:0>batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:���������/@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o�:a
batch_normalization_12/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
leaky_re_lu_12/LeakyRelu	LeakyRelu+batch_normalization_12/FusedBatchNormV3:y:0*/
_output_shapes
:���������/@�
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@�
conv2d_16/Conv2DConv2D&leaky_re_lu_12/LeakyRelu:activations:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������-@e
#batch_normalization_13/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_13/LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
�
!batch_normalization_13/LogicalAnd
LogicalAnd,batch_normalization_13/LogicalAnd/x:output:0,batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: �
%batch_normalization_13/ReadVariableOpReadVariableOp.batch_normalization_13_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
'batch_normalization_13/ReadVariableOp_1ReadVariableOp0batch_normalization_13_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
6batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_13_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
'batch_normalization_13/FusedBatchNormV3FusedBatchNormV3conv2d_16/Conv2D:output:0-batch_normalization_13/ReadVariableOp:value:0/batch_normalization_13/ReadVariableOp_1:value:0>batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o�:*K
_output_shapes9
7:���������-@:@:@:@:@:*
T0*
U0*
is_training( a
batch_normalization_13/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
leaky_re_lu_13/LeakyRelu	LeakyRelu+batch_normalization_13/FusedBatchNormV3:y:0*/
_output_shapes
:���������-@�
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@�
conv2d_17/Conv2DConv2D&leaky_re_lu_13/LeakyRelu:activations:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������+@e
#batch_normalization_14/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_14/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: �
!batch_normalization_14/LogicalAnd
LogicalAnd,batch_normalization_14/LogicalAnd/x:output:0,batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: �
%batch_normalization_14/ReadVariableOpReadVariableOp.batch_normalization_14_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
'batch_normalization_14/ReadVariableOp_1ReadVariableOp0batch_normalization_14_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
6batch_normalization_14/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_14_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_14_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
'batch_normalization_14/FusedBatchNormV3FusedBatchNormV3conv2d_17/Conv2D:output:0-batch_normalization_14/ReadVariableOp:value:0/batch_normalization_14/ReadVariableOp_1:value:0>batch_normalization_14/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:���������+@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o�:a
batch_normalization_14/ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
leaky_re_lu_14/LeakyRelu	LeakyRelu+batch_normalization_14/FusedBatchNormV3:y:0*/
_output_shapes
:���������+@�
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@�
conv2d_18/Conv2DConv2D&leaky_re_lu_14/LeakyRelu:activations:0'conv2d_18/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:���������)@*
T0*
strides
*
paddingVALIDe
#batch_normalization_15/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: e
#batch_normalization_15/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z�
!batch_normalization_15/LogicalAnd
LogicalAnd,batch_normalization_15/LogicalAnd/x:output:0,batch_normalization_15/LogicalAnd/y:output:0*
_output_shapes
: �
%batch_normalization_15/ReadVariableOpReadVariableOp.batch_normalization_15_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
'batch_normalization_15/ReadVariableOp_1ReadVariableOp0batch_normalization_15_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
6batch_normalization_15/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_15_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
'batch_normalization_15/FusedBatchNormV3FusedBatchNormV3conv2d_18/Conv2D:output:0-batch_normalization_15/ReadVariableOp:value:0/batch_normalization_15/ReadVariableOp_1:value:0>batch_normalization_15/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o�:*K
_output_shapes9
7:���������)@:@:@:@:@:a
batch_normalization_15/ConstConst*
_output_shapes
: *
valueB
 *�p}?*
dtype0�
leaky_re_lu_15/LeakyRelu	LeakyRelu+batch_normalization_15/FusedBatchNormV3:y:0*/
_output_shapes
:���������)@�
conv2d_19/Conv2D/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@
�
conv2d_19/Conv2DConv2D&leaky_re_lu_15/LeakyRelu:activations:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*/
_output_shapes
:���������'
*
T0�
 conv2d_19/BiasAdd/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:
�
conv2d_19/BiasAddBiasAddconv2d_19/Conv2D:output:0(conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������'
r
softmax_1/SoftmaxSoftmaxconv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:���������'
s
	add_1/addAddV2softmax_1/Softmax:softmax:0inputs_1*/
_output_shapes
:���������'
*
T0�
IdentityIdentityadd_1/add:z:07^batch_normalization_12/FusedBatchNormV3/ReadVariableOp9^batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_12/ReadVariableOp(^batch_normalization_12/ReadVariableOp_17^batch_normalization_13/FusedBatchNormV3/ReadVariableOp9^batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_13/ReadVariableOp(^batch_normalization_13/ReadVariableOp_17^batch_normalization_14/FusedBatchNormV3/ReadVariableOp9^batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_14/ReadVariableOp(^batch_normalization_14/ReadVariableOp_17^batch_normalization_15/FusedBatchNormV3/ReadVariableOp9^batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_15/ReadVariableOp(^batch_normalization_15/ReadVariableOp_1 ^conv2d_15/Conv2D/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp ^conv2d_18/Conv2D/ReadVariableOp!^conv2d_19/BiasAdd/ReadVariableOp ^conv2d_19/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������'
"
identityIdentity:output:0*�
_input_shapes�
�:���������'
:���������'
::::::::::::::::::::::2t
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_18batch_normalization_12/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_14/ReadVariableOp%batch_normalization_14/ReadVariableOp2R
'batch_normalization_12/ReadVariableOp_1'batch_normalization_12/ReadVariableOp_12N
%batch_normalization_12/ReadVariableOp%batch_normalization_12/ReadVariableOp2B
conv2d_18/Conv2D/ReadVariableOpconv2d_18/Conv2D/ReadVariableOp2R
'batch_normalization_13/ReadVariableOp_1'batch_normalization_13/ReadVariableOp_12t
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_18batch_normalization_15/FusedBatchNormV3/ReadVariableOp_12p
6batch_normalization_12/FusedBatchNormV3/ReadVariableOp6batch_normalization_12/FusedBatchNormV3/ReadVariableOp2R
'batch_normalization_14/ReadVariableOp_1'batch_normalization_14/ReadVariableOp_12B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2p
6batch_normalization_13/FusedBatchNormV3/ReadVariableOp6batch_normalization_13/FusedBatchNormV3/ReadVariableOp2p
6batch_normalization_14/FusedBatchNormV3/ReadVariableOp6batch_normalization_14/FusedBatchNormV3/ReadVariableOp2N
%batch_normalization_15/ReadVariableOp%batch_normalization_15/ReadVariableOp2p
6batch_normalization_15/FusedBatchNormV3/ReadVariableOp6batch_normalization_15/FusedBatchNormV3/ReadVariableOp2D
 conv2d_19/BiasAdd/ReadVariableOp conv2d_19/BiasAdd/ReadVariableOp2B
conv2d_19/Conv2D/ReadVariableOpconv2d_19/Conv2D/ReadVariableOp2R
'batch_normalization_15/ReadVariableOp_1'batch_normalization_15/ReadVariableOp_12t
8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_18batch_normalization_14/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_13/ReadVariableOp%batch_normalization_13/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2t
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_18batch_normalization_13/FusedBatchNormV3/ReadVariableOp_12B
conv2d_17/Conv2D/ReadVariableOpconv2d_17/Conv2D/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1: : : : : : : :	 :
 : : : : : : : : : : : : : 
�/
�
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10509207

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
dtype0*
_output_shapes
: *
valueB J
Const_1Const*
dtype0*
_output_shapes
: *
valueB �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o�:*K
_output_shapes9
7:���������-@:@:@:@:@:*
T0*
U0L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������-@"
identityIdentity:output:0*>
_input_shapes-
+:���������-@::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�/
�
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10508488

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�#AssignMovingAvg/Read/ReadVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�%AssignMovingAvg_1/Read/ReadVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0*
U0L
Const_2Const*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:@�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:@�
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  �?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: �
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:@�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 �
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs: : : : 
�
�
9__inference_batch_normalization_13_layer_call_fn_10510409

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-10508685*]
fXRV
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10508684*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*A
_output_shapes/
-:+���������������������������@*
Tin	
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
�
�
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10509126

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:���������/@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o�:J
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *�p}?�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������/@"
identityIdentity:output:0*>
_input_shapes-
+:���������/@::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
�V
�
I__inference_generator_1_layer_call_and_return_conditional_losses_10509521
input_4
input_5,
(conv2d_15_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4,
(conv2d_16_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4,
(conv2d_17_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4,
(conv2d_18_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4,
(conv2d_19_statefulpartitionedcall_args_1,
(conv2d_19_statefulpartitionedcall_args_2
identity��.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall�!conv2d_17/StatefulPartitionedCall�!conv2d_18/StatefulPartitionedCall�!conv2d_19/StatefulPartitionedCall�
 zero_padding2d_3/PartitionedCallPartitionedCallinput_4*/
_gradient_op_typePartitionedCall-10508345*W
fRRP
N__inference_zero_padding2d_3_layer_call_and_return_conditional_losses_10508339*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������1
�
 zero_padding2d_4/PartitionedCallPartitionedCallinput_5*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������1
*
Tin
2*/
_gradient_op_typePartitionedCall-10508363*W
fRRP
N__inference_zero_padding2d_4_layer_call_and_return_conditional_losses_10508357*
Tout
2�
add/PartitionedCallPartitionedCall)zero_padding2d_3/PartitionedCall:output:0)zero_padding2d_4/PartitionedCall:output:0*
Tin
2*/
_output_shapes
:���������1
*/
_gradient_op_typePartitionedCall-10509060*J
fERC
A__inference_add_layer_call_and_return_conditional_losses_10509053*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1*P
fKRI
G__inference_conv2d_15_layer_call_and_return_conditional_losses_10508376*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������/@*/
_gradient_op_typePartitionedCall-10508382�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*]
fXRV
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10509104*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*/
_output_shapes
:���������/@*/
_gradient_op_typePartitionedCall-10509129�
leaky_re_lu_12/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-10509163*U
fPRN
L__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_10509157*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������/@�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_12/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1*
Tin
2*/
_output_shapes
:���������-@*/
_gradient_op_typePartitionedCall-10508544*P
fKRI
G__inference_conv2d_16_layer_call_and_return_conditional_losses_10508538*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-10509232*]
fXRV
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10509207*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*/
_output_shapes
:���������-@�
leaky_re_lu_13/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������-@*
Tin
2*/
_gradient_op_typePartitionedCall-10509266*U
fPRN
L__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_10509260*
Tout
2�
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_13/PartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1*P
fKRI
G__inference_conv2d_17_layer_call_and_return_conditional_losses_10508700*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������+@*/
_gradient_op_typePartitionedCall-10508706�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-10509335*]
fXRV
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10509310*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*/
_output_shapes
:���������+@�
leaky_re_lu_14/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*U
fPRN
L__inference_leaky_re_lu_14_layer_call_and_return_conditional_losses_10509363*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������+@*/
_gradient_op_typePartitionedCall-10509369�
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_14/PartitionedCall:output:0(conv2d_18_statefulpartitionedcall_args_1*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������)@*/
_gradient_op_typePartitionedCall-10508868*P
fKRI
G__inference_conv2d_18_layer_call_and_return_conditional_losses_10508862*
Tout
2�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������)@*
Tin	
2*/
_gradient_op_typePartitionedCall-10509438*]
fXRV
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10509413*
Tout
2�
leaky_re_lu_15/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������)@*
Tin
2*/
_gradient_op_typePartitionedCall-10509472*U
fPRN
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_10509466*
Tout
2�
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall'leaky_re_lu_15/PartitionedCall:output:0(conv2d_19_statefulpartitionedcall_args_1(conv2d_19_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-10509033*P
fKRI
G__inference_conv2d_19_layer_call_and_return_conditional_losses_10509027*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*/
_output_shapes
:���������'
*
Tin
2�
softmax_1/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-10509493*P
fKRI
G__inference_softmax_1_layer_call_and_return_conditional_losses_10509487*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������'
�
add_1/PartitionedCallPartitionedCall"softmax_1/PartitionedCall:output:0input_5*/
_gradient_op_typePartitionedCall-10509513*L
fGRE
C__inference_add_1_layer_call_and_return_conditional_losses_10509506*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin
2*/
_output_shapes
:���������'
�
IdentityIdentityadd_1/PartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall*/
_output_shapes
:���������'
*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������'
:���������'
::::::::::::::::::::::2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall: :	 :
 : : : : : : : : : : : : : :' #
!
_user_specified_name	input_4:'#
!
_user_specified_name	input_5: : : : : : 
�
j
N__inference_zero_padding2d_4_layer_call_and_return_conditional_losses_10508357

inputs
identity}
Pad/paddingsConst*
_output_shapes

:*9
value0B."                             *
dtype0~
PadPadinputsPad/paddings:output:0*
T0*J
_output_shapes8
6:4������������������������������������w
IdentityIdentityPad:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
&__inference_signature_wrapper_10509805
input_4
input_5"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_4input_5statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*#
Tin
2*/
_output_shapes
:���������'
*/
_gradient_op_typePartitionedCall-10509780*,
f'R%
#__inference__wrapped_model_10508330�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������'
*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������'
:���������'
::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:	 :
 : : : : : : : : : : : : : :' #
!
_user_specified_name	input_4:'#
!
_user_specified_name	input_5: : : : : : : 
�
�
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10509229

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:���������-@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o�:J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������-@"
identityIdentity:output:0*>
_input_shapes-
+:���������-@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
�
m
A__inference_add_layer_call_and_return_conditional_losses_10510137
inputs_0
inputs_1
identityZ
addAddV2inputs_0inputs_1*/
_output_shapes
:���������1
*
T0W
IdentityIdentityadd:z:0*/
_output_shapes
:���������1
*
T0"
identityIdentity:output:0*I
_input_shapes8
6:���������1
:���������1
:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
�
�
9__inference_batch_normalization_14_layer_call_fn_10510576

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-10508813*]
fXRV
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10508812*
Tout
2*/
config_proto

GPU

CPU2*0,1J 8*
Tin	
2*A
_output_shapes/
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
�
k
A__inference_add_layer_call_and_return_conditional_losses_10509053

inputs
inputs_1
identityX
addAddV2inputsinputs_1*
T0*/
_output_shapes
:���������1
W
IdentityIdentityadd:z:0*/
_output_shapes
:���������1
*
T0"
identityIdentity:output:0*I
_input_shapes8
6:���������1
:���������1
:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10508684

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0*
U0*
is_training( *
epsilon%o�:J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
�
�
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10510567

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z *
dtype0
N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: �
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*
is_training( *
epsilon%o�:*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
T0J
ConstConst*
valueB
 *�p}?*
dtype0*
_output_shapes
: �
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
C
input_48
serving_default_input_4:0���������'

C
input_58
serving_default_input_5:0���������'
A
add_18
StatefulPartitionedCall:0���������'
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
��
layer-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-0
layer-5
layer_with_weights-1
layer-6
layer-7
	layer_with_weights-2
	layer-8

layer_with_weights-3

layer-9
layer-10
layer_with_weights-4
layer-11
layer_with_weights-5
layer-12
layer-13
layer_with_weights-6
layer-14
layer_with_weights-7
layer-15
layer-16
layer_with_weights-8
layer-17
layer-18
layer-19
regularization_losses
trainable_variables
	variables
	keras_api

signatures
�_default_save_signature
+�&call_and_return_all_conditional_losses
�__call__"��
_tf_keras_modelŅ{"class_name": "Model", "name": "generator_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "generator_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 13, 39, 10], "dtype": "float32", "sparse": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 13, 39, 10], "dtype": "float32", "sparse": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d_3", "trainable": true, "dtype": "float32", "padding": [[5, 5], [5, 5]], "data_format": "channels_last"}, "name": "zero_padding2d_3", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d_4", "trainable": true, "dtype": "float32", "padding": [[5, 5], [5, 5]], "data_format": "channels_last"}, "name": "zero_padding2d_4", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add", "trainable": true, "dtype": "float32"}, "name": "add", "inbound_nodes": [[["zero_padding2d_3", 0, 0, {}], ["zero_padding2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["add", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 1.0, "stddev": 0.02, "seed": null}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_12", "inbound_nodes": [[["conv2d_15", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_12", "inbound_nodes": [[["batch_normalization_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["leaky_re_lu_12", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 1.0, "stddev": 0.02, "seed": null}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_13", "inbound_nodes": [[["conv2d_16", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_13", "inbound_nodes": [[["batch_normalization_13", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_17", "inbound_nodes": [[["leaky_re_lu_13", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 1.0, "stddev": 0.02, "seed": null}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_14", "inbound_nodes": [[["conv2d_17", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_14", "inbound_nodes": [[["batch_normalization_14", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_18", "inbound_nodes": [[["leaky_re_lu_14", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 1.0, "stddev": 0.02, "seed": null}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_15", "inbound_nodes": [[["conv2d_18", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_15", "inbound_nodes": [[["batch_normalization_15", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 10, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_19", "inbound_nodes": [[["leaky_re_lu_15", 0, 0, {}]]]}, {"class_name": "Softmax", "config": {"name": "softmax_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "softmax_1", "inbound_nodes": [[["conv2d_19", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "name": "add_1", "inbound_nodes": [[["softmax_1", 0, 0, {}], ["input_5", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0], ["input_5", 0, 0]], "output_layers": [["add_1", 0, 0]]}, "input_spec": [null, null], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "generator_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 13, 39, 10], "dtype": "float32", "sparse": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 13, 39, 10], "dtype": "float32", "sparse": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d_3", "trainable": true, "dtype": "float32", "padding": [[5, 5], [5, 5]], "data_format": "channels_last"}, "name": "zero_padding2d_3", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d_4", "trainable": true, "dtype": "float32", "padding": [[5, 5], [5, 5]], "data_format": "channels_last"}, "name": "zero_padding2d_4", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add", "trainable": true, "dtype": "float32"}, "name": "add", "inbound_nodes": [[["zero_padding2d_3", 0, 0, {}], ["zero_padding2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["add", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 1.0, "stddev": 0.02, "seed": null}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_12", "inbound_nodes": [[["conv2d_15", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_12", "inbound_nodes": [[["batch_normalization_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["leaky_re_lu_12", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 1.0, "stddev": 0.02, "seed": null}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_13", "inbound_nodes": [[["conv2d_16", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_13", "inbound_nodes": [[["batch_normalization_13", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_17", "inbound_nodes": [[["leaky_re_lu_13", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 1.0, "stddev": 0.02, "seed": null}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_14", "inbound_nodes": [[["conv2d_17", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_14", "inbound_nodes": [[["batch_normalization_14", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_18", "inbound_nodes": [[["leaky_re_lu_14", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 1.0, "stddev": 0.02, "seed": null}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_15", "inbound_nodes": [[["conv2d_18", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_15", "inbound_nodes": [[["batch_normalization_15", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 10, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_19", "inbound_nodes": [[["leaky_re_lu_15", 0, 0, {}]]]}, {"class_name": "Softmax", "config": {"name": "softmax_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "softmax_1", "inbound_nodes": [[["conv2d_19", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "name": "add_1", "inbound_nodes": [[["softmax_1", 0, 0, {}], ["input_5", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0], ["input_5", 0, 0]], "output_layers": [["add_1", 0, 0]]}}}
�
regularization_losses
trainable_variables
	variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "input_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 13, 39, 10], "config": {"batch_input_shape": [null, 13, 39, 10], "dtype": "float32", "sparse": false, "name": "input_4"}}
�
regularization_losses
trainable_variables
 	variables
!	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "input_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 13, 39, 10], "config": {"batch_input_shape": [null, 13, 39, 10], "dtype": "float32", "sparse": false, "name": "input_5"}}
�
"regularization_losses
#trainable_variables
$	variables
%	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "ZeroPadding2D", "name": "zero_padding2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "zero_padding2d_3", "trainable": true, "dtype": "float32", "padding": [[5, 5], [5, 5]], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
&regularization_losses
'trainable_variables
(	variables
)	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "ZeroPadding2D", "name": "zero_padding2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "zero_padding2d_4", "trainable": true, "dtype": "float32", "padding": [[5, 5], [5, 5]], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
*regularization_losses
+trainable_variables
,	variables
-	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Add", "name": "add", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "add", "trainable": true, "dtype": "float32"}}
�

.kernel
/regularization_losses
0trainable_variables
1	variables
2	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 10}}}}
�
3axis
	4gamma
5beta
6moving_mean
7moving_variance
8regularization_losses
9trainable_variables
:	variables
;	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 1.0, "stddev": 0.02, "seed": null}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
�
<regularization_losses
=trainable_variables
>	variables
?	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "LeakyReLU", "name": "leaky_re_lu_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
�

@kernel
Aregularization_losses
Btrainable_variables
C	variables
D	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
Eaxis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 1.0, "stddev": 0.02, "seed": null}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
�
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "LeakyReLU", "name": "leaky_re_lu_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
�

Rkernel
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
Waxis
	Xgamma
Ybeta
Zmoving_mean
[moving_variance
\regularization_losses
]trainable_variables
^	variables
_	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 1.0, "stddev": 0.02, "seed": null}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
�
`regularization_losses
atrainable_variables
b	variables
c	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "LeakyReLU", "name": "leaky_re_lu_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_14", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
�

dkernel
eregularization_losses
ftrainable_variables
g	variables
h	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
iaxis
	jgamma
kbeta
lmoving_mean
mmoving_variance
nregularization_losses
otrainable_variables
p	variables
q	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 1.0, "stddev": 0.02, "seed": null}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
�
rregularization_losses
strainable_variables
t	variables
u	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "LeakyReLU", "name": "leaky_re_lu_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_15", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
�

vkernel
wbias
xregularization_losses
ytrainable_variables
z	variables
{	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 10, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
|regularization_losses
}trainable_variables
~	variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Softmax", "name": "softmax_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "softmax_1", "trainable": true, "dtype": "float32", "axis": -1}}
�
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Add", "name": "add_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "add_1", "trainable": true, "dtype": "float32"}}
 "
trackable_list_wrapper
�
.0
41
52
@3
F4
G5
R6
X7
Y8
d9
j10
k11
v12
w13"
trackable_list_wrapper
�
.0
41
52
63
74
@5
F6
G7
H8
I9
R10
X11
Y12
Z13
[14
d15
j16
k17
l18
m19
v20
w21"
trackable_list_wrapper
�
regularization_losses
trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
	variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
regularization_losses
trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
regularization_losses
trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
 	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
"regularization_losses
#trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
$	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
&regularization_losses
'trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
(	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
*regularization_losses
+trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
,	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(
@2conv2d_15/kernel
 "
trackable_list_wrapper
'
.0"
trackable_list_wrapper
'
.0"
trackable_list_wrapper
�
/regularization_losses
0trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
1	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_12/gamma
):'@2batch_normalization_12/beta
2:0@ (2"batch_normalization_12/moving_mean
6:4@ (2&batch_normalization_12/moving_variance
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
<
40
51
62
73"
trackable_list_wrapper
�
8regularization_losses
9trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
:	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
<regularization_losses
=trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
>	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_16/kernel
 "
trackable_list_wrapper
'
@0"
trackable_list_wrapper
'
@0"
trackable_list_wrapper
�
Aregularization_losses
Btrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
C	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_13/gamma
):'@2batch_normalization_13/beta
2:0@ (2"batch_normalization_13/moving_mean
6:4@ (2&batch_normalization_13/moving_variance
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
<
F0
G1
H2
I3"
trackable_list_wrapper
�
Jregularization_losses
Ktrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
L	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Nregularization_losses
Otrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
P	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_17/kernel
 "
trackable_list_wrapper
'
R0"
trackable_list_wrapper
'
R0"
trackable_list_wrapper
�
Sregularization_losses
Ttrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
U	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_14/gamma
):'@2batch_normalization_14/beta
2:0@ (2"batch_normalization_14/moving_mean
6:4@ (2&batch_normalization_14/moving_variance
 "
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
<
X0
Y1
Z2
[3"
trackable_list_wrapper
�
\regularization_losses
]trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
^	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
`regularization_losses
atrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
b	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_18/kernel
 "
trackable_list_wrapper
'
d0"
trackable_list_wrapper
'
d0"
trackable_list_wrapper
�
eregularization_losses
ftrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
g	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_15/gamma
):'@2batch_normalization_15/beta
2:0@ (2"batch_normalization_15/moving_mean
6:4@ (2&batch_normalization_15/moving_variance
 "
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
<
j0
k1
l2
m3"
trackable_list_wrapper
�
nregularization_losses
otrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
p	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
rregularization_losses
strainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
t	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(@
2conv2d_19/kernel
:
2conv2d_19/bias
 "
trackable_list_wrapper
.
v0
w1"
trackable_list_wrapper
.
v0
w1"
trackable_list_wrapper
�
xregularization_losses
ytrainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
z	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
|regularization_losses
}trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
~	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�regularization_losses
�trainable_variables
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
X
60
71
H2
I3
Z4
[5
l6
m7"
trackable_list_wrapper
�
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
19"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
#__inference__wrapped_model_10508330�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *^�[
Y�V
)�&
input_4���������'

)�&
input_5���������'

�2�
I__inference_generator_1_layer_call_and_return_conditional_losses_10510075
I__inference_generator_1_layer_call_and_return_conditional_losses_10509969
I__inference_generator_1_layer_call_and_return_conditional_losses_10509521
I__inference_generator_1_layer_call_and_return_conditional_losses_10509568�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
.__inference_generator_1_layer_call_fn_10509643
.__inference_generator_1_layer_call_fn_10509719
.__inference_generator_1_layer_call_fn_10510103
.__inference_generator_1_layer_call_fn_10510131�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
N__inference_zero_padding2d_3_layer_call_and_return_conditional_losses_10508339�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
3__inference_zero_padding2d_3_layer_call_fn_10508348�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
N__inference_zero_padding2d_4_layer_call_and_return_conditional_losses_10508357�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
3__inference_zero_padding2d_4_layer_call_fn_10508366�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
A__inference_add_layer_call_and_return_conditional_losses_10510137�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_add_layer_call_fn_10510143�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_conv2d_15_layer_call_and_return_conditional_losses_10508376�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������

�2�
,__inference_conv2d_15_layer_call_fn_10508386�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������

�2�
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10510215
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10510269
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10510193
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10510291�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
9__inference_batch_normalization_12_layer_call_fn_10510224
9__inference_batch_normalization_12_layer_call_fn_10510233
9__inference_batch_normalization_12_layer_call_fn_10510309
9__inference_batch_normalization_12_layer_call_fn_10510300�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
L__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_10510314�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
1__inference_leaky_re_lu_12_layer_call_fn_10510319�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_conv2d_16_layer_call_and_return_conditional_losses_10508538�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
,__inference_conv2d_16_layer_call_fn_10508548�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10510369
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10510445
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10510467
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10510391�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
9__inference_batch_normalization_13_layer_call_fn_10510400
9__inference_batch_normalization_13_layer_call_fn_10510476
9__inference_batch_normalization_13_layer_call_fn_10510409
9__inference_batch_normalization_13_layer_call_fn_10510485�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
L__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_10510490�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
1__inference_leaky_re_lu_13_layer_call_fn_10510495�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_conv2d_17_layer_call_and_return_conditional_losses_10508700�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
,__inference_conv2d_17_layer_call_fn_10508710�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10510545
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10510643
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10510567
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10510621�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
9__inference_batch_normalization_14_layer_call_fn_10510585
9__inference_batch_normalization_14_layer_call_fn_10510652
9__inference_batch_normalization_14_layer_call_fn_10510576
9__inference_batch_normalization_14_layer_call_fn_10510661�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
L__inference_leaky_re_lu_14_layer_call_and_return_conditional_losses_10510666�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
1__inference_leaky_re_lu_14_layer_call_fn_10510671�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_conv2d_18_layer_call_and_return_conditional_losses_10508862�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
,__inference_conv2d_18_layer_call_fn_10508872�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10510797
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10510721
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10510743
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10510819�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
9__inference_batch_normalization_15_layer_call_fn_10510837
9__inference_batch_normalization_15_layer_call_fn_10510752
9__inference_batch_normalization_15_layer_call_fn_10510761
9__inference_batch_normalization_15_layer_call_fn_10510828�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_10510842�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
1__inference_leaky_re_lu_15_layer_call_fn_10510847�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_conv2d_19_layer_call_and_return_conditional_losses_10509027�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
,__inference_conv2d_19_layer_call_fn_10509038�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
G__inference_softmax_1_layer_call_and_return_conditional_losses_10510852�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_softmax_1_layer_call_fn_10510857�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_add_1_layer_call_and_return_conditional_losses_10510863�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_add_1_layer_call_fn_10510869�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
<B:
&__inference_signature_wrapper_10509805input_4input_5�
9__inference_batch_normalization_12_layer_call_fn_10510300e4567;�8
1�.
(�%
inputs���������/@
p
� " ����������/@�
N__inference_zero_padding2d_4_layer_call_and_return_conditional_losses_10508357�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
L__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_10510314h7�4
-�*
(�%
inputs���������/@
� "-�*
#� 
0���������/@
� �
9__inference_batch_normalization_13_layer_call_fn_10510400�FGHIM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
9__inference_batch_normalization_12_layer_call_fn_10510309e4567;�8
1�.
(�%
inputs���������/@
p 
� " ����������/@�
,__inference_conv2d_19_layer_call_fn_10509038�vwI�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������
�
9__inference_batch_normalization_13_layer_call_fn_10510409�FGHIM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
3__inference_zero_padding2d_4_layer_call_fn_10508366�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
,__inference_softmax_1_layer_call_fn_10510857[7�4
-�*
(�%
inputs���������'

� " ����������'
�
(__inference_add_1_layer_call_fn_10510869�j�g
`�]
[�X
*�'
inputs/0���������'

*�'
inputs/1���������'

� " ����������'
�
L__inference_leaky_re_lu_15_layer_call_and_return_conditional_losses_10510842h7�4
-�*
(�%
inputs���������)@
� "-�*
#� 
0���������)@
� �
L__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_10510490h7�4
-�*
(�%
inputs���������-@
� "-�*
#� 
0���������-@
� �
L__inference_leaky_re_lu_14_layer_call_and_return_conditional_losses_10510666h7�4
-�*
(�%
inputs���������+@
� "-�*
#� 
0���������+@
� �
.__inference_generator_1_layer_call_fn_10510103�.4567@FGHIRXYZ[djklmvwr�o
h�e
[�X
*�'
inputs/0���������'

*�'
inputs/1���������'

p

 
� " ����������'
�
.__inference_generator_1_layer_call_fn_10509643�.4567@FGHIRXYZ[djklmvwp�m
f�c
Y�V
)�&
input_4���������'

)�&
input_5���������'

p

 
� " ����������'
�
3__inference_zero_padding2d_3_layer_call_fn_10508348�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
N__inference_zero_padding2d_3_layer_call_and_return_conditional_losses_10508339�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_leaky_re_lu_12_layer_call_fn_10510319[7�4
-�*
(�%
inputs���������/@
� " ����������/@�
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10510215�4567M�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
.__inference_generator_1_layer_call_fn_10510131�.4567@FGHIRXYZ[djklmvwr�o
h�e
[�X
*�'
inputs/0���������'

*�'
inputs/1���������'

p 

 
� " ����������'
�
I__inference_generator_1_layer_call_and_return_conditional_losses_10509521�.4567@FGHIRXYZ[djklmvwp�m
f�c
Y�V
)�&
input_4���������'

)�&
input_5���������'

p

 
� "-�*
#� 
0���������'

� �
I__inference_generator_1_layer_call_and_return_conditional_losses_10509969�.4567@FGHIRXYZ[djklmvwr�o
h�e
[�X
*�'
inputs/0���������'

*�'
inputs/1���������'

p

 
� "-�*
#� 
0���������'

� �
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10510721�jklmM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
.__inference_generator_1_layer_call_fn_10509719�.4567@FGHIRXYZ[djklmvwp�m
f�c
Y�V
)�&
input_4���������'

)�&
input_5���������'

p 

 
� " ����������'
�
9__inference_batch_normalization_13_layer_call_fn_10510476eFGHI;�8
1�.
(�%
inputs���������-@
p
� " ����������-@�
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10510545�XYZ[M�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10510193�4567M�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
9__inference_batch_normalization_13_layer_call_fn_10510485eFGHI;�8
1�.
(�%
inputs���������-@
p 
� " ����������-@�
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10510369�FGHIM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
9__inference_batch_normalization_14_layer_call_fn_10510576�XYZ[M�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
#__inference__wrapped_model_10508330�.4567@FGHIRXYZ[djklmvwh�e
^�[
Y�V
)�&
input_4���������'

)�&
input_5���������'

� "5�2
0
add_1'�$
add_1���������'
�
9__inference_batch_normalization_14_layer_call_fn_10510585�XYZ[M�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10510743�jklmM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10510391�FGHIM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
,__inference_conv2d_15_layer_call_fn_10508386�.I�F
?�<
:�7
inputs+���������������������������

� "2�/+���������������������������@�
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10510621rXYZ[;�8
1�.
(�%
inputs���������+@
p
� "-�*
#� 
0���������+@
� �
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10510567�XYZ[M�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
9__inference_batch_normalization_14_layer_call_fn_10510652eXYZ[;�8
1�.
(�%
inputs���������+@
p
� " ����������+@�
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10510445rFGHI;�8
1�.
(�%
inputs���������-@
p
� "-�*
#� 
0���������-@
� �
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10510269r4567;�8
1�.
(�%
inputs���������/@
p
� "-�*
#� 
0���������/@
� �
&__inference_add_layer_call_fn_10510143�j�g
`�]
[�X
*�'
inputs/0���������1

*�'
inputs/1���������1

� " ����������1
�
9__inference_batch_normalization_14_layer_call_fn_10510661eXYZ[;�8
1�.
(�%
inputs���������+@
p 
� " ����������+@�
I__inference_generator_1_layer_call_and_return_conditional_losses_10509568�.4567@FGHIRXYZ[djklmvwp�m
f�c
Y�V
)�&
input_4���������'

)�&
input_5���������'

p 

 
� "-�*
#� 
0���������'

� �
9__inference_batch_normalization_15_layer_call_fn_10510752�jklmM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
T__inference_batch_normalization_14_layer_call_and_return_conditional_losses_10510643rXYZ[;�8
1�.
(�%
inputs���������+@
p 
� "-�*
#� 
0���������+@
� �
,__inference_conv2d_16_layer_call_fn_10508548�@I�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
T__inference_batch_normalization_12_layer_call_and_return_conditional_losses_10510291r4567;�8
1�.
(�%
inputs���������/@
p 
� "-�*
#� 
0���������/@
� �
9__inference_batch_normalization_15_layer_call_fn_10510761�jklmM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10510819rjklm;�8
1�.
(�%
inputs���������)@
p 
� "-�*
#� 
0���������)@
� �
1__inference_leaky_re_lu_13_layer_call_fn_10510495[7�4
-�*
(�%
inputs���������-@
� " ����������-@�
T__inference_batch_normalization_13_layer_call_and_return_conditional_losses_10510467rFGHI;�8
1�.
(�%
inputs���������-@
p 
� "-�*
#� 
0���������-@
� �
,__inference_conv2d_17_layer_call_fn_10508710�RI�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
9__inference_batch_normalization_15_layer_call_fn_10510828ejklm;�8
1�.
(�%
inputs���������)@
p
� " ����������)@�
I__inference_generator_1_layer_call_and_return_conditional_losses_10510075�.4567@FGHIRXYZ[djklmvwr�o
h�e
[�X
*�'
inputs/0���������'

*�'
inputs/1���������'

p 

 
� "-�*
#� 
0���������'

� �
T__inference_batch_normalization_15_layer_call_and_return_conditional_losses_10510797rjklm;�8
1�.
(�%
inputs���������)@
p
� "-�*
#� 
0���������)@
� �
9__inference_batch_normalization_15_layer_call_fn_10510837ejklm;�8
1�.
(�%
inputs���������)@
p 
� " ����������)@�
C__inference_add_1_layer_call_and_return_conditional_losses_10510863�j�g
`�]
[�X
*�'
inputs/0���������'

*�'
inputs/1���������'

� "-�*
#� 
0���������'

� �
A__inference_add_layer_call_and_return_conditional_losses_10510137�j�g
`�]
[�X
*�'
inputs/0���������1

*�'
inputs/1���������1

� "-�*
#� 
0���������1

� �
1__inference_leaky_re_lu_14_layer_call_fn_10510671[7�4
-�*
(�%
inputs���������+@
� " ����������+@�
G__inference_conv2d_17_layer_call_and_return_conditional_losses_10508700�RI�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
G__inference_softmax_1_layer_call_and_return_conditional_losses_10510852h7�4
-�*
(�%
inputs���������'

� "-�*
#� 
0���������'

� �
G__inference_conv2d_16_layer_call_and_return_conditional_losses_10508538�@I�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
G__inference_conv2d_19_layer_call_and_return_conditional_losses_10509027�vwI�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������

� �
G__inference_conv2d_18_layer_call_and_return_conditional_losses_10508862�dI�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
G__inference_conv2d_15_layer_call_and_return_conditional_losses_10508376�.I�F
?�<
:�7
inputs+���������������������������

� "?�<
5�2
0+���������������������������@
� �
&__inference_signature_wrapper_10509805�.4567@FGHIRXYZ[djklmvwy�v
� 
o�l
4
input_4)�&
input_4���������'

4
input_5)�&
input_5���������'
"5�2
0
add_1'�$
add_1���������'
�
1__inference_leaky_re_lu_15_layer_call_fn_10510847[7�4
-�*
(�%
inputs���������)@
� " ����������)@�
9__inference_batch_normalization_12_layer_call_fn_10510224�4567M�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
,__inference_conv2d_18_layer_call_fn_10508872�dI�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
9__inference_batch_normalization_12_layer_call_fn_10510233�4567M�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@