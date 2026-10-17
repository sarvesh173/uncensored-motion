.class public Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;
.super Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;
.source "CPNameAndType.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final name:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

.field private final signature:Lorg/apache/commons/compress/harmony/pack200/CPSignature;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPSignature;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->name:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->signature:Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->signature:Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->signature:Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->name:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->name:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->compareTo(Ljava/lang/Object;)I

    move-result v2

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->name:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameIndex()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->name:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getIndex()I

    move-result v0

    return v0
.end method

.method public getTypeIndex()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->signature:Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->getIndex()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->name:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->signature:Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
