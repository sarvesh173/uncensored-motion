.class LcM0/f$lf;
.super LcM0/f$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcM0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcM0/f$J<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic h:LcM0/f;


# direct methods
.method constructor <init>(LcM0/f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LcM0/f$lf;->h:LcM0/f;

    const/4 v0, 0x0

    invoke-direct {p0}, LcM0/f$J;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LcM0/f$lf;->h:LcM0/f;

    const/4 v4, 0x4

    iget-object v0, v0, LcM0/f;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x0

    const/16 v0, 0xa

    const/4 v4, 0x7

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x2

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v4, 0x7

    iget-object v0, p0, LcM0/f$lf;->h:LcM0/f;

    const/4 v4, 0x4

    iget-object v3, p0, LcM0/f$J;->XF:[Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, LcM0/f;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    iget-object v0, p0, LcM0/f$lf;->h:LcM0/f;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, LcM0/f;->pdH(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x2

    iget-object v3, p0, LcM0/f$lf;->h:LcM0/f;

    const/4 v4, 0x0

    iget-object v3, v3, LcM0/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x2

    iget-object v1, p0, LcM0/f$lf;->h:LcM0/f;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, LcM0/f;->pdH(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
