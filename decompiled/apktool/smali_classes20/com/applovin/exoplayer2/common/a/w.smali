.class public abstract Lcom/applovin/exoplayer2/common/a/w;
.super Lcom/applovin/exoplayer2/common/a/q;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/q<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/q;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v5, 0x3

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v5, 0x3

    const v0, 0x2ccccccc

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-ge p0, v0, :cond_1

    const/4 v5, 0x2

    add-int/lit8 v0, p0, -0x1

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v5, 0x0

    shl-int/2addr v0, v1

    :goto_0
    const/4 v5, 0x2

    int-to-double v1, v0

    const/4 v5, 0x3

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v5, 0x7

    mul-double/2addr v1, v3

    const/4 v5, 0x3

    int-to-double v3, p0

    const/4 v5, 0x6

    cmpg-double v1, v1, v3

    const/4 v5, 0x4

    if-gez v1, :cond_0

    const/4 v5, 0x6

    shl-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v5, 0x5

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v5, 0x4

    if-ge p0, v0, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_1
    const-string/jumbo p0, "ois oognolrteaclltec"

    const-string/jumbo p0, "collection too large"

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x6

    return v0
.end method

.method private static varargs a(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/w;->a(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v3, v0

    move v5, v3

    move v5, v3

    move v8, v5

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/applovin/exoplayer2/common/a/ah;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/applovin/exoplayer2/common/a/p;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    new-instance p1, Lcom/applovin/exoplayer2/common/a/ar;

    invoke-direct {p1, p0, v5}, Lcom/applovin/exoplayer2/common/a/ar;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_3
    invoke-static {v8}, Lcom/applovin/exoplayer2/common/a/w;->a(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lcom/applovin/exoplayer2/common/a/w;->a(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lcom/applovin/exoplayer2/common/a/w;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    move-object v4, p1

    new-instance p0, Lcom/applovin/exoplayer2/common/a/am;

    move-object v3, p0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/common/a/am;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/w;->g()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/a/ar;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/ar;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p0, v1, v2

    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x5

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/w;->a(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object p0, v1, v2

    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x2

    aput-object p1, v1, p0

    const/4 v3, 0x1

    const/4 p0, 0x2

    const/4 v3, 0x0

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/w;->a(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x6

    instance-of v0, p0, Lcom/applovin/exoplayer2/common/a/w;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    check-cast v0, Lcom/applovin/exoplayer2/common/a/w;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->f()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v2, 0x3

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/common/a/w;->a(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    array-length v0, p0

    const/4 v2, 0x7

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/common/a/w;->a(I[Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    aget-object p0, p0, v0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/w;->g()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private static a(II)Z
    .locals 2

    const/4 v1, 0x3

    shr-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shr-int/lit8 p1, p1, 0x2

    const/4 v1, 0x2

    add-int/2addr v0, p1

    const/4 v1, 0x2

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g()Lcom/applovin/exoplayer2/common/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/common/a/am;->a:Lcom/applovin/exoplayer2/common/a/am;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/applovin/exoplayer2/common/a/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "TE;>;"
        }
    .end annotation
.end method

.method public e()Lcom/applovin/exoplayer2/common/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/w;->a:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/w;->i()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/w;->a:Lcom/applovin/exoplayer2/common/a/s;

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x5

    if-ne p1, p0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/common/a/w;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/w;->h()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x2

    check-cast v0, Lcom/applovin/exoplayer2/common/a/w;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/w;->h()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/w;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method h()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method i()Lcom/applovin/exoplayer2/common/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/q;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->b([Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/w;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
