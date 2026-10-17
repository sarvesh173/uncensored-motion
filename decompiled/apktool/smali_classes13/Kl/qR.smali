.class final synthetic LKl/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final Z:Landroid/os/IBinder;

.field private final h:LKl/Mk;


# direct methods
.method constructor <init>(LKl/Mk;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LKl/qR;->h:LKl/Mk;

    const/4 v0, 0x3

    iput-object p2, p0, LKl/qR;->Z:Landroid/os/IBinder;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKl/qR;->h:LKl/Mk;

    const/4 v4, 0x2

    iget-object v1, p0, LKl/qR;->Z:Landroid/os/IBinder;

    const/4 v4, 0x3

    monitor-enter v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :try_start_0
    const/4 v4, 0x2

    const-string/jumbo v1, "n snecevlNo ueotcniscri"

    const-string v1, "Null service connection"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, LKl/Mk;->r5(ILjava/lang/String;)V

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x5

    new-instance v3, LKl/GK;

    const/4 v4, 0x2

    invoke-direct {v3, v1}, LKl/GK;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    iput-object v3, v0, LKl/Mk;->r5:LKl/GK;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    const/4 v1, 0x2

    :try_start_2
    const/4 v4, 0x1

    iput v1, v0, LKl/Mk;->XF:I

    const/4 v4, 0x0

    invoke-virtual {v0}, LKl/Mk;->XF()V

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, LKl/Mk;->r5(ILjava/lang/String;)V

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :goto_0
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    throw v1
.end method
