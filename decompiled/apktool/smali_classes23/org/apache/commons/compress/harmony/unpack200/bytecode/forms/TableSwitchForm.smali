.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;
.source "TableSwitchForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setByteCodeOperands$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    move-result v0

    return v0
.end method


# virtual methods
.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseCount()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseValues()I

    move-result v4

    new-array v5, v2, [I

    new-instance v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm$$ExternalSyntheticLambda0;

    move-object/from16 v7, p2

    invoke-direct {v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)V

    invoke-static {v5, v6}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    add-int/lit8 v6, v2, 0x1

    new-array v6, v6, [I

    const/4 v8, 0x0

    aput v3, v6, v8

    add-int/lit8 v9, v2, 0x1

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-static {v5, v8, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setByteCodeTargets([I)V

    move v9, v4

    add-int v11, v9, v2

    sub-int/2addr v11, v10

    rem-int/lit8 v10, p3, 0x4

    rsub-int/lit8 v10, v10, 0x3

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v12, v12, 0x4

    array-length v13, v5

    mul-int/lit8 v13, v13, 0x4

    add-int/2addr v12, v13

    new-array v13, v12, [I

    const/4 v14, 0x0

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getOpcode()I

    move-result v16

    aput v16, v13, v14

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_0

    add-int/lit8 v16, v15, 0x1

    aput v8, v13, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v16

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v15, 0x1

    const/4 v14, -0x1

    aput v14, v13, v15

    add-int/lit8 v15, v8, 0x1

    aput v14, v13, v8

    add-int/lit8 v8, v15, 0x1

    aput v14, v13, v15

    add-int/lit8 v15, v8, 0x1

    aput v14, v13, v8

    move v8, v15

    invoke-virtual {v0, v9, v8, v13}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm;->setRewrite4Bytes(II[I)V

    add-int/lit8 v15, v15, 0x4

    move/from16 v16, v15

    move/from16 v17, v14

    move/from16 v14, v16

    invoke-virtual {v0, v11, v14, v13}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm;->setRewrite4Bytes(II[I)V

    add-int/lit8 v15, v15, 0x4

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_1
    if-ge v0, v2, :cond_1

    add-int/lit8 v16, v15, 0x1

    aput v17, v13, v15

    add-int/lit8 v15, v16, 0x1

    aput v17, v13, v16

    add-int/lit8 v16, v15, 0x1

    aput v17, v13, v15

    add-int/lit8 v15, v16, 0x1

    aput v17, v13, v16

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v13}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setRewrite([I)V

    return-void
.end method
