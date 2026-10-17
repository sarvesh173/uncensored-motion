.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/InitMethodReferenceForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassSpecificReferenceForm;
.source "InitMethodReferenceForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassSpecificReferenceForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method protected abstract context(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)Ljava/lang/String;
.end method

.method protected getOffset(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)I
    .locals 1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextInitRef()I

    move-result v0

    return v0
.end method

.method protected getPoolID()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method protected setNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->globalConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    int-to-long v3, p3

    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/InitMethodReferenceForm;->context(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v0, v6, v3, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getInitMethodPoolEntry(IJLjava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNested([Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    new-array v1, v1, [[I

    const/4 v3, 0x2

    filled-new-array {v4, v3}, [I

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    return-void
.end method
