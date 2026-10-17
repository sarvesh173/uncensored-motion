.class final Lz5/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lz5/co;


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/Object;

.field private final r5:Lz5/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lz5/f;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lz5/qR;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lz5/qR;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    iput-object p2, p0, Lz5/qR;->r5:Lz5/f;

    const/4 v1, 0x1

    return-void
.end method

.method static bridge synthetic h(Lz5/qR;)Lz5/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lz5/qR;->r5:Lz5/f;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic r5(Lz5/qR;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lz5/qR;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final XF(Lz5/h6W;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lz5/qR;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz5/qR;->r5:Lz5/f;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz5/qR;->XF:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-instance v1, Lz5/Q8S;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lz5/Q8S;-><init>(Lz5/qR;Lz5/h6W;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
