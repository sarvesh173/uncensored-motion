.class public LfKP/lf;
.super LfKP/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LfKP/NS<",
        "LpR/NS<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Uz0;Lcom/facebook/imagepipeline/producers/auH;LClY/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/auH;",
            "LClY/Jl;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, LfKP/NS;-><init>(Lcom/facebook/imagepipeline/producers/Uz0;Lcom/facebook/imagepipeline/producers/auH;LClY/Jl;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static E(Lcom/facebook/imagepipeline/producers/Uz0;Lcom/facebook/imagepipeline/producers/auH;LClY/Jl;)LK1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/auH;",
            "LClY/Jl;",
            ")",
            "LK1/f<",
            "LpR/NS<",
            "TT;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string/jumbo v0, "trseucodorSsdlbeopaTe#ACultcaraatcrearDoePe"

    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    const/4 v1, 0x2

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LfKP/lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, LfKP/lf;-><init>(Lcom/facebook/imagepipeline/producers/Uz0;Lcom/facebook/imagepipeline/producers/auH;LClY/Jl;)V

    const/4 v1, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic MDU(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/l;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LpR/NS;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LfKP/lf;->PL(LpR/NS;ILcom/facebook/imagepipeline/producers/l;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected PL(LpR/NS;ILcom/facebook/imagepipeline/producers/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "TT;>;I",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object p1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, LfKP/NS;->MDU(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/l;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected V4L(LpR/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected bridge synthetic g(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LpR/NS;

    invoke-virtual {p0, p1}, LfKP/lf;->V4L(LpR/NS;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LfKP/lf;->qr()LpR/NS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public qr()LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-super {p0}, LK1/NS;->getResult()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LpR/NS;

    const/4 v1, 0x2

    invoke-static {v0}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
