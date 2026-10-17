.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;
.source "CPString.java"


# instance fields
.field private cachedHashCode:I

.field private hashCodeComputed:Z

.field private final name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private transient nameIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;-><init>(BLjava/lang/Object;I)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method

.method private generateHashCode()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;->hashCodeComputed:Z

    const/16 v0, 0x1f

    const/4 v1, 0x1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;->cachedHashCode:I

    return-void
.end method


# virtual methods
.method protected getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;->hashCodeComputed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;->generateHashCode()V

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;->cachedHashCode:I

    return v0
.end method

.method protected resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPConstant;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;->name:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;->nameIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeBody(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;->nameIndex:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method
