.class Lcom/applovin/exoplayer2/common/a/l;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/l$e;,
        Lcom/applovin/exoplayer2/common/a/l$d;,
        Lcom/applovin/exoplayer2/common/a/l$a;,
        Lcom/applovin/exoplayer2/common/a/l$c;,
        Lcom/applovin/exoplayer2/common/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient a:[J
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient b:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient c:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient d:F

.field transient e:I

.field private transient f:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient g:I

.field private transient h:I

.field private transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/common/a/l;->a(IF)V

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/l;-><init>(IF)V

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/l;->a(IF)V

    const/4 v0, 0x1

    return-void
.end method

.method private static a(J)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x20

    const/4 v1, 0x4

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    const/4 v1, 0x1

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/common/a/l;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/common/a/l;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->a(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/p;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->i()I

    move-result v2

    const/4 v5, 0x2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v5, 0x7

    aget-wide v3, v2, v1

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/common/a/l;->a(J)I

    move-result v2

    const/4 v5, 0x7

    if-ne v2, v0, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    const/4 v5, 0x6

    aget-object v2, v2, v1

    const/4 v5, 0x7

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x5

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/common/a/l;->b(J)I

    move-result v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return v2
.end method

.method private static a(JI)J
    .locals 5

    const-wide v0, -0x100000000L

    const-wide v0, -0x100000000L

    const/4 v4, 0x0

    and-long/2addr p0, v0

    const/4 v4, 0x3

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v4, 0x7

    int-to-long v2, p2

    const/4 v4, 0x2

    and-long/2addr v0, v2

    const/4 v4, 0x2

    or-long/2addr p0, v0

    const/4 v4, 0x6

    return-wide p0
.end method

.method public static a()Lcom/applovin/exoplayer2/common/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/l;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static a(I)Lcom/applovin/exoplayer2/common/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/applovin/exoplayer2/common/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l;-><init>(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/common/a/l;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->j(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->i()I

    move-result v0

    const/4 v9, 0x0

    and-int/2addr v0, p2

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    const/4 v9, 0x5

    aget v1, v1, v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v3, -0x1

    const/4 v9, 0x7

    if-ne v1, v3, :cond_0

    const/4 v9, 0x4

    return-object v2

    :cond_0
    const/4 v9, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v9, 0x6

    aget-wide v6, v5, v1

    const/4 v9, 0x7

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/common/a/l;->a(J)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, p2, :cond_2

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    const/4 v9, 0x1

    aget-object v5, v5, v1

    const/4 v9, 0x7

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    const/4 v9, 0x7

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_1

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v9, 0x0

    aget-wide v3, v2, v1

    const/4 v9, 0x2

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/common/a/l;->b(J)I

    move-result v2

    const/4 v9, 0x2

    aput v2, p2, v0

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v9, 0x6

    aget-wide v2, p2, v4

    const/4 v9, 0x3

    aget-wide v5, p2, v1

    const/4 v9, 0x1

    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/common/a/l;->b(J)I

    move-result v0

    const/4 v9, 0x6

    invoke-static {v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/l;->a(JI)J

    move-result-wide v2

    const/4 v9, 0x6

    aput-wide v2, p2, v4

    :goto_1
    const/4 v9, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/a/l;->d(I)V

    const/4 v9, 0x0

    iget p2, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    const/4 v9, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x5

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    const/4 v9, 0x1

    iget p2, p0, Lcom/applovin/exoplayer2/common/a/l;->e:I

    const/4 v9, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x7

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/l;->e:I

    const/4 v9, 0x2

    return-object p1

    :cond_2
    const/4 v9, 0x6

    iget-object v4, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v9, 0x1

    aget-wide v5, v4, v1

    const/4 v9, 0x7

    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/common/a/l;->b(J)I

    move-result v4

    const/4 v9, 0x0

    if-ne v4, v3, :cond_3

    const/4 v9, 0x4

    return-object v2

    :cond_3
    const/4 v9, 0x7

    move v8, v4

    move v8, v4

    const/4 v9, 0x0

    move v4, v1

    move v4, v1

    const/4 v9, 0x1

    move v1, v8

    move v1, v8

    const/4 v9, 0x2

    goto :goto_0
.end method

.method private static b(J)I
    .locals 1

    const/4 v0, 0x0

    long-to-int p0, p0

    const/4 v0, 0x5

    return p0
.end method

.method private static f(I)[I
    .locals 2

    const/4 v1, 0x2

    new-array p0, p0, [I

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x2

    return-object p0
.end method

.method private static g(I)[J
    .locals 3

    const/4 v2, 0x0

    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private h(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v2, 0x7

    array-length v0, v0

    const/4 v2, 0x2

    if-le p1, v0, :cond_1

    const/4 v2, 0x7

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x3

    add-int/2addr p1, v0

    const/4 v2, 0x3

    if-gez p1, :cond_0

    const/4 v2, 0x5

    const p1, 0x7fffffff

    :cond_0
    const/4 v2, 0x6

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->c(I)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method private i()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    const/4 v1, 0x6

    array-length v0, v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private i(I)V
    .locals 12

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    const/4 v11, 0x0

    array-length v0, v0

    const/4 v11, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-lt v0, v1, :cond_0

    const/4 v11, 0x1

    const p1, 0x7fffffff

    const/4 v11, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l;->g:I

    const/4 v11, 0x5

    return-void

    :cond_0
    const/4 v11, 0x2

    int-to-float v0, p1

    const/4 v11, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l;->d:F

    const/4 v11, 0x2

    mul-float/2addr v0, v1

    const/4 v11, 0x6

    float-to-int v0, v0

    const/4 v11, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/l;->f(I)[I

    move-result-object p1

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v11, 0x1

    array-length v2, p1

    const/4 v11, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    shr-int/2addr v11, v3

    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    const/4 v11, 0x6

    if-ge v3, v4, :cond_1

    const/4 v11, 0x6

    aget-wide v4, v1, v3

    const/4 v11, 0x0

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/a/l;->a(J)I

    move-result v4

    const/4 v11, 0x1

    and-int v5, v4, v2

    aget v6, p1, v5

    const/4 v11, 0x7

    aput v3, p1, v5

    const/4 v11, 0x5

    int-to-long v4, v4

    const/4 v11, 0x2

    const/16 v7, 0x20

    const/4 v11, 0x3

    shl-long/2addr v4, v7

    const/4 v11, 0x4

    const-wide v7, 0xffffffffL

    const-wide v7, 0xffffffffL

    int-to-long v9, v6

    const/4 v11, 0x7

    and-long v6, v9, v7

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l;->g:I

    const/4 v11, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    const/4 v11, 0x0

    return-void
.end method

.method private j(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v0, v0, p1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v4, 0x3

    aget-wide v2, v1, p1

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/a/l;->a(J)I

    move-result p1

    const/4 v4, 0x2

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/common/a/l;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method


# virtual methods
.method a(II)I
    .locals 1

    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    return p1
.end method

.method a(IF)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-ltz p1, :cond_0

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x6

    const-string v3, "elsgnyt vtosp Iineba tctmia-iean niac"

    const-string v3, "Initial capacity must be non-negative"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    cmpl-float v2, p2, v2

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v4, 0x5

    const-string/jumbo v2, "lo mfrllgeaca Itadl"

    const-string v2, "Illegal load factor"

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x0

    float-to-double v2, p2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3}, Lcom/applovin/exoplayer2/common/a/p;->a(ID)I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/l;->f(I)[I

    move-result-object v2

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    const/4 v4, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/l;->d:F

    const/4 v4, 0x7

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/l;->g(I)[J

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v4, 0x5

    int-to-float p1, v0

    const/4 v4, 0x5

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 v4, 0x5

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l;->g:I

    const/4 v4, 0x5

    return-void
.end method

.method a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v5, 0x4

    int-to-long v1, p4

    const/4 v5, 0x4

    const/16 p4, 0x20

    const/4 v5, 0x6

    shl-long/2addr v1, p4

    const/4 v5, 0x5

    const-wide v3, 0xffffffffL

    const/4 v5, 0x5

    or-long/2addr v1, v3

    const/4 v5, 0x3

    aput-wide v1, v0, p1

    const/4 v5, 0x4

    iget-object p4, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p2, p4, p1

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p3, p2, p1

    const/4 v5, 0x6

    return-void
.end method

.method b()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method b(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$c;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$c;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method c(I)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v4, 0x4

    if-le p1, v1, :cond_0

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    const/4 v4, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v4, 0x6

    return-void
.end method

.method public clear()V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->e:I

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l;->e:I

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    const/4 v5, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    const/4 v5, 0x4

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    const/4 v5, 0x7

    const/4 v1, -0x1

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v5, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x4

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v5, 0x2

    iput v2, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    const/4 v5, 0x3

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v1

    const/4 v3, 0x5

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v0
.end method

.method d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$1;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$1;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method d(I)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->size()I

    move-result v0

    const/4 v7, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-ge p1, v0, :cond_2

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    const/4 v7, 0x3

    aget-object v5, v4, v0

    const/4 v7, 0x7

    aput-object v5, v4, p1

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    const/4 v7, 0x3

    aget-object v6, v5, v0

    const/4 v7, 0x2

    aput-object v6, v5, p1

    aput-object v3, v4, v0

    const/4 v7, 0x7

    aput-object v3, v5, v0

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v7, 0x1

    aget-wide v4, v3, v0

    const/4 v7, 0x0

    aput-wide v4, v3, p1

    const/4 v7, 0x0

    aput-wide v1, v3, v0

    const/4 v7, 0x3

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/a/l;->a(J)I

    move-result v1

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->i()I

    move-result v2

    const/4 v7, 0x0

    and-int/2addr v1, v2

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    const/4 v7, 0x2

    aget v3, v2, v1

    const/4 v7, 0x3

    if-ne v3, v0, :cond_0

    const/4 v7, 0x5

    aput p1, v2, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v7, 0x6

    aget-wide v4, v1, v3

    const/4 v7, 0x2

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/a/l;->b(J)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v7, 0x2

    invoke-static {v4, v5, p1}, Lcom/applovin/exoplayer2/common/a/l;->a(JI)J

    move-result-wide v1

    const/4 v7, 0x5

    aput-wide v1, v0, v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move v3, v1

    move v3, v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v3, v0, p1

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v3, v0, p1

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v7, 0x1

    aput-wide v1, v0, p1

    :goto_1
    const/4 v7, 0x1

    return-void
.end method

.method e(I)I
    .locals 2

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    const/4 v1, 0x3

    if-ge p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$a;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->e()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->j:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$2;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$2;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$e;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$e;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->b(I)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$3;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/l$3;-><init>(Lcom/applovin/exoplayer2/common/a/l;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->i:Ljava/util/Set;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->c()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->i:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->a:[J

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/p;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v11, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/l;->i()I

    move-result v4

    const/4 v11, 0x7

    and-int/2addr v4, v3

    const/4 v11, 0x5

    iget v5, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    const/4 v11, 0x1

    aget v7, v6, v4

    const/4 v11, 0x1

    const/4 v8, -0x1

    const/4 v11, 0x1

    if-ne v7, v8, :cond_0

    const/4 v11, 0x3

    aput v5, v6, v4

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v11, 0x4

    aget-wide v9, v0, v7

    const/4 v11, 0x7

    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/common/a/l;->a(J)I

    move-result v4

    const/4 v11, 0x4

    if-ne v4, v3, :cond_1

    const/4 v11, 0x6

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_1

    aget-object p1, v2, v7

    const/4 v11, 0x0

    aput-object p2, v2, v7

    const/4 v11, 0x2

    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/common/a/l;->b(I)V

    const/4 v11, 0x0

    return-object p1

    :cond_1
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/common/a/l;->b(J)I

    move-result v4

    const/4 v11, 0x6

    if-ne v4, v8, :cond_4

    const/4 v11, 0x3

    invoke-static {v9, v10, v5}, Lcom/applovin/exoplayer2/common/a/l;->a(JI)J

    move-result-wide v1

    const/4 v11, 0x1

    aput-wide v1, v0, v7

    :goto_1
    const v0, 0x7fffffff

    const/4 v11, 0x5

    if-eq v5, v0, :cond_3

    const/4 v11, 0x0

    add-int/lit8 v0, v5, 0x1

    const/4 v11, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/l;->h(I)V

    const/4 v11, 0x4

    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/applovin/exoplayer2/common/a/l;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    const/4 v11, 0x4

    iget p1, p0, Lcom/applovin/exoplayer2/common/a/l;->g:I

    if-lt v5, p1, :cond_2

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/l;->f:[I

    const/4 v11, 0x0

    array-length p1, p1

    const/4 v11, 0x1

    mul-int/lit8 p1, p1, 0x2

    const/4 v11, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/l;->i(I)V

    :cond_2
    const/4 v11, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/common/a/l;->e:I

    const/4 v11, 0x2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/l;->e:I

    const/4 v11, 0x4

    const/4 p1, 0x0

    const/4 v11, 0x1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    const-string/jumbo p2, "nErgomILo!enaXAeMa rtc Cineoent _taeoelt nntnAsUh mV"

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    const/4 v11, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    :cond_4
    const/4 v11, 0x6

    move v7, v4

    move v7, v4

    const/4 v11, 0x3

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/p;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/l;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/l;->h:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->k:Ljava/util/Collection;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/l;->g()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/l;->k:Ljava/util/Collection;

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method
