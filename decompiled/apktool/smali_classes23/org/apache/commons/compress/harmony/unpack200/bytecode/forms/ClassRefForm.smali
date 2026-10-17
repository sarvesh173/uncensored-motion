.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;
.source "ClassRefForm.java"


# instance fields
.field protected widened:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;-><init>(ILjava/lang/String;[I)V

    iput-boolean p4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;->widened:Z

    return-void
.end method


# virtual methods
.method protected getOffset(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)I
    .locals 1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextClassRef()I

    move-result v0

    return v0
.end method

.method protected getPoolID()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method protected setNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-super {p0, p1, p2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ReferenceForm;->setNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->globalConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->getCurrentClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getClassPoolEntry(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

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
