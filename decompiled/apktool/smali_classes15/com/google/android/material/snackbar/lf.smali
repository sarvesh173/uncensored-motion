.class Lcom/google/android/material/snackbar/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/lf$f;,
        Lcom/google/android/material/snackbar/lf$lf;
    }
.end annotation


# static fields
.field private static Z:Lcom/google/android/material/snackbar/lf;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private final h:Landroid/os/Handler;

.field private qu:Lcom/google/android/material/snackbar/lf$f;

.field private r5:Lcom/google/android/material/snackbar/lf$f;


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/material/snackbar/lf;->XF:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/material/snackbar/lf$NS;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/lf$NS;-><init>(Lcom/google/android/material/snackbar/lf;)V

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/material/snackbar/lf;->h:Landroid/os/Handler;

    const/4 v3, 0x7

    return-void
.end method

.method private D3D(Lcom/google/android/material/snackbar/lf$lf;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/snackbar/lf;->r5:Lcom/google/android/material/snackbar/lf$f;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/lf$f;->XF(Lcom/google/android/material/snackbar/lf$lf;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method private XF(Lcom/google/android/material/snackbar/lf$f;I)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/google/android/material/snackbar/lf$f;->XF:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/material/snackbar/lf$lf;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/snackbar/lf;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/lf$lf;->XF(I)V

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method private g(Lcom/google/android/material/snackbar/lf$lf;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/snackbar/lf;->qu:Lcom/google/android/material/snackbar/lf$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/lf$f;->XF(Lcom/google/android/material/snackbar/lf$lf;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method private km()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/snackbar/lf;->qu:Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/material/snackbar/lf;->r5:Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/material/snackbar/lf;->qu:Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/material/snackbar/lf$f;->XF:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/material/snackbar/lf$lf;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/material/snackbar/lf$lf;->show()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/material/snackbar/lf;->r5:Lcom/google/android/material/snackbar/lf$f;

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private pdH(Lcom/google/android/material/snackbar/lf$f;)V
    .locals 5

    const/4 v4, 0x4

    iget v0, p1, Lcom/google/android/material/snackbar/lf$f;->h:I

    const/4 v4, 0x7

    const/4 v1, -0x2

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x6

    if-lez v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    const/16 v0, 0x5dc

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/16 v0, 0xabe

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/material/snackbar/lf;->h:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/snackbar/lf;->h:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x2

    int-to-long v2, v0

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v4, 0x3

    return-void
.end method

.method static r5()Lcom/google/android/material/snackbar/lf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/material/snackbar/lf;->Z:Lcom/google/android/material/snackbar/lf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/material/snackbar/lf;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/material/snackbar/lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/material/snackbar/lf;->Z:Lcom/google/android/material/snackbar/lf;

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/material/snackbar/lf;->Z:Lcom/google/android/material/snackbar/lf;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public BW(Lcom/google/android/material/snackbar/lf$lf;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/lf;->XF:Ljava/lang/Object;

    const/4 v1, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/lf;->D3D(Lcom/google/android/material/snackbar/lf$lf;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/snackbar/lf;->r5:Lcom/google/android/material/snackbar/lf$f;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/snackbar/lf;->qu:Lcom/google/android/material/snackbar/lf$f;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/lf;->km()V

    :cond_0
    const/4 v1, 0x3

    monitor-exit v0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method

.method public J(Lcom/google/android/material/snackbar/lf$lf;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/lf;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/lf;->D3D(Lcom/google/android/material/snackbar/lf$lf;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/lf;->r5:Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x7

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/lf$f;->r5:Z

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/lf$f;->r5:Z

    iget-object v1, p0, Lcom/google/android/material/snackbar/lf;->h:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public Z(Lcom/google/android/material/snackbar/lf$lf;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/snackbar/lf;->XF:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/lf;->D3D(Lcom/google/android/material/snackbar/lf$lf;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/lf;->g(Lcom/google/android/material/snackbar/lf$lf;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public b(Lcom/google/android/material/snackbar/lf$lf;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/lf;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/lf;->D3D(Lcom/google/android/material/snackbar/lf$lf;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/snackbar/lf;->r5:Lcom/google/android/material/snackbar/lf$f;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/lf;->pdH(Lcom/google/android/material/snackbar/lf$f;)V

    :cond_0
    const/4 v1, 0x4

    monitor-exit v0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method public f(Lcom/google/android/material/snackbar/lf$lf;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/lf;->XF:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/lf;->D3D(Lcom/google/android/material/snackbar/lf$lf;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/snackbar/lf;->r5:Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x2

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/lf$f;->r5:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/lf$f;->r5:Z

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/lf;->pdH(Lcom/google/android/material/snackbar/lf$f;)V

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public h(Lcom/google/android/material/snackbar/lf$lf;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/snackbar/lf;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/lf;->D3D(Lcom/google/android/material/snackbar/lf$lf;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/snackbar/lf;->r5:Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/lf;->XF(Lcom/google/android/material/snackbar/lf$f;I)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/lf;->g(Lcom/google/android/material/snackbar/lf$lf;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/material/snackbar/lf;->qu:Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/lf;->XF(Lcom/google/android/material/snackbar/lf$f;I)Z

    :cond_1
    :goto_0
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public q(ILcom/google/android/material/snackbar/lf$lf;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/snackbar/lf;->XF:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/lf;->D3D(Lcom/google/android/material/snackbar/lf$lf;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/material/snackbar/lf;->r5:Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x5

    iput p1, p2, Lcom/google/android/material/snackbar/lf$f;->h:I

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/material/snackbar/lf;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/material/snackbar/lf;->r5:Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/lf;->pdH(Lcom/google/android/material/snackbar/lf$f;)V

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/lf;->g(Lcom/google/android/material/snackbar/lf$lf;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/material/snackbar/lf;->qu:Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x1

    iput p1, p2, Lcom/google/android/material/snackbar/lf$f;->h:I

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/lf$f;-><init>(ILcom/google/android/material/snackbar/lf$lf;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/material/snackbar/lf;->qu:Lcom/google/android/material/snackbar/lf$f;

    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/snackbar/lf;->r5:Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const/4 p2, 0x4

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/lf;->XF(Lcom/google/android/material/snackbar/lf$f;I)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/material/snackbar/lf;->r5:Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/lf;->km()V

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method qu(Lcom/google/android/material/snackbar/lf$f;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/lf;->XF:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/snackbar/lf;->r5:Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x4

    if-eq v1, p1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/snackbar/lf;->qu:Lcom/google/android/material/snackbar/lf$f;

    const/4 v2, 0x6

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/lf;->XF(Lcom/google/android/material/snackbar/lf$f;I)Z

    :cond_1
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method
