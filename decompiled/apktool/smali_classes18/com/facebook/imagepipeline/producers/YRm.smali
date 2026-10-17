.class public Lcom/facebook/imagepipeline/producers/YRm;
.super Lcom/facebook/imagepipeline/producers/peO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/peO<",
        "Landroid/util/Pair<",
        "Lk3/Jl;",
        "Lcom/facebook/imagepipeline/request/NS$f;",
        ">;",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field private final D3D:LfP/h6W;


# direct methods
.method public constructor <init>(LfP/h6W;ZLcom/facebook/imagepipeline/producers/Uz0;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "uesluoPcprMCcyoEerxeeacltdnKddie"

    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const/4 v2, 0x0

    const-string/jumbo v1, "im_m_eplcxlutnntc"

    const-string/jumbo v1, "multiplex_enc_cnt"

    const/4 v2, 0x3

    invoke-direct {p0, p3, v0, v1, p2}, Lcom/facebook/imagepipeline/producers/peO;-><init>(Lcom/facebook/imagepipeline/producers/Uz0;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/YRm;->D3D:LfP/h6W;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected bridge synthetic J(Lcom/facebook/imagepipeline/producers/l;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/YRm;->q(Lcom/facebook/imagepipeline/producers/l;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/YRm;->pdH(LWD6/Mk;)LWD6/Mk;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public pdH(LWD6/Mk;)LWD6/Mk;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, LWD6/Mk;->qu(LWD6/Mk;)LWD6/Mk;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/YRm;->D3D:LfP/h6W;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, LfP/h6W;->qu(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;)Lk3/Jl;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->s()Lcom/facebook/imagepipeline/request/NS$f;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
