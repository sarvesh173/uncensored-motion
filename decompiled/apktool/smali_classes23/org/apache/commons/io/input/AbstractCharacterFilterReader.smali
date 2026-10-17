.class public abstract Lorg/apache/commons/io/input/AbstractCharacterFilterReader;
.super Ljava/io/FilterReader;
.source "AbstractCharacterFilterReader.java"


# static fields
.field protected static final SKIP_NONE:Ljava/util/function/IntPredicate;


# instance fields
.field private final skip:Ljava/util/function/IntPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/AbstractCharacterFilterReader$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/input/AbstractCharacterFilterReader$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/AbstractCharacterFilterReader;->SKIP_NONE:Ljava/util/function/IntPredicate;

    return-void
.end method

.method protected constructor <init>(Ljava/io/Reader;)V
    .locals 1

    sget-object v0, Lorg/apache/commons/io/input/AbstractCharacterFilterReader;->SKIP_NONE:Ljava/util/function/IntPredicate;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/AbstractCharacterFilterReader;-><init>(Ljava/io/Reader;Ljava/util/function/IntPredicate;)V

    return-void
.end method

.method protected constructor <init>(Ljava/io/Reader;Ljava/util/function/IntPredicate;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterReader;-><init>(Ljava/io/Reader;)V

    if-nez p2, :cond_0

    sget-object v0, Lorg/apache/commons/io/input/AbstractCharacterFilterReader;->SKIP_NONE:Ljava/util/function/IntPredicate;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/io/input/AbstractCharacterFilterReader;->skip:Ljava/util/function/IntPredicate;

    return-void
.end method

.method static synthetic lambda$static$0(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected filter(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/AbstractCharacterFilterReader;->skip:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/AbstractCharacterFilterReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/AbstractCharacterFilterReader;->filter(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method public read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterReader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, p2, -0x1

    move v2, p2

    :goto_0
    add-int v3, p2, v0

    if-ge v2, v3, :cond_3

    aget-char v3, p1, v2

    invoke-virtual {p0, v3}, Lorg/apache/commons/io/input/AbstractCharacterFilterReader;->filter(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_2

    aget-char v3, p1, v2

    aput-char v3, p1, v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sub-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    return v2
.end method
