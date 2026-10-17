.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/IincForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;
.source "IincForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 3

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLocal()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextByte()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setOperandBytes([I)V

    return-void
.end method
