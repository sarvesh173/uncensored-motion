.class Lcom/facebook/imagepipeline/producers/Iz$NS;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/vrp<",
        "LWD6/Mk;",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field private final D3D:Z

.field private final Z:Z

.field private final qu:Lk3/Jl;

.field private final r5:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/z9;LfP/YRm;Lk3/Jl;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lk3/Jl;",
            "ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Iz$NS;->r5:LfP/YRm;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Iz$NS;->qu:Lk3/Jl;

    const/4 v0, 0x3

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/Iz$NS;->Z:Z

    const/4 v0, 0x7

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/Iz$NS;->D3D:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public Dmx(LWD6/Mk;I)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v0, "lpscCmIeeaedRwnyeNdr#ndesolmcruueMoPhootEc"

    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    const/4 v3, 0x5

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->D3D(I)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_6

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    const/16 v0, 0xa

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/lf;->q(II)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_6

    const/4 v3, 0x1

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, LiI/f;->r5:LiI/f;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1}, LWD6/Mk;->BW()LpR/NS;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/Iz$NS;->D3D:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/Iz$NS;->Z:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Iz$NS;->r5:LfP/YRm;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Iz$NS;->qu:Lk3/Jl;

    const/4 v3, 0x7

    invoke-interface {v1, v2, v0}, LfP/YRm;->qu(Ljava/lang/Object;LpR/NS;)LpR/NS;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    :try_start_3
    const/4 v3, 0x3

    new-instance v0, LWD6/Mk;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LWD6/Mk;-><init>(LpR/NS;)V

    invoke-virtual {v0, p1}, LWD6/Mk;->g(LWD6/Mk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v3, 0x4

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p1

    const/4 v3, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/z9;->qu(F)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v3, 0x4

    invoke-static {v0}, LWD6/Mk;->D3D(LWD6/Mk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v3, 0x0

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    const/4 v3, 0x0

    invoke-static {v0}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v3, 0x2

    throw p1

    :catchall_1
    move-exception p1

    const/4 v3, 0x3

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V

    const/4 v3, 0x6

    throw p1

    :catchall_2
    move-exception p1

    const/4 v3, 0x4

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v3, 0x5

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v3, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    invoke-static {}, LbD/lf;->h()V

    :cond_5
    const/4 v3, 0x6

    return-void

    :cond_6
    :goto_1
    :try_start_8
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v3, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_7

    const/4 v3, 0x4

    invoke-static {}, LbD/lf;->h()V

    :cond_7
    const/4 v3, 0x4

    return-void

    :catchall_3
    move-exception p1

    const/4 v3, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_8

    const/4 v3, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_8
    const/4 v3, 0x6

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/Iz$NS;->Dmx(LWD6/Mk;I)V

    const/4 v0, 0x7

    return-void
.end method
