.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;
.source "CodeAttribute.java"


# static fields
.field private static attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field public attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public byteCodeOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public byteCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;",
            ">;"
        }
    .end annotation
.end field

.field public codeLength:I

.field public exceptionTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;",
            ">;"
        }
    .end annotation
.end field

.field public maxLocals:I

.field public maxStack:I


# direct methods
.method public constructor <init>(II[BLorg/apache/commons/compress/harmony/unpack200/Segment;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Lorg/apache/commons/compress/harmony/unpack200/Segment;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->attributes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodes:Ljava/util/List;

    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->maxLocals:I

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->maxStack:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->codeLength:I

    iput-object p6, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->exceptionTable:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_3

    aget-byte v2, p3, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCode(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setByteCodeIndex(I)V

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->codeLength:I

    invoke-virtual {v2, p5, p4, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->extractOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;Lorg/apache/commons/compress/harmony/unpack200/Segment;I)V

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->codeLength:I

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getLength()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->codeLength:I

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->hasMultipleByteCodes()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    :cond_0
    array-length v4, p3

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getLength()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getOpcode()I

    move-result v4

    const/16 v5, 0xc4

    if-ne v4, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    invoke-virtual {v2, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->applyByteCodeTargetFixup(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic lambda$renumber$0(Ljava/util/List;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->renumber(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$resolve$1(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    return-void
.end method

.method static synthetic lambda$resolve$2(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    return-void
.end method

.method static synthetic lambda$resolve$3(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    return-void
.end method

.method public static setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method


# virtual methods
.method public addAttribute(Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->attributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->codeLength:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->setCodeLength(I)V

    :cond_0
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;

    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->codeLength:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;->setCodeLength(I)V

    :cond_1
    return-void
.end method

.method protected getLength()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->attributes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->getLengthIncludingHeader()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->codeLength:I

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->exceptionTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->attributes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->attributes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->exceptionTable:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->getCatchType()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    sget-object v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->NONE:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    return-object v1
.end method

.method protected getStartPCs()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public renumber(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->exceptionTable:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->attributes:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodes:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->exceptionTable:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute$$ExternalSyntheticLambda3;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

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

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->maxStack:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->maxLocals:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->codeLength:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->write(Ljava/io/DataOutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->exceptionTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->exceptionTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->write(Ljava/io/DataOutputStream;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->write(Ljava/io/DataOutputStream;)V

    goto :goto_2

    :cond_2
    return-void
.end method
