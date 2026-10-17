.class public Lcom/facebook/imagepipeline/producers/S;
.super Lcom/facebook/imagepipeline/producers/peO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/peO<",
        "Landroid/util/Pair<",
        "Lk3/Jl;",
        "Lcom/facebook/imagepipeline/request/NS$f;",
        ">;",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final D3D:LfP/h6W;


# direct methods
.method public constructor <init>(LfP/h6W;Lcom/facebook/imagepipeline/producers/Uz0;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "yescMlhyrmMdtKpexoepetmaCrealruiiouBc"

    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const/4 v2, 0x3

    const-string/jumbo v1, "mnimctb_ptulm_elx"

    const-string/jumbo v1, "multiplex_bmp_cnt"

    const/4 v2, 0x3

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/peO;-><init>(Lcom/facebook/imagepipeline/producers/Uz0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/S;->D3D:LfP/h6W;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected bridge synthetic J(Lcom/facebook/imagepipeline/producers/l;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/S;->q(Lcom/facebook/imagepipeline/producers/l;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LpR/NS;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/S;->pdH(LpR/NS;)LpR/NS;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public pdH(LpR/NS;)LpR/NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;)",
            "LpR/NS<",
            "LWD6/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected q(Lcom/facebook/imagepipeline/producers/l;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")",
            "Landroid/util/Pair<",
            "Lk3/Jl;",
            "Lcom/facebook/imagepipeline/request/NS$f;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/S;->D3D:LfP/h6W;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, LfP/h6W;->XF(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;)Lk3/Jl;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->s()Lcom/facebook/imagepipeline/request/NS$f;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
