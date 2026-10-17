.class public Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;
.super Lorg/objectweb/asm/ClassReader;
.source "Pack200ClassReader.java"


# instance fields
.field private anySyntheticAttributes:Z

.field private fileName:Ljava/lang/String;

.field private lastConstantHadWideIndex:Z

.field private lastUnsignedShort:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassReader;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public hasSyntheticAttributes()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->anySyntheticAttributes:Z

    return v0
.end method

.method public lastConstantHadWideIndex()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->lastConstantHadWideIndex:Z

    return v0
.end method

.method public readConst(I[C)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->lastUnsignedShort:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->lastConstantHadWideIndex:Z

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readUTF8(I[C)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->anySyntheticAttributes:Z

    if-nez v1, :cond_0

    const-string v1, "Synthetic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->anySyntheticAttributes:Z

    :cond_0
    return-object v0
.end method

.method public readUnsignedShort(I)I
    .locals 3

    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    if-lez p1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->b:[B

    add-int/lit8 v2, p1, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->lastUnsignedShort:I

    goto :goto_0

    :cond_0
    const/16 v1, -0x8000

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->lastUnsignedShort:I

    :goto_0
    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->fileName:Ljava/lang/String;

    return-void
.end method
