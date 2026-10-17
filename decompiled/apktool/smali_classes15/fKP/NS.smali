.class public abstract LfKP/NS;
.super LK1/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LK1/NS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final BW:Lcom/facebook/imagepipeline/producers/auH;

.field private final b:LClY/Jl;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/Uz0;Lcom/facebook/imagepipeline/producers/auH;LClY/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/auH;",
            "LClY/Jl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LK1/NS;-><init>()V

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "busatdeDtacAPeroosda)trcpertS(rAuTrac"

    const-string v0, "AbstractProducerToDataSourceAdapter()"

    const/4 v1, 0x7

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    iput-object p2, p0, LfKP/NS;->BW:Lcom/facebook/imagepipeline/producers/auH;

    const/4 v1, 0x0

    iput-object p3, p0, LfKP/NS;->b:LClY/Jl;

    const/4 v1, 0x0

    invoke-direct {p0}, LfKP/NS;->XHC()V

    const/4 v1, 0x0

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string/jumbo v0, "ud)mcr-PrarqTrRtAcudaStoetropaDeoces>tbesoASttra(aten"

    const-string v0, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    const/4 v1, 0x1

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p3, p2}, LClY/Jl;->XF(Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v1, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    const/4 v1, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    const/4 v1, 0x5

    const-string p3, "AbstractProducerToDataSourceAdapter()->produceResult"

    const/4 v1, 0x2

    invoke-static {p3}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, LfKP/NS;->V9h()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v1, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_4
    const/4 v1, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    const/4 v1, 0x3

    invoke-static {}, LbD/lf;->h()V

    :cond_5
    return-void
.end method

.method static synthetic D(LfKP/NS;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LfKP/NS;->L7G(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic GK(LfKP/NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LfKP/NS;->uD()V

    const/4 v0, 0x4

    return-void
.end method

.method private L7G(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LfKP/NS;->BW:Lcom/facebook/imagepipeline/producers/auH;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, LfKP/NS;->dyF(Lcom/facebook/imagepipeline/producers/l;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-super {p0, p1, v0}, LK1/NS;->s(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LfKP/NS;->b:LClY/Jl;

    const/4 v2, 0x1

    iget-object v1, p0, LfKP/NS;->BW:Lcom/facebook/imagepipeline/producers/auH;

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, LClY/Jl;->b(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method static synthetic P(LfKP/NS;F)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LK1/NS;->I4t(F)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private V9h()Lcom/facebook/imagepipeline/producers/z9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, LfKP/NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LfKP/NS$NS;-><init>(LfKP/NS;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private XHC()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LfKP/NS;->BW:Lcom/facebook/imagepipeline/producers/auH;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/Jl;->getExtras()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LK1/NS;->km(Ljava/util/Map;)V

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic pyv(LfKP/NS;)Lcom/facebook/imagepipeline/producers/auH;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LfKP/NS;->BW:Lcom/facebook/imagepipeline/producers/auH;

    const/4 v0, 0x6

    return-object p0
.end method

.method private declared-synchronized uD()V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, LK1/NS;->J()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, LSI/D;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method


# virtual methods
.method protected MDU(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p3}, LfKP/NS;->dyF(Lcom/facebook/imagepipeline/producers/l;)Ljava/util/Map;

    move-result-object p3

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, LK1/NS;->t4x(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, LfKP/NS;->b:LClY/Jl;

    const/4 v0, 0x1

    iget-object p2, p0, LfKP/NS;->BW:Lcom/facebook/imagepipeline/producers/auH;

    const/4 v0, 0x5

    invoke-interface {p1, p2}, LClY/Jl;->Z(Lcom/facebook/imagepipeline/producers/l;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public close()Z
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, LK1/NS;->close()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0}, LK1/NS;->r5()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, LfKP/NS;->b:LClY/Jl;

    iget-object v1, p0, LfKP/NS;->BW:Lcom/facebook/imagepipeline/producers/auH;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, LClY/Jl;->g(Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v2, 0x1

    iget-object v0, p0, LfKP/NS;->BW:Lcom/facebook/imagepipeline/producers/auH;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/Jl;->jSk()V

    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0
.end method

.method protected dyF(Lcom/facebook/imagepipeline/producers/l;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
