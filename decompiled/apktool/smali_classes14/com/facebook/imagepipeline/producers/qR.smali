.class public Lcom/facebook/imagepipeline/producers/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/qR$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final D3D:LfP/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Jl<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:LfP/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Jl<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LfP/Mk;

.field private final qu:LfP/h6W;

.field private final r5:LfP/Mk;


# direct methods
.method public constructor <init>(LfP/YRm;LfP/Mk;LfP/Mk;LfP/h6W;LfP/Jl;LfP/Jl;Lcom/facebook/imagepipeline/producers/Uz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "LfP/Mk;",
            "LfP/Mk;",
            "LfP/h6W;",
            "LfP/Jl<",
            "Lk3/Jl;",
            ">;",
            "LfP/Jl<",
            "Lk3/Jl;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/qR;->XF:LfP/YRm;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/qR;->h:LfP/Mk;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/qR;->r5:LfP/Mk;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/qR;->qu:LfP/h6W;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/qR;->D3D:LfP/Jl;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/qR;->g:LfP/Jl;

    const/4 v0, 0x6

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/qR;->Z:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    const-string/jumbo v0, "loseoe#trBrdrpmProaucetcussiRpbedu"

    const-string v0, "BitmapProbeProducer#produceResults"

    const/4 v11, 0x5

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v11, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/qR;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v1, Lcom/facebook/imagepipeline/producers/qR$NS;

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/qR;->XF:LfP/YRm;

    const/4 v11, 0x7

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/qR;->h:LfP/Mk;

    const/4 v11, 0x4

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/qR;->r5:LfP/Mk;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/qR;->qu:LfP/h6W;

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/qR;->D3D:LfP/Jl;

    const/4 v11, 0x2

    iget-object v10, p0, Lcom/facebook/imagepipeline/producers/qR;->g:LfP/Jl;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    const/4 v11, 0x5

    invoke-direct/range {v2 .. v10}, Lcom/facebook/imagepipeline/producers/qR$NS;-><init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;LfP/YRm;LfP/Mk;LfP/Mk;LfP/h6W;LfP/Jl;LfP/Jl;)V

    const/4 v11, 0x3

    const-string/jumbo p1, "tucmbedPrmPopaBiero"

    const-string p1, "BitmapProbeProducer"

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x6

    invoke-interface {v0, p2, p1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v11, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_1

    const/4 v11, 0x1

    const-string/jumbo p1, "mInputProducer.produceResult"

    const/4 v11, 0x3

    invoke-static {p1}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/qR;->Z:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v11, 0x3

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v11, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v11, 0x7

    if-eqz p1, :cond_2

    const/4 v11, 0x0

    invoke-static {}, LbD/lf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v11, 0x0

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_3

    const/4 v11, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    const/4 v11, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x5

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v11, 0x3

    if-eqz p2, :cond_4

    invoke-static {}, LbD/lf;->h()V

    :cond_4
    const/4 v11, 0x0

    throw p1
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "pmuboeBerocdtPiaPrr"

    const-string v0, "BitmapProbeProducer"

    const/4 v1, 0x0

    return-object v0
.end method
