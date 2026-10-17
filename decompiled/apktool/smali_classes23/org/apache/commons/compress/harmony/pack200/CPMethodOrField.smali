.class public Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
.super Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;
.source "CPMethodOrField.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private indexInClass:I

.field private indexInClassForConstructor:I

.field private final nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClass:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClassForConstructor:I

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->compareTo(Lorg/apache/commons/compress/harmony/pack200/CPClass;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->compareTo(Ljava/lang/Object;)I

    move-result v2

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getClassIndex()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->getIndex()I

    move-result v0

    return v0
.end method

.method public getClassName()Lorg/apache/commons/compress/harmony/pack200/CPClass;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    return-object v0
.end method

.method public getDesc()Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    return-object v0
.end method

.method public getDescIndex()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->getIndex()I

    move-result v0

    return v0
.end method

.method public getIndexInClass()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClass:I

    return v0
.end method

.method public getIndexInClassForConstructor()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClassForConstructor:I

    return v0
.end method

.method public setIndexInClass(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClass:I

    return-void
.end method

.method public setIndexInClassForConstructor(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClassForConstructor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
