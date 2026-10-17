.class public Lcom/applovin/exoplayer2/j/a;
.super Lcom/applovin/exoplayer2/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/j/a$a;,
        Lcom/applovin/exoplayer2/j/a$b;
    }
.end annotation


# instance fields
.field private final d:Lcom/applovin/exoplayer2/k/d;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:F

.field private final j:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/j/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/applovin/exoplayer2/l/d;

.field private l:F

.field private m:I

.field private n:I

.field private o:J

.field private p:Lcom/applovin/exoplayer2/h/b/b;


# direct methods
.method protected constructor <init>(Lcom/applovin/exoplayer2/h/ac;[IILcom/applovin/exoplayer2/k/d;JJJFFLjava/util/List;Lcom/applovin/exoplayer2/l/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/ac;",
            "[II",
            "Lcom/applovin/exoplayer2/k/d;",
            "JJJFF",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/j/a$a;",
            ">;",
            "Lcom/applovin/exoplayer2/l/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/j/b;-><init>(Lcom/applovin/exoplayer2/h/ac;[II)V

    const/4 v0, 0x1

    cmp-long p1, p9, p5

    const/4 v0, 0x1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    const-string p1, "cSseeoditcilnaeAapvkTt"

    const-string p1, "AdaptiveTrackSelection"

    const/4 v0, 0x1

    const-string/jumbo p2, "nrumsifMRana gtaiuDa  oitt buttre atDdinQmIonsrertrlanaeisiAdnoaeADluMtiocycrTosetFs jines"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p9, p5

    :cond_0
    const/4 v0, 0x0

    iput-object p4, p0, Lcom/applovin/exoplayer2/j/a;->d:Lcom/applovin/exoplayer2/k/d;

    const/4 v0, 0x4

    const-wide/16 p1, 0x3e8

    const-wide/16 p1, 0x3e8

    const/4 v0, 0x3

    mul-long/2addr p5, p1

    const/4 v0, 0x7

    iput-wide p5, p0, Lcom/applovin/exoplayer2/j/a;->e:J

    const/4 v0, 0x0

    mul-long/2addr p7, p1

    const/4 v0, 0x1

    iput-wide p7, p0, Lcom/applovin/exoplayer2/j/a;->f:J

    const/4 v0, 0x7

    mul-long/2addr p9, p1

    const/4 v0, 0x4

    iput-wide p9, p0, Lcom/applovin/exoplayer2/j/a;->g:J

    const/4 v0, 0x3

    iput p11, p0, Lcom/applovin/exoplayer2/j/a;->h:F

    const/4 v0, 0x1

    iput p12, p0, Lcom/applovin/exoplayer2/j/a;->i:F

    const/4 v0, 0x3

    invoke-static {p13}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/a;->j:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v0, 0x0

    iput-object p14, p0, Lcom/applovin/exoplayer2/j/a;->k:Lcom/applovin/exoplayer2/l/d;

    const/4 v0, 0x5

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/j/a;->l:F

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/j/a;->n:I

    const/4 v0, 0x7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/j/a;->o:J

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic a([Lcom/applovin/exoplayer2/j/d$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/a;->b([Lcom/applovin/exoplayer2/j/d$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static a([[J)Lcom/applovin/exoplayer2/common/a/s;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ad;->a()Lcom/applovin/exoplayer2/common/a/ad$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/ad$c;->b()Lcom/applovin/exoplayer2/common/a/ad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/ad$b;->b()Lcom/applovin/exoplayer2/common/a/z;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    :cond_0
    array-length v3, v3

    new-array v4, v3, [D

    move v5, v1

    move v5, v1

    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    aget-wide v10, v6, v5

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    cmp-long v6, v10, v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    long-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    move v7, v1

    move v7, v1

    :goto_3
    if-ge v7, v3, :cond_4

    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_3
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lcom/applovin/exoplayer2/common/a/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/common/a/ac;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;[J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/common/a/s$a<",
            "Lcom/applovin/exoplayer2/j/a$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v7, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x3

    array-length v4, p1

    const/4 v7, 0x4

    if-ge v3, v4, :cond_0

    const/4 v7, 0x0

    aget-wide v4, p1, v3

    const/4 v7, 0x4

    add-long/2addr v0, v4

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x2

    if-ge v2, v3, :cond_2

    const/4 v7, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lcom/applovin/exoplayer2/common/a/s$a;

    const/4 v7, 0x7

    if-nez v3, :cond_1

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    new-instance v4, Lcom/applovin/exoplayer2/j/a$a;

    const/4 v7, 0x0

    aget-wide v5, p1, v2

    const/4 v7, 0x5

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/applovin/exoplayer2/j/a$a;-><init>(JJ)V

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/common/a/s$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    :goto_2
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    return-void
.end method

.method private static b([Lcom/applovin/exoplayer2/j/d$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/applovin/exoplayer2/j/d$a;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/j/a$a;",
            ">;>;"
        }
    .end annotation

    const/4 v12, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v12, 0x7

    array-length v3, p0

    const/4 v12, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x2

    if-ge v2, v3, :cond_1

    const/4 v12, 0x5

    aget-object v3, p0, v2

    const/4 v12, 0x5

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    iget-object v3, v3, Lcom/applovin/exoplayer2/j/d$a;->b:[I

    const/4 v12, 0x7

    array-length v3, v3

    const/4 v12, 0x5

    if-le v3, v6, :cond_0

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->i()Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object v3

    const/4 v12, 0x0

    new-instance v6, Lcom/applovin/exoplayer2/j/a$a;

    const/4 v12, 0x0

    invoke-direct {v6, v4, v5, v4, v5}, Lcom/applovin/exoplayer2/j/a$a;-><init>(JJ)V

    const/4 v12, 0x1

    invoke-virtual {v3, v6}, Lcom/applovin/exoplayer2/common/a/s$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    const/4 v12, 0x7

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    const/4 v3, 0x0

    :goto_1
    const/4 v12, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/a;->c([Lcom/applovin/exoplayer2/j/d$a;)[[J

    move-result-object v2

    const/4 v12, 0x1

    array-length v3, v2

    new-array v3, v3, [I

    const/4 v12, 0x0

    array-length v7, v2

    const/4 v12, 0x3

    new-array v7, v7, [J

    move v8, v1

    move v8, v1

    :goto_2
    const/4 v12, 0x4

    array-length v9, v2

    const/4 v12, 0x2

    if-ge v8, v9, :cond_3

    const/4 v12, 0x3

    aget-object v9, v2, v8

    const/4 v12, 0x0

    array-length v10, v9

    const/4 v12, 0x0

    if-nez v10, :cond_2

    move-wide v10, v4

    const/4 v12, 0x4

    goto :goto_3

    :cond_2
    const/4 v12, 0x7

    aget-wide v10, v9, v1

    :goto_3
    const/4 v12, 0x6

    aput-wide v10, v7, v8

    const/4 v12, 0x0

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/j/a;->a(Ljava/util/List;[J)V

    const/4 v12, 0x7

    invoke-static {v2}, Lcom/applovin/exoplayer2/j/a;->a([[J)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v4

    const/4 v12, 0x6

    move v5, v1

    move v5, v1

    :goto_4
    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v12, 0x4

    if-ge v5, v8, :cond_4

    const/4 v12, 0x4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v12, 0x3

    aget v9, v3, v8

    const/4 v12, 0x0

    add-int/2addr v9, v6

    const/4 v12, 0x5

    aput v9, v3, v8

    const/4 v12, 0x1

    aget-object v10, v2, v8

    const/4 v12, 0x1

    aget-wide v9, v10, v9

    const/4 v12, 0x7

    aput-wide v9, v7, v8

    const/4 v12, 0x4

    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/j/a;->a(Ljava/util/List;[J)V

    const/4 v12, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move v2, v1

    move v2, v1

    :goto_5
    const/4 v12, 0x6

    array-length v3, p0

    const/4 v12, 0x4

    if-ge v2, v3, :cond_6

    const/4 v12, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x6

    if-eqz v3, :cond_5

    const/4 v12, 0x3

    aget-wide v3, v7, v2

    const/4 v12, 0x7

    const-wide/16 v5, 0x2

    const-wide/16 v5, 0x2

    const/4 v12, 0x7

    mul-long/2addr v3, v5

    const/4 v12, 0x6

    aput-wide v3, v7, v2

    :cond_5
    const/4 v12, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x3

    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/j/a;->a(Ljava/util/List;[J)V

    const/4 v12, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->i()Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object p0

    :goto_6
    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x7

    if-ge v1, v2, :cond_8

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Lcom/applovin/exoplayer2/common/a/s$a;

    const/4 v12, 0x2

    if-nez v2, :cond_7

    const/4 v12, 0x7

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    const/4 v12, 0x2

    goto :goto_7

    :cond_7
    const/4 v12, 0x7

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s$a;->a()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    :goto_7
    const/4 v12, 0x6

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/a/s$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    const/4 v12, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x2

    goto :goto_6

    :cond_8
    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/s$a;->a()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    const/4 v12, 0x5

    return-object p0
.end method

.method private static c([Lcom/applovin/exoplayer2/j/d$a;)[[J
    .locals 10

    const/4 v9, 0x0

    array-length v0, p0

    const/4 v9, 0x0

    new-array v0, v0, [[J

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x2

    array-length v3, p0

    const/4 v9, 0x5

    if-ge v2, v3, :cond_2

    const/4 v9, 0x4

    aget-object v3, p0, v2

    const/4 v9, 0x6

    if-nez v3, :cond_0

    const/4 v9, 0x1

    new-array v3, v1, [J

    aput-object v3, v0, v2

    const/4 v9, 0x2

    goto :goto_2

    :cond_0
    const/4 v9, 0x4

    iget-object v4, v3, Lcom/applovin/exoplayer2/j/d$a;->b:[I

    array-length v4, v4

    const/4 v9, 0x1

    new-array v4, v4, [J

    const/4 v9, 0x0

    aput-object v4, v0, v2

    const/4 v9, 0x1

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v9, 0x3

    iget-object v5, v3, Lcom/applovin/exoplayer2/j/d$a;->b:[I

    const/4 v9, 0x5

    array-length v6, v5

    const/4 v9, 0x2

    if-ge v4, v6, :cond_1

    const/4 v9, 0x2

    aget-object v6, v0, v2

    const/4 v9, 0x5

    iget-object v7, v3, Lcom/applovin/exoplayer2/j/d$a;->a:Lcom/applovin/exoplayer2/h/ac;

    const/4 v9, 0x0

    aget v5, v5, v4

    const/4 v9, 0x1

    invoke-virtual {v7, v5}, Lcom/applovin/exoplayer2/h/ac;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    const/4 v9, 0x0

    iget v5, v5, Lcom/applovin/exoplayer2/v;->h:I

    const/4 v9, 0x4

    int-to-long v7, v5

    const/4 v9, 0x0

    aput-wide v7, v6, v4

    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    aget-object v3, v0, v2

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/j/a;->o:J

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/a;->p:Lcom/applovin/exoplayer2/h/b/b;

    const/4 v2, 0x0

    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/j/a;->l:F

    const/4 v0, 0x0

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/a;->p:Lcom/applovin/exoplayer2/h/b/b;

    const/4 v1, 0x2

    return-void
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/j/a;->m:I

    const/4 v1, 0x1

    return v0
.end method
