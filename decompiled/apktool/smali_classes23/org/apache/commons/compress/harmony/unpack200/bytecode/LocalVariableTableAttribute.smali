.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;
.source "LocalVariableTableAttribute.java"


# static fields
.field private static attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field private codeLength:I

.field private descriptorIndexes:[I

.field private final descriptors:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private final indexes:[I

.field private final lengths:[I

.field private final localVariableTableLength:I

.field private nameIndexes:[I

.field private final names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private final startPcs:[I


# direct methods
.method public constructor <init>(I[I[I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[I)V
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->localVariableTableLength:I

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->startPcs:[I

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->lengths:[I

    iput-object p4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    iput-object p5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->descriptors:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    iput-object p6, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->indexes:[I

    return-void
.end method

.method public static setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method


# virtual methods
.method protected getLength()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->localVariableTableLength:I

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->localVariableTableLength:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->descriptors:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->NONE:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    return-object v1
.end method

.method protected getStartPCs()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->startPcs:[I

    return-object v0
.end method

.method public renumber(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->startPcs:[I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->startPcs:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->renumber(Ljava/util/List;)V

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->codeLength:I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->lengths:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->startPcs:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->lengths:[I

    aget v5, v5, v2

    aget v6, v0, v2

    add-int v7, v6, v5

    if-ltz v7, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_0

    sub-int v4, v1, v3

    goto :goto_1

    :cond_0
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v4, v8, v3

    :goto_1
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->lengths:[I

    aput v4, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v9, "Error renumbering bytecode indexes"

    invoke-direct {v8, v9}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_2
    return-void
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->localVariableTableLength:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->nameIndexes:[I

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->localVariableTableLength:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->descriptorIndexes:[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->localVariableTableLength:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->descriptors:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->nameIndexes:[I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->names:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->descriptorIndexes:[I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->descriptors:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCodeLength(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->codeLength:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalVariableTable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->localVariableTableLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " variables"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeBody(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->localVariableTableLength:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->localVariableTableLength:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->startPcs:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->lengths:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->nameIndexes:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->descriptorIndexes:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->indexes:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
