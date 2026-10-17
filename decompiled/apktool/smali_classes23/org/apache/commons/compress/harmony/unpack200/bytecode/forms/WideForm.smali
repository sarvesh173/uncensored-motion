.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/WideForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;
.source "WideForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 2

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextWideByteCode()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/WideForm;->setByteCodeOperandsFormat2(ILorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/WideForm;->setByteCodeOperandsFormat1(ILorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    :goto_0
    return-void
.end method

.method protected setByteCodeOperandsFormat1(ILorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 5

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLocal()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getOpcode()I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    aput p1, v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/WideForm;->setRewrite2Bytes(II[I)V

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setRewrite([I)V

    return-void
.end method

.method protected setByteCodeOperandsFormat2(ILorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 6

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLocal()I

    move-result v0

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextShort()I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v3, 0x0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getOpcode()I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    aput p1, v2, v4

    invoke-virtual {p0, v0, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/WideForm;->setRewrite2Bytes(II[I)V

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v1, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/WideForm;->setRewrite2Bytes(II[I)V

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setRewrite([I)V

    return-void
.end method
