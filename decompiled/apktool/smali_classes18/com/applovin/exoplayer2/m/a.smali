.class public final Lcom/applovin/exoplayer2/m/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/a;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/m/a;->b:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/applovin/exoplayer2/m/a;->c:I

    const/4 v0, 0x0

    iput p4, p0, Lcom/applovin/exoplayer2/m/a;->d:I

    iput p5, p0, Lcom/applovin/exoplayer2/m/a;->e:F

    const/4 v0, 0x2

    iput-object p6, p0, Lcom/applovin/exoplayer2/m/a;->f:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x3

    const/4 v9, 0x2

    and-int/2addr v0, v1

    const/4 v9, 0x3

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    const/4 v9, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v9, 0x5

    and-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x6

    if-ge v2, v0, :cond_0

    const/4 v9, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/m/a;->b(Lcom/applovin/exoplayer2/l/y;)[B

    move-result-object v5

    const/4 v9, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v2

    const/4 v9, 0x7

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v9, 0x3

    if-ge v5, v2, :cond_1

    const/4 v9, 0x3

    invoke-static {p0}, Lcom/applovin/exoplayer2/m/a;->b(Lcom/applovin/exoplayer2/l/y;)[B

    move-result-object v6

    const/4 v9, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    if-lez v0, :cond_2

    const/4 v9, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x0

    check-cast p0, [B

    const/4 v9, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, [B

    const/4 v9, 0x2

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lcom/applovin/exoplayer2/l/v;->a([BII)Lcom/applovin/exoplayer2/l/v$b;

    move-result-object p0

    const/4 v9, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/l/v$b;->e:I

    const/4 v9, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/l/v$b;->f:I

    const/4 v9, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/l/v$b;->g:F

    const/4 v9, 0x7

    iget v5, p0, Lcom/applovin/exoplayer2/l/v$b;->a:I

    iget v6, p0, Lcom/applovin/exoplayer2/l/v$b;->b:I

    iget p0, p0, Lcom/applovin/exoplayer2/l/v$b;->c:I

    const/4 v9, 0x1

    invoke-static {v5, v6, p0}, Lcom/applovin/exoplayer2/l/e;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move-object v8, p0

    const/4 v9, 0x0

    move v5, v0

    move v5, v0

    const/4 v9, 0x5

    move v6, v1

    move v6, v1

    const/4 v9, 0x7

    move v7, v2

    move v7, v2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/4 p0, -0x1

    const/4 v9, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x3

    move v5, p0

    move v5, p0

    const/4 v9, 0x2

    move v6, v5

    move v6, v5

    const/4 v9, 0x5

    move v7, v0

    move v7, v0

    move-object v8, v1

    move-object v8, v1

    :goto_2
    const/4 v9, 0x4

    new-instance p0, Lcom/applovin/exoplayer2/m/a;

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/m/a;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    const/4 v9, 0x7

    return-object p0

    :cond_3
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x1

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v9, 0x6

    const-string v0, "g sacsCoAiiorn EVf ngprr"

    const-string v0, "Error parsing AVC config"

    const/4 v9, 0x0

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v9, 0x5

    throw p0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;)[B
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0}, Lcom/applovin/exoplayer2/l/e;->a([BII)[B

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method
