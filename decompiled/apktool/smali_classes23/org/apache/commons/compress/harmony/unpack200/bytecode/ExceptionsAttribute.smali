.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.source "ExceptionsAttribute.java"


# static fields
.field private static attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field private transient exceptionIndexes:[I

.field private final exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;


# direct methods
.method public constructor <init>([Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;)V
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    return-void
.end method

.method private static hashCode([Ljava/lang/Object;)I
    .locals 8

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    mul-int/lit8 v6, v2, 0x1f

    if-nez v5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    add-int v2, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->attributeName:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    iget-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method protected getLength()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    array-length v1, v1

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->getAttributeName()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x1f

    invoke-super {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->hashCode()I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    return v2
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptionIndexes:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptionIndexes:[I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exceptions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptions:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected writeBody(Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptionIndexes:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->exceptionIndexes:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
