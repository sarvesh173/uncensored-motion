.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;
.source "SwitchForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fixUpByteCodeTargets(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;)V
    .locals 9

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeTargets()[I

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [I

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCodeIndex()I

    move-result v3

    iget-object v4, p2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    aget v6, v0, v5

    add-int/2addr v6, v3

    iget-object v7, p2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v8, v7, v4

    aput v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getRewrite()[I

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    aget v7, v2, v6

    invoke-virtual {p0, v7, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;->setRewrite4Bytes(I[I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
