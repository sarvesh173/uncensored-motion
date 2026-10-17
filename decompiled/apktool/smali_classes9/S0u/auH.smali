.class public final LS0u/auH;
.super Ljava/lang/Object;


# instance fields
.field private XF:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private final qu:Ljava/lang/Object;

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, LS0u/auH;->XF:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-object v0, p0, LS0u/auH;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, LS0u/auH;->r5:I

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LS0u/auH;->qu:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/Handler;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/auH;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h()Landroid/os/Looper;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LS0u/auH;->qu:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget v1, p0, LS0u/auH;->r5:I

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, LS0u/auH;->XF:Landroid/os/HandlerThread;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string v1, "Starting the looper thread."

    const/4 v3, 0x3

    invoke-static {v1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v3, 0x7

    const-string/jumbo v2, "prsooeoivLdPer"

    const-string v2, "LooperProvider"

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object v1, p0, LS0u/auH;->XF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/x9f;

    const/4 v3, 0x7

    iget-object v2, p0, LS0u/auH;->XF:Landroid/os/HandlerThread;

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/x9f;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    iput-object v1, p0, LS0u/auH;->h:Landroid/os/Handler;

    const/4 v3, 0x4

    const-string/jumbo v1, "re mtpa shLreta.detroo"

    const-string v1, "Looper thread started."

    const/4 v3, 0x5

    invoke-static {v1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v1, "R ieogedh hmouaesrtolntr p"

    const-string v1, "Resuming the looper thread"

    const/4 v3, 0x4

    invoke-static {v1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p0, LS0u/auH;->qu:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, LS0u/auH;->XF:Landroid/os/HandlerThread;

    const/4 v3, 0x1

    const-string v2, "Invalid state: mHandlerThread should already been initialized."

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x7

    iget v1, p0, LS0u/auH;->r5:I

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LS0u/auH;->r5:I

    const/4 v3, 0x6

    iget-object v1, p0, LS0u/auH;->XF:Landroid/os/HandlerThread;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method
