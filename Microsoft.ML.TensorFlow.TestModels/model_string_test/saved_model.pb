�
��
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
k

ReduceJoin

inputs
reduction_indices

output"
	keep_dimsbool( "
	separatorstring 
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
c
StringSplit	
input
	delimiter
indices	

values	
shape	"

skip_emptybool("serve*1.9.02b'v1.9.0-0-g25c197e023'�
d
APlaceholder*
shape:���������*'
_output_shapes
:���������*
dtype0
\
BPlaceholder*
shape:���������*#
_output_shapes
:���������*
dtype0
a
Original_A/shapeConst*
valueB"����   *
_output_shapes
:*
dtype0
j

Original_AReshapeAOriginal_A/shape*
T0*
Tshape0*'
_output_shapes
:���������
G
ConstConst*
value	B B/*
_output_shapes
: *
dtype0
t
StringSplitStringSplitBConst*

skip_empty(*<
_output_shapes*
(:���������:���������:
Q
Const_1Const*
valueB: *
_output_shapes
:*
dtype0
k

ReduceJoin
ReduceJoinStringSplit:1Const_1*
	keep_dims( *
_output_shapes
: *
	separator 
j
Joined_Splited_Text/shapeConst*
valueB"����   *
_output_shapes
:*
dtype0
|
Joined_Splited_TextReshape
ReduceJoinJoined_Splited_Text/shape*
T0*
Tshape0*
_output_shapes

:

initNoOp "*�
serving_default�

A
A:0���������

B
B:0���������:
Joined_Splited_Text#
Joined_Splited_Text:01

Original_A#
Original_A:0���������tensorflow/serving/predict