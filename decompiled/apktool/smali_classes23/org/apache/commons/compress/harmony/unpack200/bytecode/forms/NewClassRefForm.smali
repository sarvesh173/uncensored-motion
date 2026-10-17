.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NewClassRefForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;
.source "NewClassRefForm.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NewClassRefForm;->getOffset(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->globalConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->getCurrentClass()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getClassPoolEntry(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNested([Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    new-array v3, v3, [[I

    const/4 v5, 0x2

    filled-new-array {v1, v5}, [I

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setNestedPositions([[I)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NewClassRefForm;->setNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v2

    aget-object v1, v2, v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->setNewClass(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/Error;

    const-string v3, "Got a pack200 exception. What to do?"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2
.end method
