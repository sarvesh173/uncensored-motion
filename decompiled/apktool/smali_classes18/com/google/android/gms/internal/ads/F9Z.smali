.class final Lcom/google/android/gms/internal/ads/F9Z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/thl;


# static fields
.field private static final h:Ljava/util/List;


# instance fields
.field private final XF:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/F9Z;->h:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F9Z;->XF:Landroid/os/Handler;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/l5c;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/F9Z;->h:Ljava/util/List;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    const/16 v2, 0x32

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p0
.end method

.method private static b()Lcom/google/android/gms/internal/ads/l5c;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/F9Z;->h:Ljava/util/List;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/l5c;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l5c;-><init>(Lcom/google/android/gms/internal/ads/Vfe;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/l5c;

    :goto_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method


# virtual methods
.method public final D(I)Z
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F9Z;->XF:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final D3D(III)Lcom/google/android/gms/internal/ads/y4;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/F9Z;->b()Lcom/google/android/gms/internal/ads/l5c;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F9Z;->XF:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/l5c;->XF(Landroid/os/Message;Lcom/google/android/gms/internal/ads/F9Z;)Lcom/google/android/gms/internal/ads/l5c;

    const/4 v2, 0x6

    return-object p1
.end method

.method public final MDU(I)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F9Z;->XF:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final V9h(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F9Z;->XF:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public final XF(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/y4;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/F9Z;->b()Lcom/google/android/gms/internal/ads/l5c;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F9Z;->XF:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/l5c;->XF(Landroid/os/Message;Lcom/google/android/gms/internal/ads/F9Z;)Lcom/google/android/gms/internal/ads/l5c;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final Z(Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F9Z;->XF:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final g(IJ)Z
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F9Z;->XF:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F9Z;->XF:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final qu(I)Lcom/google/android/gms/internal/ads/y4;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/F9Z;->b()Lcom/google/android/gms/internal/ads/l5c;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F9Z;->XF:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/l5c;->XF(Landroid/os/Message;Lcom/google/android/gms/internal/ads/F9Z;)Lcom/google/android/gms/internal/ads/l5c;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/y4;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F9Z;->XF:Landroid/os/Handler;

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/l5c;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l5c;->h(Landroid/os/Handler;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
