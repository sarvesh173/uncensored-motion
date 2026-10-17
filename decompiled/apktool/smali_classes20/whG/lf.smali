.class public LwhG/lf;
.super Ljava/lang/Object;

# interfaces
.implements LMTy/lf;


# static fields
.field private static final Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:LyI/VJc;

.field private final h:Z

.field private qu:LpR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/NS<",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, LwhG/lf;

    const-class v0, LwhG/lf;

    const/4 v1, 0x3

    sput-object v0, LwhG/lf;->Z:Ljava/lang/Class;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(LyI/VJc;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LwhG/lf;->XF:LyI/VJc;

    const/4 v0, 0x4

    iput-boolean p2, p0, LwhG/lf;->h:Z

    const/4 v0, 0x3

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LwhG/lf;->r5:Landroid/util/SparseArray;

    const/4 v0, 0x7

    return-void
.end method

.method private static BW(LpR/NS;)LpR/NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "LpR/NS<",
            "LWD6/f;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LWD6/Jl;

    sget-object v1, LWD6/Q8S;->qu:LWD6/qR;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2}, LWD6/Jl;-><init>(LpR/NS;LWD6/qR;I)V

    const/4 v3, 0x1

    invoke-static {v0}, LpR/NS;->V9h(Ljava/io/Closeable;)LpR/NS;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method private declared-synchronized b(I)V
    .locals 4

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, LwhG/lf;->r5:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LpR/NS;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, LwhG/lf;->r5:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    const/4 v3, 0x3

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v3, 0x0

    sget-object v0, LwhG/lf;->Z:Ljava/lang/Class;

    const/4 v3, 0x2

    const-string/jumbo v1, "sesnraf%omdd e)Reemnmv eipr reeegr%dcfPnr rsede(ev.Pa:o"

    const-string/jumbo v1, "removePreparedReference(%d) removed. Pending frames: %s"

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v2, p0, LwhG/lf;->r5:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2}, LTw/NS;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method

.method static g(LpR/NS;)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;)",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p0}, LpR/NS;->D(LpR/NS;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    instance-of v0, v0, LWD6/Jl;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LWD6/Jl;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, LWD6/Jl;->f()LpR/NS;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    invoke-static {p0}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    invoke-static {p0}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x4

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

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LwhG/lf;->XF:LyI/VJc;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LyI/VJc;->r5(I)LpR/NS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, LwhG/lf;->g(LpR/NS;)LpR/NS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

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

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x6

    iget-object p1, p0, LwhG/lf;->qu:LpR/NS;

    invoke-static {p1}, LpR/NS;->f(LpR/NS;)LpR/NS;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, LwhG/lf;->g(LpR/NS;)LpR/NS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x3

    throw p1
.end method

.method public declared-synchronized Z(ILpR/NS;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v2, 0x6

    invoke-static {p2}, LwhG/lf;->BW(LpR/NS;)LpR/NS;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :try_start_2
    const/4 v2, 0x2

    invoke-static {p2}, LpR/NS;->km(LpR/NS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x4

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const/4 v2, 0x1

    iget-object p3, p0, LwhG/lf;->XF:LyI/VJc;

    const/4 v2, 0x5

    invoke-virtual {p3, p1, p2}, LyI/VJc;->XF(ILpR/NS;)LpR/NS;

    move-result-object p3

    const/4 v2, 0x4

    invoke-static {p3}, LpR/NS;->D(LpR/NS;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, LwhG/lf;->r5:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LpR/NS;

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v2, 0x7

    iget-object v0, p0, LwhG/lf;->r5:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object p3, LwhG/lf;->Z:Ljava/lang/Class;

    const/4 v2, 0x2

    const-string v0, "fdimsead: %ngcd%cheaFhp c arn(eer)raam.ePc srdPme"

    const-string v0, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v1, p0, LwhG/lf;->r5:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-static {p3, v0, p1, v1}, LTw/NS;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    const/4 v2, 0x7

    invoke-static {p2}, LpR/NS;->km(LpR/NS;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x1

    const/4 p2, 0x0

    :goto_0
    :try_start_5
    const/4 v2, 0x1

    invoke-static {p2}, LpR/NS;->km(LpR/NS;)V

    const/4 v2, 0x2

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, LwhG/lf;->qu:LpR/NS;

    const/4 v2, 0x2

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, LwhG/lf;->qu:LpR/NS;

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, LwhG/lf;->r5:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, LwhG/lf;->r5:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, LpR/NS;

    const/4 v2, 0x1

    invoke-static {v1}, LpR/NS;->km(LpR/NS;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, LwhG/lf;->r5:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

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

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    iget-boolean p1, p0, LwhG/lf;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x7

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const/4 v0, 0x2

    iget-object p1, p0, LwhG/lf;->XF:LyI/VJc;

    const/4 v0, 0x7

    invoke-virtual {p1}, LyI/VJc;->qu()LpR/NS;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, LwhG/lf;->g(LpR/NS;)LpR/NS;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x6

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized qu(I)Z
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LwhG/lf;->XF:LyI/VJc;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LyI/VJc;->h(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public declared-synchronized r5(ILpR/NS;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LpR/NS<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LwhG/lf;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v0, 0x7

    invoke-static {p2}, LwhG/lf;->BW(LpR/NS;)LpR/NS;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_2
    const/4 v0, 0x4

    iget-object p3, p0, LwhG/lf;->qu:LpR/NS;

    const/4 v0, 0x5

    invoke-static {p3}, LpR/NS;->km(LpR/NS;)V

    const/4 v0, 0x2

    iget-object p3, p0, LwhG/lf;->XF:LyI/VJc;

    invoke-virtual {p3, p1, p2}, LyI/VJc;->XF(ILpR/NS;)LpR/NS;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LwhG/lf;->qu:LpR/NS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, LpR/NS;->km(LpR/NS;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_1
    move-exception p1

    const/4 v0, 0x5

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    const/4 v0, 0x1

    invoke-static {p2}, LpR/NS;->km(LpR/NS;)V

    const/4 v0, 0x6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p0

    throw p1
.end method
