.class public Lnj/Jl;
.super LBA/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBA/NS<",
        "LpR/NS<",
        "LWD6/f;",
        ">;",
        "LWD6/J;",
        ">;"
    }
.end annotation


# static fields
.field private static final CW:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LClY/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final GK:Landroid/content/res/Resources;

.field private L7G:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "LK1/f<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private MDU:Z

.field private final P:LXHW/NS;

.field private PL:LR5/lf;

.field private V4L:Lf4f/S;

.field private final V9h:LSI/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/h6W<",
            "LXHW/NS;",
            ">;"
        }
    .end annotation
.end field

.field private XHC:LSI/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/h6W<",
            "LXHW/NS;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/imagepipeline/request/NS;

.field private final dyF:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private qr:Lf4f/lf;

.field private uD:Lk3/Jl;

.field private x:[Lcom/facebook/imagepipeline/request/NS;

.field private zq7:Lcom/facebook/imagepipeline/request/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lnj/Jl;

    const-class v0, Lnj/Jl;

    const/4 v1, 0x4

    sput-object v0, Lnj/Jl;->CW:Ljava/lang/Class;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LTyx/NS;LXHW/NS;Ljava/util/concurrent/Executor;LfP/YRm;LSI/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LTyx/NS;",
            "LXHW/NS;",
            "Ljava/util/concurrent/Executor;",
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;",
            "LSI/h6W<",
            "LXHW/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, p4, v0, v0}, LBA/NS;-><init>(LTyx/NS;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lnj/Jl;->GK:Landroid/content/res/Resources;

    const/4 v1, 0x2

    new-instance p2, Lnj/NS;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p3}, Lnj/NS;-><init>(Landroid/content/res/Resources;LXHW/NS;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lnj/Jl;->P:LXHW/NS;

    const/4 v1, 0x2

    iput-object p6, p0, Lnj/Jl;->V9h:LSI/h6W;

    const/4 v1, 0x4

    iput-object p5, p0, Lnj/Jl;->dyF:LfP/YRm;

    const/4 v1, 0x4

    return-void
.end method

.method private KHL(LSI/h6W;LWD6/f;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSI/h6W<",
            "LXHW/NS;",
            ">;",
            "LWD6/f;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, LXHW/NS;

    const/4 v3, 0x3

    invoke-interface {v1, p2}, LXHW/NS;->XF(LWD6/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v1, p2}, LXHW/NS;->h(LWD6/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    return-object v1

    :cond_2
    return-object v0
.end method

.method private a(LSI/GK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSI/GK<",
            "LK1/f<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lnj/Jl;->L7G:LSI/GK;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lnj/Jl;->uhm(LWD6/f;)V

    return-void
.end method

.method private uhm(LWD6/f;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lnj/Jl;->MDU:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, LBA/NS;->I4t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, LwN/NS;

    const/4 v3, 0x5

    invoke-direct {v0}, LwN/NS;-><init>()V

    const/4 v3, 0x7

    new-instance v1, LAc/NS;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, LAc/NS;-><init>(LAc/lf;)V

    const/4 v3, 0x6

    new-instance v2, LR5/lf;

    const/4 v3, 0x0

    invoke-direct {v2}, LR5/lf;-><init>()V

    const/4 v3, 0x1

    iput-object v2, p0, Lnj/Jl;->PL:LR5/lf;

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, LBA/NS;->J(LBA/Jl;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, LBA/NS;->kf(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lnj/Jl;->qr:Lf4f/lf;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lnj/Jl;->PL:LR5/lf;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lnj/Jl;->pC8(Lf4f/lf;)V

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p0}, LBA/NS;->I4t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v0, v0, LwN/NS;

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p0}, LBA/NS;->I4t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LwN/NS;

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0}, Lnj/Jl;->RlU(LWD6/f;LwN/NS;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected Bq3()LK1/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK1/f<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "lCsglleiuaeotaeDeoSwnearprniDr#terteoP"

    const-string v0, "PipelineDraweeController#getDataSource"

    const/4 v3, 0x2

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    sget-object v0, Lnj/Jl;->CW:Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "larmgtc ec%oreSlaoutrD eon:t"

    const-string v2, "controller %x: getDataSource"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lnj/Jl;->L7G:LSI/GK;

    const/4 v3, 0x4

    invoke-interface {v0}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LK1/f;

    const/4 v3, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    const/4 v3, 0x4

    return-object v0
.end method

.method protected CW(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Ltv/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Ltv/NS;

    const/4 v1, 0x0

    invoke-interface {p1}, Ltv/NS;->XF()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method protected bridge synthetic D(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LpR/NS;

    invoke-virtual {p0, p1}, Lnj/Jl;->os(LpR/NS;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public D3D(Lh5H/lf;)V
    .locals 1

    invoke-super {p0, p1}, LBA/NS;->D3D(Lh5H/lf;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lnj/Jl;->uhm(LWD6/f;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected bridge synthetic GK(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LpR/NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lnj/Jl;->fa(LpR/NS;)LWD6/J;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public declared-synchronized MTY()LClY/Mk;
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lnj/Jl;->qr:Lf4f/lf;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lf4f/f;

    const/4 v3, 0x4

    invoke-virtual {p0}, LBA/NS;->Lpi()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lnj/Jl;->qr:Lf4f/lf;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lf4f/f;-><init>(Ljava/lang/String;Lf4f/lf;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lnj/Jl;->E:Ljava/util/Set;

    if-eqz v1, :cond_2

    new-instance v2, LClY/f;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, LClY/f;-><init>(Ljava/util/Set;)V

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, LClY/f;->pdH(LClY/Mk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x3

    return-object v2

    :cond_2
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x2

    throw v0
.end method

.method protected O(Ljava/lang/String;LpR/NS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LpR/NS<",
            "LWD6/f;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-super {p0, p1, p2}, LBA/NS;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-object p2, p0, Lnj/Jl;->qr:Lf4f/lf;

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "oirwonaenlereDiCreletlop"

    const-string v0, "PipelineDraweeController"

    const/4 v3, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-interface {p2, p1, v1, v2, v0}, Lf4f/lf;->XF(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected P()Landroid/net/Uri;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lnj/Jl;->d:Lcom/facebook/imagepipeline/request/NS;

    iget-object v1, p0, Lnj/Jl;->zq7:Lcom/facebook/imagepipeline/request/NS;

    const/4 v4, 0x7

    iget-object v2, p0, Lnj/Jl;->x:[Lcom/facebook/imagepipeline/request/NS;

    const/4 v4, 0x6

    sget-object v3, Lcom/facebook/imagepipeline/request/NS;->GK:LSI/Mk;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, LEOH/Mk;->XF(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LSI/Mk;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method protected declared-synchronized Q(Lf4f/h6W;LBA/lf;LSI/GK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4f/h6W;",
            "LBA/lf<",
            "Lnj/Mk;",
            "Lcom/facebook/imagepipeline/request/NS;",
            "LpR/NS<",
            "LWD6/f;",
            ">;",
            "LWD6/J;",
            ">;",
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lnj/Jl;->V4L:Lf4f/S;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lf4f/S;->D3D()V

    :cond_0
    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lnj/Jl;->V4L:Lf4f/S;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x5

    new-instance v0, Lf4f/S;

    const/4 v2, 0x1

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p3}, Lf4f/S;-><init>(LIp/lf;Lnj/Jl;LSI/GK;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lnj/Jl;->V4L:Lf4f/S;

    :cond_1
    const/4 v2, 0x5

    iget-object p3, p0, Lnj/Jl;->V4L:Lf4f/S;

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Lf4f/S;->r5(Lf4f/h6W;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lnj/Jl;->V4L:Lf4f/S;

    const/4 v2, 0x1

    const/4 p3, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lf4f/S;->g(Z)V

    const/4 v2, 0x2

    iget-object p1, p0, Lnj/Jl;->V4L:Lf4f/S;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lf4f/S;->b(LBA/lf;)V

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p2}, LBA/lf;->km()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/facebook/imagepipeline/request/NS;

    const/4 v2, 0x0

    iput-object p1, p0, Lnj/Jl;->d:Lcom/facebook/imagepipeline/request/NS;

    const/4 v2, 0x1

    invoke-virtual {p2}, LBA/lf;->q()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, [Lcom/facebook/imagepipeline/request/NS;

    iput-object p1, p0, Lnj/Jl;->x:[Lcom/facebook/imagepipeline/request/NS;

    const/4 v2, 0x1

    invoke-virtual {p2}, LBA/lf;->JrO()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/facebook/imagepipeline/request/NS;

    const/4 v2, 0x2

    iput-object p1, p0, Lnj/Jl;->zq7:Lcom/facebook/imagepipeline/request/NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public R9(LSI/GK;Ljava/lang/String;Lk3/Jl;Ljava/lang/Object;LSI/h6W;Lf4f/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSI/GK<",
            "LK1/f<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lk3/Jl;",
            "Ljava/lang/Object;",
            "LSI/h6W<",
            "LXHW/NS;",
            ">;",
            "Lf4f/lf;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "PipelineDraweeController#initialize"

    const/4 v1, 0x2

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p2, p4}, LBA/NS;->uD(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lnj/Jl;->a(LSI/GK;)V

    const/4 v1, 0x5

    iput-object p3, p0, Lnj/Jl;->uD:Lk3/Jl;

    const/4 v1, 0x1

    invoke-virtual {p0, p5}, Lnj/Jl;->y(LSI/h6W;)V

    invoke-virtual {p0}, Lnj/Jl;->qw0()V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lnj/Jl;->uhm(LWD6/f;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p6}, Lnj/Jl;->pC8(Lf4f/lf;)V

    const/4 v1, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    return-void
.end method

.method protected RlU(LWD6/f;LwN/NS;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, LBA/NS;->Lpi()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, LwN/NS;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, LBA/NS;->Z()Lh5H/lf;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lh5H/lf;->qu()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lp1o/Iz;->XF(Landroid/graphics/drawable/Drawable;)Lp1o/YRm;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lp1o/YRm;->Bq3()Lp1o/Iz$lf;

    move-result-object v0

    move-object v1, v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, v1}, LwN/NS;->q(Lp1o/Iz$lf;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lnj/Jl;->PL:LR5/lf;

    const/4 v2, 0x3

    invoke-virtual {v0}, LR5/lf;->h()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Lf4f/Jl;->h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0}, LR5/NS;->XF(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v0}, LwN/NS;->pdH(Ljava/lang/String;I)V

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1}, LWD6/J;->getWidth()I

    move-result v0

    const/4 v2, 0x3

    invoke-interface {p1}, LWD6/J;->getHeight()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1}, LwN/NS;->J(II)V

    const/4 v2, 0x0

    invoke-virtual {p1}, LWD6/f;->qu()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, LwN/NS;->f(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2}, LwN/NS;->BW()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public declared-synchronized XO(LClY/Mk;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lnj/Jl;->E:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p2, LpR/NS;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lnj/Jl;->O(Ljava/lang/String;LpR/NS;)V

    const/4 v0, 0x7

    return-void
.end method

.method public e5m(LWD6/J;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWD6/J;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1}, LWD6/S;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected fa(LpR/NS;)LWD6/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;)",
            "LWD6/J;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p1}, LpR/NS;->D(LpR/NS;)Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v1, 0x7

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LWD6/J;

    return-object p1
.end method

.method protected bridge synthetic jc(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LpR/NS;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lnj/Jl;->l4(LpR/NS;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected bridge synthetic km()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lnj/Jl;->p3c()LpR/NS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected l4(LpR/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, LpR/NS;->km(LpR/NS;)V

    return-void
.end method

.method protected lPa(LpR/NS;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v0, "naeeiboreC#cewbltralpPoeearDenrtrallwDe"

    const-string v0, "PipelineDraweeController#createDrawable"

    const/4 v3, 0x7

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1}, LpR/NS;->D(LpR/NS;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LSI/D;->b(Z)V

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, LWD6/f;

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lnj/Jl;->uhm(LWD6/f;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lnj/Jl;->XHC:LSI/h6W;

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1}, Lnj/Jl;->KHL(LSI/h6W;LWD6/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v3, 0x0

    return-object v0

    :cond_2
    :try_start_1
    const/4 v3, 0x4

    iget-object v0, p0, Lnj/Jl;->V9h:LSI/h6W;

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1}, Lnj/Jl;->KHL(LSI/h6W;LWD6/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    const/4 v3, 0x0

    return-object v0

    :cond_4
    :try_start_2
    const/4 v3, 0x0

    iget-object v0, p0, Lnj/Jl;->P:LXHW/NS;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, LXHW/NS;->h(LWD6/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    invoke-static {}, LbD/lf;->h()V

    :cond_5
    const/4 v3, 0x3

    return-object v0

    :cond_6
    :try_start_3
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Unrecognized image class: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    invoke-static {}, LbD/lf;->h()V

    :cond_7
    const/4 v3, 0x5

    throw p1
.end method

.method protected os(LpR/NS;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, LpR/NS;->Dmx()I

    move-result p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method protected p3c()LpR/NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpR/NS<",
            "LWD6/f;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v0, "tod#neueolCtraeapmilIePrcwnDeheeilggrea"

    const-string v0, "PipelineDraweeController#getCachedImage"

    const/4 v3, 0x5

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lnj/Jl;->dyF:LfP/YRm;

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    iget-object v2, p0, Lnj/Jl;->uD:Lk3/Jl;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-interface {v0, v2}, LfP/YRm;->get(Ljava/lang/Object;)LpR/NS;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, LWD6/f;

    const/4 v3, 0x5

    invoke-virtual {v2}, LWD6/f;->r5()LWD6/qR;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2}, LWD6/qR;->XF()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v3, 0x6

    invoke-virtual {v0}, LpR/NS;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    const/4 v3, 0x5

    return-object v1

    :cond_3
    const/4 v3, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_4
    const/4 v3, 0x6

    return-object v0

    :cond_5
    :goto_0
    const/4 v3, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_6
    const/4 v3, 0x3

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_7
    const/4 v3, 0x1

    throw v0
.end method

.method public declared-synchronized pC8(Lf4f/lf;)V
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lnj/Jl;->qr:Lf4f/lf;

    const/4 v4, 0x3

    instance-of v1, v0, Lf4f/NS;

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v0, Lf4f/NS;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lf4f/NS;->h(Lf4f/lf;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    new-instance v1, Lf4f/NS;

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x4

    new-array v2, v2, [Lf4f/lf;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v0, v2, v3

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    aput-object p1, v2, v0

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lf4f/NS;-><init>([Lf4f/lf;)V

    const/4 v4, 0x7

    iput-object v1, p0, Lnj/Jl;->qr:Lf4f/lf;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iput-object p1, p0, Lnj/Jl;->qr:Lf4f/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x0

    throw p1
.end method

.method protected bridge synthetic pdH(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LpR/NS;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lnj/Jl;->lPa(LpR/NS;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public declared-synchronized qpK(Lf4f/lf;)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lnj/Jl;->qr:Lf4f/lf;

    const/4 v2, 0x4

    instance-of v1, v0, Lf4f/NS;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Lf4f/NS;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lf4f/NS;->r5(Lf4f/lf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    if-ne v0, p1, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x0

    :try_start_1
    const/4 v2, 0x5

    iput-object p1, p0, Lnj/Jl;->qr:Lf4f/lf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public bridge synthetic qr(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LWD6/J;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lnj/Jl;->e5m(LWD6/J;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected qw0()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x5

    iput-object v0, p0, Lnj/Jl;->qr:Lf4f/lf;

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method public declared-synchronized t1(LClY/Mk;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lnj/Jl;->E:Ljava/util/Set;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lnj/Jl;->E:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lnj/Jl;->E:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LSI/qR;->r5(Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "super"

    const/4 v3, 0x1

    invoke-super {p0}, LBA/NS;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "ucaelippdtSpearrou"

    const-string v1, "dataSourceSupplier"

    const/4 v3, 0x7

    iget-object v2, p0, Lnj/Jl;->L7G:LSI/GK;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, LSI/qR$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public vhZ(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lnj/Jl;->MDU:Z

    const/4 v0, 0x1

    return-void
.end method

.method public y(LSI/h6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSI/h6W<",
            "LXHW/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lnj/Jl;->XHC:LSI/h6W;

    const/4 v0, 0x0

    return-void
.end method
