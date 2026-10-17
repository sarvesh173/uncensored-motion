.class public Lcom/facebook/imagepipeline/producers/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field protected final XF:LSz/S;

.field private final h:LSz/NS;

.field private final r5:Lcom/facebook/imagepipeline/producers/K;


# direct methods
.method public constructor <init>(LSz/S;LSz/NS;Lcom/facebook/imagepipeline/producers/K;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/C;->XF:LSz/S;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/C;->h:LSz/NS;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/C;->r5:Lcom/facebook/imagepipeline/producers/K;

    const/4 v0, 0x5

    return-void
.end method

.method private D3D(Lcom/facebook/imagepipeline/producers/vdD;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/vdD;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->qu()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->h()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "trswrPNeehotokdcFecr"

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->D3D(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/C;->r5:Lcom/facebook/imagepipeline/producers/K;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/K;->qu(Lcom/facebook/imagepipeline/producers/vdD;I)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method protected static J(LSz/Q8S;ILSp/NS;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/Q8S;",
            "I",
            "LSp/NS;",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, LSz/Q8S;->r5()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, LpR/NS;->V9h(Ljava/io/Closeable;)LpR/NS;

    move-result-object p0

    const/4 v2, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    new-instance v1, LWD6/Mk;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, LWD6/Mk;-><init>(LpR/NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x2

    invoke-virtual {v1, p2}, LWD6/Mk;->xOU(LSp/NS;)V

    const/4 v2, 0x4

    invoke-virtual {v1}, LWD6/Mk;->PO()V

    const/4 v2, 0x1

    sget-object p2, LWD6/h6W;->g:LWD6/h6W;

    const/4 v2, 0x7

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/producers/l;->JrO(LWD6/h6W;)V

    const/4 v2, 0x2

    invoke-interface {p3, v1, p1}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    invoke-static {v1}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v2, 0x4

    invoke-static {p0}, LpR/NS;->km(LpR/NS;)V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v2, 0x2

    invoke-static {p0}, LpR/NS;->km(LpR/NS;)V

    const/4 v2, 0x6

    throw p1
.end method

.method protected static Z(II)F
    .locals 3

    const/4 v2, 0x7

    if-lez p1, :cond_0

    const/4 v2, 0x1

    int-to-float p0, p0

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x1

    div-float/2addr p0, p1

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x7

    neg-int p0, p0

    const/4 v2, 0x7

    int-to-double p0, p0

    const/4 v2, 0x6

    const-wide v0, 0x40e86a0000000000L    # 50000.0

    const/4 v2, 0x5

    div-double/2addr p0, v0

    const/4 v2, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const/4 v2, 0x7

    double-to-float p0, p0

    const/4 v2, 0x6

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sub-float/2addr p1, p0

    const/4 v2, 0x6

    return p1
.end method

.method private f(Lcom/facebook/imagepipeline/producers/vdD;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->qu()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->h()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v1

    const/4 v4, 0x7

    const-string/jumbo v2, "rhtmNceekwtroPderuco"

    const-string v2, "NetworkFetchProducer"

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/Jf;->r5(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->XF()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/z9;->h()V

    const/4 v4, 0x5

    return-void
.end method

.method private km(Lcom/facebook/imagepipeline/producers/vdD;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->h()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/C;->r5:Lcom/facebook/imagepipeline/producers/K;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/K;->r5(Lcom/facebook/imagepipeline/producers/vdD;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method private pdH(Lcom/facebook/imagepipeline/producers/vdD;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->qu()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->h()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    const-string v3, "ccreoutroePtwkeNrFod"

    const-string v3, "NetworkFetchProducer"

    const/4 v4, 0x4

    invoke-interface {v0, v1, v3, p2, v2}, Lcom/facebook/imagepipeline/producers/Jf;->f(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->qu()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->h()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->h()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "ektowbn"

    const-string/jumbo v1, "network"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/l;->g(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->XF()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->XF(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return-void
.end method

.method static synthetic qu(Lcom/facebook/imagepipeline/producers/C;Lcom/facebook/imagepipeline/producers/vdD;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/C;->f(Lcom/facebook/imagepipeline/producers/vdD;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/C;Lcom/facebook/imagepipeline/producers/vdD;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/C;->pdH(Lcom/facebook/imagepipeline/producers/vdD;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected BW(LSz/Q8S;Lcom/facebook/imagepipeline/producers/vdD;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, LSz/Q8S;->size()I

    move-result v0

    const/4 v4, 0x1

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/C;->D3D(Lcom/facebook/imagepipeline/producers/vdD;I)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->qu()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->h()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v2

    const/4 v4, 0x2

    const-string/jumbo v3, "uttrdwuecokNehoPreFc"

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->h()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/producers/Jf;->h(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->h()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v1, "pwnkore"

    const-string/jumbo v1, "network"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/l;->g(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->Z()I

    move-result v0

    or-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->D3D()LSp/NS;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->XF()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->h()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/C;->J(LSz/Q8S;ILSp/NS;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v4, 0x6

    return-void
.end method

.method protected b(LSz/Q8S;Lcom/facebook/imagepipeline/producers/vdD;)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/C;->g()J

    move-result-wide v0

    const/4 v6, 0x4

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/C;->km(Lcom/facebook/imagepipeline/producers/vdD;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->r5()J

    move-result-wide v2

    const/4 v6, 0x4

    sub-long v2, v0, v2

    const/4 v6, 0x3

    const-wide/16 v4, 0x64

    const-wide/16 v4, 0x64

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/vdD;->BW(J)V

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->qu()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->h()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v1

    const/4 v6, 0x0

    const-string v2, "NutrcerkqtehodrFoewc"

    const-string v2, "NetworkFetchProducer"

    const-string/jumbo v3, "sesaetrneirteimt_dl"

    const-string/jumbo v3, "intermediate_result"

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/Jf;->BW(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->Z()I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->D3D()LSp/NS;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->XF()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/vdD;->h()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/C;->J(LSz/Q8S;ILSp/NS;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method protected g()J
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "rrNmdruoPoethcctkeeF"

    const-string v1, "NetworkFetchProducer"

    const/4 v2, 0x3

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/C;->r5:Lcom/facebook/imagepipeline/producers/K;

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/K;->Z(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)Lcom/facebook/imagepipeline/producers/vdD;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/C;->r5:Lcom/facebook/imagepipeline/producers/K;

    const/4 v2, 0x4

    new-instance v0, Lcom/facebook/imagepipeline/producers/C$NS;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/C$NS;-><init>(Lcom/facebook/imagepipeline/producers/C;Lcom/facebook/imagepipeline/producers/vdD;)V

    const/4 v2, 0x3

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/producers/K;->XF(Lcom/facebook/imagepipeline/producers/vdD;Lcom/facebook/imagepipeline/producers/K$NS;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected q(Lcom/facebook/imagepipeline/producers/vdD;Ljava/io/InputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    if-lez p3, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/C;->XF:LSz/S;

    const/4 v4, 0x3

    invoke-interface {v0, p3}, LSz/S;->Z(I)LSz/Q8S;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/C;->XF:LSz/S;

    const/4 v4, 0x2

    invoke-interface {v0}, LSz/S;->r5()LSz/Q8S;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/C;->h:LSz/NS;

    const/4 v4, 0x2

    const/16 v2, 0x4000

    const/4 v4, 0x5

    invoke-interface {v1, v2}, LSz/Mk;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, 0x1

    if-ltz v2, :cond_2

    const/4 v4, 0x2

    if-lez v2, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/C;->b(LSz/Q8S;Lcom/facebook/imagepipeline/producers/vdD;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, LSz/Q8S;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/producers/C;->Z(II)F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/vdD;->XF()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/producers/z9;->qu(F)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/C;->r5:Lcom/facebook/imagepipeline/producers/K;

    const/4 v4, 0x3

    invoke-virtual {v0}, LSz/Q8S;->size()I

    move-result p3

    const/4 v4, 0x4

    invoke-interface {p2, p1, p3}, Lcom/facebook/imagepipeline/producers/K;->h(Lcom/facebook/imagepipeline/producers/vdD;I)V

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/C;->BW(LSz/Q8S;Lcom/facebook/imagepipeline/producers/vdD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/C;->h:LSz/NS;

    const/4 v4, 0x6

    invoke-interface {p1, v1}, LSz/Mk;->XF(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, LSz/Q8S;->close()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/C;->h:LSz/NS;

    invoke-interface {p2, v1}, LSz/Mk;->XF(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, LSz/Q8S;->close()V

    const/4 v4, 0x4

    throw p1
.end method
