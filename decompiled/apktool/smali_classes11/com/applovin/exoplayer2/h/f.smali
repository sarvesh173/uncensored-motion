.class public final Lcom/applovin/exoplayer2/h/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/h/r;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/i$a;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/h/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[I

.field private d:J

.field private e:J

.field private f:J

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/e/l;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/k/o$a;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/k/o$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2}, Lcom/applovin/exoplayer2/h/f;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/f;->a:Lcom/applovin/exoplayer2/k/i$a;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h/f;->a(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/f;->b:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v1, 0x4

    new-array p1, p1, [I

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/f;->c:[I

    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/f;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v1, 0x4

    if-ge p1, p2, :cond_0

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/f;->c:[I

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    const/4 v1, 0x5

    aput v0, p2, p1

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x5

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/f;->d:J

    const/4 v1, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/f;->e:J

    const/4 v1, 0x7

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/f;->f:J

    const/4 v1, 0x7

    const p1, -0x800001

    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/h/f;->g:F

    const/4 v1, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/h/f;->h:F

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/i$a;",
            "Lcom/applovin/exoplayer2/e/l;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/h/r;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/applovin/exoplayer2/k/i$a;

    const-class v0, Lcom/applovin/exoplayer2/k/i$a;

    const-class v1, Lcom/applovin/exoplayer2/h/r;

    const-class v1, Lcom/applovin/exoplayer2/h/r;

    const/4 v7, 0x4

    new-instance v2, Landroid/util/SparseArray;

    const/4 v7, 0x1

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v4, 0x0

    :try_start_0
    const/4 v7, 0x4

    const-string/jumbo v5, "mlsaaFnooypieshsMady.p.oDc2.lsrrpcxrauSeeeuvc.c.tidooaaoer$"

    const-string/jumbo v5, "com.applovin.exoplayer2.source.dash.DashMediaSource$Factory"

    const/4 v7, 0x5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x5

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v0, v6, v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v7, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p0, v6, v4

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Lcom/applovin/exoplayer2/h/r;

    const/4 v7, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v7, 0x2

    const-string/jumbo v5, "edSmro.orscymiasnsoooathgySecrciuesctmpum.eitMa.lran2vppo.exao.eoF$r"

    const-string/jumbo v5, "com.applovin.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v7, 0x6

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v7, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p0, v6, v4

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lcom/applovin/exoplayer2/h/r;

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v7, 0x0

    const-string/jumbo v5, "com.applovin.exoplayer2.source.hls.HlsMediaSource$Factory"

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object p0, v3, v4

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lcom/applovin/exoplayer2/h/r;

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v7, 0x3

    const-string/jumbo v0, "larpotMatosecsFp.aoc.cndlcpxo.rvmoesopyaRSet.$.ue2rrpouirei"

    const-string/jumbo v0, "com.applovin.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x3

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/applovin/exoplayer2/h/r;

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v7, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/h/u$a;

    const/4 v7, 0x4

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V

    const/4 v7, 0x2

    const/4 p0, 0x4

    const/4 v7, 0x5

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x4

    return-object v2
.end method
