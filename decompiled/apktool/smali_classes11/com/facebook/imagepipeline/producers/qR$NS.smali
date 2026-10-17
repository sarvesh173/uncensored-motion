.class Lcom/facebook/imagepipeline/producers/qR$NS;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/vrp<",
        "LpR/NS<",
        "LWD6/f;",
        ">;",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final BW:LfP/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Jl<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:LfP/Mk;

.field private final Z:LfP/Mk;

.field private final b:LfP/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Jl<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LfP/h6W;

.field private final qu:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lcom/facebook/imagepipeline/producers/l;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;LfP/YRm;LfP/Mk;LfP/Mk;LfP/h6W;LfP/Jl;LfP/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
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
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->qu:LfP/YRm;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->Z:LfP/Mk;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->D3D:LfP/Mk;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->g:LfP/h6W;

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->BW:LfP/Jl;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->b:LfP/Jl;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public Dmx(LpR/NS;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v0, "uPscmdesBRoiuetlrtoewlpIebmpaPro#Nn"

    const-string v0, "BitmapProbeProducer#onNewResultImpl"

    const/4 v4, 0x5

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->D3D(I)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_7

    const/4 v4, 0x6

    if-eqz p1, :cond_7

    const/4 v4, 0x5

    const/16 v0, 0x8

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/lf;->q(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->g:LfP/h6W;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/l;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v1, v0, v2}, LfP/h6W;->qu(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;)Lk3/Jl;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->r5:Lcom/facebook/imagepipeline/producers/l;

    const-string/jumbo v3, "iinmgr"

    const-string/jumbo v3, "origin"

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/l;->km(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    const-string/jumbo v3, "opmmoib_mtear"

    const-string/jumbo v3, "memory_bitmap"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->r5:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/l;->qu()LI2/qR;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2}, LI2/qR;->L7G()LI2/D;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, LI2/D;->Bq3()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->BW:LfP/Jl;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, LfP/Jl;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->qu:LfP/YRm;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, LfP/YRm;->h(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->BW:LfP/Jl;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, LfP/Jl;->XF(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v4, 0x0

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/l;->qu()LI2/qR;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2}, LI2/qR;->L7G()LI2/D;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, LI2/D;->Dmx()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->b:LfP/Jl;

    invoke-virtual {v2, v1}, LfP/Jl;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->qu()Lcom/facebook/imagepipeline/request/NS$lf;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v2, Lcom/facebook/imagepipeline/request/NS$lf;->h:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->D3D:LfP/Mk;

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->Z:LfP/Mk;

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LfP/Mk;->BW(Lk3/Jl;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/qR$NS;->b:LfP/Jl;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LfP/Jl;->XF(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_6
    const/4 v4, 0x5

    return-void

    :cond_7
    :goto_2
    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_8

    const/4 v4, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_8
    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_9

    const/4 v4, 0x3

    invoke-static {}, LbD/lf;->h()V

    :cond_9
    const/4 v4, 0x2

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LpR/NS;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/qR$NS;->Dmx(LpR/NS;I)V

    const/4 v0, 0x3

    return-void
.end method
