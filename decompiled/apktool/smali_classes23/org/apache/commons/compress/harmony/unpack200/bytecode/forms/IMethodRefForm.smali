.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/IMethodRefForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;
.source "IMethodRefForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method protected getOffset(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)I
    .locals 1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextIMethodRef()I

    move-result v0

    return v0
.end method

.method protected getPoolID()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;->setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;->invokeInterfaceCount()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getRewrite()[I

    move-result-object v1

    const/4 v2, 0x3

    aput v0, v1, v2

    return-void
.end method
