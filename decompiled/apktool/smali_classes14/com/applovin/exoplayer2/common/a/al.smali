.class final Lcom/applovin/exoplayer2/common/a/al;
.super Lcom/applovin/exoplayer2/common/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/al$b;,
        Lcom/applovin/exoplayer2/common/a/al$c;,
        Lcom/applovin/exoplayer2/common/a/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/u<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final b:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:[I

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/applovin/exoplayer2/common/a/al;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v3, v2, v1}, Lcom/applovin/exoplayer2/common/a/al;-><init>([I[Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sput-object v0, Lcom/applovin/exoplayer2/common/a/al;->b:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/u;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/al;->d:[I

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/a/al;->c:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput p3, p0, Lcom/applovin/exoplayer2/common/a/al;->e:I

    const/4 v0, 0x6

    return-void
.end method

.method static a(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/al;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/al<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v3, 0x7

    sget-object p0, Lcom/applovin/exoplayer2/common/a/al;->b:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v3, 0x3

    check-cast p0, Lcom/applovin/exoplayer2/common/a/al;

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-ne p0, v1, :cond_1

    const/4 v3, 0x7

    aget-object p0, p1, v0

    const/4 v3, 0x6

    aget-object v0, p1, v1

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-instance p0, Lcom/applovin/exoplayer2/common/a/al;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/common/a/al;-><init>([I[Ljava/lang/Object;I)V

    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/4 v3, 0x6

    array-length v2, p1

    const/4 v3, 0x4

    shr-int/lit8 v1, v2, 0x1

    const/4 v3, 0x4

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndex(II)I

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/w;->a(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {p1, p0, v1, v0}, Lcom/applovin/exoplayer2/common/a/al;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/applovin/exoplayer2/common/a/al;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, p0}, Lcom/applovin/exoplayer2/common/a/al;-><init>([I[Ljava/lang/Object;I)V

    const/4 v3, 0x2

    return-object v1
.end method

.method static a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0    # [I
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p4, :cond_0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-ne p2, v1, :cond_2

    const/4 v4, 0x5

    aget-object p0, p1, p3

    const/4 v4, 0x6

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const/4 v4, 0x3

    xor-int/lit8 p0, p3, 0x1

    const/4 v4, 0x6

    aget-object v0, p1, p0

    :cond_1
    return-object v0

    :cond_2
    const/4 v4, 0x1

    if-nez p0, :cond_3

    const/4 v4, 0x7

    return-object v0

    :cond_3
    const/4 v4, 0x0

    array-length p2, p0

    const/4 v4, 0x1

    sub-int/2addr p2, v1

    const/4 v4, 0x7

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/4 v4, 0x2

    invoke-static {p3}, Lcom/applovin/exoplayer2/common/a/p;->a(I)I

    move-result p3

    :goto_0
    const/4 v4, 0x2

    and-int/2addr p3, p2

    const/4 v4, 0x0

    aget v2, p0, p3

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v4, 0x3

    return-object v0

    :cond_4
    const/4 v4, 0x5

    aget-object v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_5

    const/4 v4, 0x4

    xor-int/lit8 p0, v2, 0x1

    const/4 v4, 0x2

    aget-object p0, p1, p0

    const/4 v4, 0x1

    return-object p0

    :cond_5
    const/4 v4, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x2

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;III)[I
    .locals 11

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x2

    if-ne p1, v0, :cond_0

    const/4 v10, 0x4

    aget-object p1, p0, p3

    const/4 v10, 0x6

    xor-int/lit8 p2, p3, 0x1

    const/4 v10, 0x4

    aget-object p0, p0, p2

    const/4 v10, 0x1

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    const/4 p0, 0x0

    const/4 v10, 0x1

    return-object p0

    :cond_0
    const/4 v10, 0x7

    add-int/lit8 v1, p2, -0x1

    const/4 v10, 0x6

    new-array p2, p2, [I

    const/4 v10, 0x5

    const/4 v2, -0x1

    const/4 v10, 0x6

    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v10, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x0

    if-ge v3, p1, :cond_3

    const/4 v10, 0x6

    mul-int/lit8 v4, v3, 0x2

    add-int v5, v4, p3

    const/4 v10, 0x3

    aget-object v6, p0, v5

    const/4 v10, 0x7

    xor-int/lit8 v7, p3, 0x1

    const/4 v10, 0x5

    add-int/2addr v4, v7

    const/4 v10, 0x0

    aget-object v4, p0, v4

    const/4 v10, 0x3

    invoke-static {v6, v4}, Lcom/applovin/exoplayer2/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v10, 0x4

    invoke-static {v7}, Lcom/applovin/exoplayer2/common/a/p;->a(I)I

    move-result v7

    :goto_1
    const/4 v10, 0x4

    and-int/2addr v7, v1

    const/4 v10, 0x0

    aget v8, p2, v7

    const/4 v10, 0x3

    if-ne v8, v2, :cond_1

    const/4 v10, 0x0

    aput v5, p2, v7

    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    aget-object v9, p0, v8

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_2

    const/4 v10, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x6

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string/jumbo p3, "iusyaii pwetr etetm e:k lssnlehM"

    const-string p3, "Multiple entries with same key: "

    const/4 v10, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string p3, "="

    const-string p3, "="

    const/4 v10, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string/jumbo v1, "nd ma"

    const-string v1, " and "

    const/4 v10, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    aget-object v1, p0, v8

    const/4 v10, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    xor-int/lit8 p3, v8, 0x1

    const/4 v10, 0x5

    aget-object p0, p0, p3

    const/4 v10, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_3
    const/4 v10, 0x4

    return-object p2
.end method


# virtual methods
.method d()Lcom/applovin/exoplayer2/common/a/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/a/al$a;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/al;->c:[Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/common/a/al;->e:I

    const/4 v4, 0x6

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/al$a;-><init>(Lcom/applovin/exoplayer2/common/a/u;[Ljava/lang/Object;II)V

    const/4 v4, 0x3

    return-object v0
.end method

.method f()Lcom/applovin/exoplayer2/common/a/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TK;>;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/common/a/al$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/al;->c:[Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/common/a/al;->e:I

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/al$c;-><init>([Ljava/lang/Object;II)V

    const/4 v4, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/common/a/al$b;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v0}, Lcom/applovin/exoplayer2/common/a/al$b;-><init>(Lcom/applovin/exoplayer2/common/a/u;Lcom/applovin/exoplayer2/common/a/s;)V

    const/4 v4, 0x0

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al;->d:[I

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/al;->c:[Ljava/lang/Object;

    const/4 v4, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/al;->e:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/common/a/al;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method h()Lcom/applovin/exoplayer2/common/a/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/common/a/al$c;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/al;->c:[Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v2, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/common/a/al;->e:I

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/al$c;-><init>([Ljava/lang/Object;II)V

    const/4 v4, 0x6

    return-object v0
.end method

.method i()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/al;->e:I

    const/4 v1, 0x5

    return v0
.end method
