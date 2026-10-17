.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
.source "CPRef.java"


# instance fields
.field protected cachedToString:Ljava/lang/String;

.field className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

.field transient classNameIndex:I

.field protected nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

.field transient nameAndTypeIndex:I


# direct methods
.method public constructor <init>(BLorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V
    .locals 1

    invoke-direct {p0, p1, p4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;-><init>(BI)V

    const-string v0, "className"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move-object v2, p1

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    iget-object v4, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    iget-object v4, v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0
.end method

.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndTypeIndex:I

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->classNameIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->cachedToString:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->getTag()B

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const-string v0, "FieldRef"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->getTag()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const-string v0, "MethoddRef"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->getTag()B

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    const-string v0, "InterfaceMethodRef"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->className:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndType:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->cachedToString:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->cachedToString:Ljava/lang/String;

    return-object v0
.end method

.method protected writeBody(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->classNameIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPRef;->nameAndTypeIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method
