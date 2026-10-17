.class final Lz5/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Lz5/co;


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/Object;

.field private final r5:Lz5/Mk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lz5/Mk;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lz5/LZn;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lz5/LZn;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    iput-object p2, p0, Lz5/LZn;->r5:Lz5/Mk;

    const/4 v1, 0x0

    return-void
.end method

.method static bridge synthetic h(Lz5/LZn;)Lz5/Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lz5/LZn;->r5:Lz5/Mk;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic r5(Lz5/LZn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lz5/LZn;->h:Ljava/lang/Object;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final XF(Lz5/h6W;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lz5/h6W;->g()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz5/LZn;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lz5/LZn;->r5:Lz5/Mk;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz5/LZn;->XF:Ljava/util/concurrent/Executor;

    new-instance v1, Lz5/GK;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lz5/GK;-><init>(Lz5/LZn;Lz5/h6W;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x1

    return-void
.end method
