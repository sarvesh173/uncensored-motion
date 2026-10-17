.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;
.source "StringRefForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SingleByteReferenceForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;-><init>(ILjava/lang/String;[I)V

    iput-boolean p4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;->widened:Z

    return-void
.end method


# virtual methods
.method protected getOffset(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)I
    .locals 1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextStringRef()I

    move-result v0

    return v0
.end method

.method protected getPoolID()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method protected setNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->globalConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;->getPoolID()I

    move-result v3

    int-to-long v4, p3

    invoke-virtual {v0, v3, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNested([Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    iget-boolean v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;->widened:Z

    if-eqz v3, :cond_0

    new-array v1, v1, [[I

    const/4 v3, 0x2

    filled-new-array {v4, v3}, [I

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    goto :goto_0

    :cond_0
    new-array v3, v1, [[I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p1, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    :goto_0
    return-void
.end method
