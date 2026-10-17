.class final Lcom/applovin/exoplayer2/i/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[J

.field private final c:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/i/e;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/i;->a:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/i;->b:[J

    const/4 v6, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    if-ge v0, v1, :cond_0

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/applovin/exoplayer2/i/i/e;

    const/4 v6, 0x2

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/i/i;->b:[J

    const/4 v6, 0x4

    iget-wide v4, v1, Lcom/applovin/exoplayer2/i/i/e;->b:J

    const/4 v6, 0x6

    aput-wide v4, v3, v2

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    iget-wide v4, v1, Lcom/applovin/exoplayer2/i/i/e;->c:J

    const/4 v6, 0x4

    aput-wide v4, v3, v2

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/i/i;->b:[J

    const/4 v6, 0x2

    array-length v0, p1

    const/4 v6, 0x7

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/i;->c:[J

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    const/4 v6, 0x2

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/i/i/e;Lcom/applovin/exoplayer2/i/i/e;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/i/i;->a(Lcom/applovin/exoplayer2/i/i/e;Lcom/applovin/exoplayer2/i/i/e;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/i/i/e;Lcom/applovin/exoplayer2/i/i/e;)I
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/i/e;->b:J

    const/4 v2, 0x4

    iget-wide p0, p1, Lcom/applovin/exoplayer2/i/i/e;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/i;->c:[J

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->b([JJZZ)I

    move-result p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/i;->c:[J

    const/4 v2, 0x4

    array-length p2, p2

    const/4 v2, 0x6

    if-ge p1, p2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method public a(I)J
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    const/4 v3, 0x2

    move v2, v0

    move v2, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/i/i;->c:[J

    array-length v2, v2

    const/4 v3, 0x2

    if-ge p1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/i;->c:[J

    aget-wide v1, v0, p1

    const/4 v3, 0x6

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x2

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/i/i;->a:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x6

    if-ge v3, v4, :cond_2

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/i/i;->b:[J

    const/4 v8, 0x0

    mul-int/lit8 v5, v3, 0x2

    aget-wide v6, v4, v5

    cmp-long v6, v6, p1

    const/4 v8, 0x1

    if-gtz v6, :cond_1

    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    const/4 v8, 0x7

    cmp-long v4, p1, v5

    const/4 v8, 0x1

    if-gez v4, :cond_1

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/i/i;->a:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lcom/applovin/exoplayer2/i/i/e;

    const/4 v8, 0x7

    iget-object v5, v4, Lcom/applovin/exoplayer2/i/i/e;->a:Lcom/applovin/exoplayer2/i/a;

    const/4 v8, 0x5

    iget v6, v5, Lcom/applovin/exoplayer2/i/a;->f:F

    const/4 v8, 0x0

    const v7, -0x800001

    const/4 v8, 0x7

    cmpl-float v6, v6, v7

    const/4 v8, 0x6

    if-nez v6, :cond_0

    const/4 v8, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    new-instance p1, Lcom/applovin/exoplayer2/i/i/lf;

    const/4 v8, 0x3

    invoke-direct {p1}, Lcom/applovin/exoplayer2/i/i/lf;-><init>()V

    const/4 v8, 0x2

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x7

    if-ge v2, p1, :cond_3

    const/4 v8, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/i/i/e;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/i/i/e;->a:Lcom/applovin/exoplayer2/i/a;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a;->a()Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    const/4 v8, 0x7

    rsub-int/lit8 p2, v2, -0x1

    const/4 v8, 0x3

    int-to-float p2, p2

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x4

    invoke-virtual {p1, p2, v3}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object p1

    const/4 v8, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    return-object v0
.end method

.method public f_()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/i;->c:[J

    const/4 v1, 0x6

    array-length v0, v0

    const/4 v1, 0x3

    return v0
.end method
