.class public LwhG/f;
.super Ljava/lang/Object;

# interfaces
.implements LMTy/lf;


# instance fields
.field private XF:I

.field private h:LpR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, LwhG/f;->XF:I

    const/4 v1, 0x7

    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LwhG/f;->h:LpR/NS;

    const/4 v1, 0x4

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, LwhG/f;->h:LpR/NS;

    const/4 v0, -0x7

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, LwhG/f;->XF:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized D3D(I)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget v0, p0, LwhG/f;->XF:I

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, LwhG/f;->h:LpR/NS;

    const/4 v1, 0x2

    invoke-static {p1}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method public declared-synchronized XF(I)LpR/NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    iget-object p1, p0, LwhG/f;->h:LpR/NS;

    const/4 v0, 0x6

    invoke-static {p1}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x0

    throw p1
.end method

.method public Z(ILpR/NS;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0}, LwhG/f;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public declared-synchronized h(III)LpR/NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x6

    iget-object p1, p0, LwhG/f;->h:LpR/NS;

    const/4 v0, 0x4

    invoke-static {p1}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v0, 0x3

    invoke-direct {p0}, LwhG/f;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 v0, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v0, 0x6

    invoke-direct {p0}, LwhG/f;->g()V

    const/4 v0, 0x5

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x3

    throw p1
.end method

.method public declared-synchronized qu(I)Z
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget v0, p0, LwhG/f;->XF:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, LwhG/f;->h:LpR/NS;

    const/4 v1, 0x0

    invoke-static {p1}, LpR/NS;->D(LpR/NS;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r5(ILpR/NS;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p3, p0, LwhG/f;->h:LpR/NS;

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x6

    check-cast p3, Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    iget-object v0, p0, LwhG/f;->h:LpR/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x1

    iget-object p3, p0, LwhG/f;->h:LpR/NS;

    const/4 v1, 0x0

    invoke-static {p3}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x5

    invoke-static {p2}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, LwhG/f;->h:LpR/NS;

    const/4 v1, 0x1

    iput p1, p0, LwhG/f;->XF:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method
