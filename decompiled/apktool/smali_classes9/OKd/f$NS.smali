.class LOKd/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOKd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field final synthetic J:LOKd/f;

.field private final Z:LiG/NS;

.field private final b:I

.field private final g:I

.field private final h:LMTy/lf;


# direct methods
.method public constructor <init>(LOKd/f;LiG/NS;LMTy/lf;II)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LOKd/f$NS;->J:LOKd/f;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, LOKd/f$NS;->Z:LiG/NS;

    const/4 v0, 0x6

    iput-object p3, p0, LOKd/f$NS;->h:LMTy/lf;

    const/4 v0, 0x1

    iput p4, p0, LOKd/f$NS;->g:I

    const/4 v0, 0x3

    iput p5, p0, LOKd/f$NS;->b:I

    const/4 v0, 0x3

    return-void
.end method

.method private XF(II)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq p2, v0, :cond_1

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x7

    if-eq p2, v2, :cond_0

    const/4 v7, 0x3

    invoke-static {v3}, LpR/NS;->km(LpR/NS;)V

    const/4 v7, 0x0

    return v0

    :cond_0
    :try_start_0
    const/4 v7, 0x6

    iget-object v2, p0, LOKd/f$NS;->J:LOKd/f;

    invoke-static {v2}, LOKd/f;->Z(LOKd/f;)LtdW/Jl;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v4, p0, LOKd/f$NS;->Z:LiG/NS;

    const/4 v7, 0x3

    invoke-interface {v4}, LiG/NS;->Z()I

    move-result v4

    const/4 v7, 0x7

    iget-object v5, p0, LOKd/f$NS;->Z:LiG/NS;

    const/4 v7, 0x0

    invoke-interface {v5}, LiG/NS;->r5()I

    move-result v5

    const/4 v7, 0x6

    iget-object v6, p0, LOKd/f$NS;->J:LOKd/f;

    const/4 v7, 0x1

    invoke-static {v6}, LOKd/f;->qu(LOKd/f;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v5, v6}, LtdW/Jl;->XF(IILandroid/graphics/Bitmap$Config;)LpR/NS;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x2

    move v2, v1

    move v2, v1

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x0

    invoke-static {}, LOKd/f;->h()Ljava/lang/Class;

    move-result-object p2

    const/4 v7, 0x1

    const-string v1, "basl etarFditea  epcaremmi ot"

    const-string v1, "Failed to create frame bitmap"

    const/4 v7, 0x7

    invoke-static {p2, v1, p1}, LTw/NS;->Lpi(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    invoke-static {v3}, LpR/NS;->km(LpR/NS;)V

    const/4 v7, 0x4

    return v0

    :cond_1
    :try_start_2
    const/4 v7, 0x5

    iget-object v0, p0, LOKd/f$NS;->h:LMTy/lf;

    iget-object v4, p0, LOKd/f$NS;->Z:LiG/NS;

    const/4 v7, 0x3

    invoke-interface {v4}, LiG/NS;->Z()I

    move-result v4

    const/4 v7, 0x3

    iget-object v5, p0, LOKd/f$NS;->Z:LiG/NS;

    const/4 v7, 0x2

    invoke-interface {v5}, LiG/NS;->r5()I

    move-result v5

    const/4 v7, 0x5

    invoke-interface {v0, p1, v4, v5}, LMTy/lf;->h(III)LpR/NS;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v7, 0x4

    invoke-direct {p0, p1, v3, p2}, LOKd/f$NS;->h(ILpR/NS;I)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x6

    invoke-static {v3}, LpR/NS;->km(LpR/NS;)V

    const/4 v7, 0x3

    if-nez p2, :cond_3

    const/4 v7, 0x5

    if-ne v2, v1, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-direct {p0, p1, v2}, LOKd/f$NS;->XF(II)Z

    move-result p1

    const/4 v7, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 v7, 0x7

    return p2

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    invoke-static {v3}, LpR/NS;->km(LpR/NS;)V

    const/4 v7, 0x6

    throw p1
.end method

.method private h(ILpR/NS;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p2}, LpR/NS;->D(LpR/NS;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, LOKd/f$NS;->J:LOKd/f;

    const/4 v3, 0x2

    invoke-static {v0}, LOKd/f;->D3D(LOKd/f;)LMTy/f;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p2}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    invoke-interface {v0, p1, v2}, LMTy/f;->D3D(ILandroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, LOKd/f;->h()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, ".y%m rFredmeaad"

    const-string v0, "Frame %d ready."

    const/4 v3, 0x4

    iget v1, p0, LOKd/f$NS;->g:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, p0, LOKd/f$NS;->J:LOKd/f;

    const/4 v3, 0x1

    invoke-static {p1}, LOKd/f;->r5(LOKd/f;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v3, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, LOKd/f$NS;->h:LMTy/lf;

    const/4 v3, 0x5

    iget v1, p0, LOKd/f$NS;->g:I

    const/4 v3, 0x2

    invoke-interface {v0, v1, p2, p3}, LMTy/lf;->Z(ILpR/NS;I)V

    monitor-exit p1

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :catchall_0
    move-exception p2

    const/4 v3, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw p2
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, LOKd/f$NS;->h:LMTy/lf;

    const/4 v5, 0x7

    iget v1, p0, LOKd/f$NS;->g:I

    const/4 v5, 0x5

    invoke-interface {v0, v1}, LMTy/lf;->qu(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {}, LOKd/f;->h()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "Frame %d is cached already."

    const/4 v5, 0x7

    iget v2, p0, LOKd/f$NS;->g:I

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x4

    iget-object v0, p0, LOKd/f$NS;->J:LOKd/f;

    const/4 v5, 0x6

    invoke-static {v0}, LOKd/f;->r5(LOKd/f;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_1
    const/4 v5, 0x1

    iget-object v1, p0, LOKd/f$NS;->J:LOKd/f;

    const/4 v5, 0x5

    invoke-static {v1}, LOKd/f;->r5(LOKd/f;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p0, LOKd/f$NS;->b:I

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    throw v1

    :cond_0
    :try_start_2
    const/4 v5, 0x5

    iget v0, p0, LOKd/f$NS;->g:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LOKd/f$NS;->XF(II)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    invoke-static {}, LOKd/f;->h()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "arPmoerm.eefrad re p%d f"

    const-string v1, "Prepared frame frame %d."

    const/4 v5, 0x3

    iget v2, p0, LOKd/f$NS;->g:I

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-static {}, LOKd/f;->h()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    const-string/jumbo v2, "opta.bd r frueodmaC enle %r"

    const-string v2, "Could not prepare frame %d."

    const/4 v5, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v3, p0, LOKd/f$NS;->g:I

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, LTw/NS;->D3D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    const/4 v5, 0x4

    iget-object v0, p0, LOKd/f$NS;->J:LOKd/f;

    const/4 v5, 0x4

    invoke-static {v0}, LOKd/f;->r5(LOKd/f;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_3
    const/4 v5, 0x2

    iget-object v1, p0, LOKd/f$NS;->J:LOKd/f;

    invoke-static {v1}, LOKd/f;->r5(LOKd/f;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p0, LOKd/f$NS;->b:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_1
    move-exception v1

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x2

    throw v1

    :catchall_2
    move-exception v0

    const/4 v5, 0x5

    iget-object v1, p0, LOKd/f$NS;->J:LOKd/f;

    const/4 v5, 0x2

    invoke-static {v1}, LOKd/f;->r5(LOKd/f;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v5, 0x7

    monitor-enter v1

    :try_start_4
    const/4 v5, 0x4

    iget-object v2, p0, LOKd/f$NS;->J:LOKd/f;

    const/4 v5, 0x3

    invoke-static {v2}, LOKd/f;->r5(LOKd/f;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v5, 0x5

    iget v3, p0, LOKd/f$NS;->b:I

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v5, 0x4

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v5, 0x5

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    const/4 v5, 0x1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v5, 0x0

    throw v0
.end method
