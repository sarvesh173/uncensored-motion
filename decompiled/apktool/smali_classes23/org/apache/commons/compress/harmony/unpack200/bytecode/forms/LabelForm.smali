.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;
.source "LabelForm.java"


# instance fields
.field protected widened:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    iput-boolean p4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;->widened:Z

    return-void
.end method


# virtual methods
.method public fixUpByteCodeTargets(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;)V
    .locals 8

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeTargets()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeIndex()I

    move-result v2

    add-int v3, v2, v0

    iget-object v4, p2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v6, v4, v5

    invoke-virtual {p1, v6, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setOperandSigned2Bytes(II)V

    iget-boolean v6, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;->widened:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    new-array v6, v7, [[I

    const/4 v7, 0x4

    filled-new-array {v1, v7}, [I

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p1, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    goto :goto_0

    :cond_0
    new-array v6, v7, [[I

    const/4 v7, 0x2

    filled-new-array {v1, v7}, [I

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p1, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    :goto_0
    return-void
.end method

.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 1

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setByteCodeTargets([I)V

    return-void
.end method
