.class final Lcom/google/android/gms/internal/ads/UMO;
.super Lcom/google/android/gms/internal/ads/nLC;


# instance fields
.field final synthetic Z:Landroid/os/IBinder;

.field final synthetic g:Lcom/google/android/gms/internal/ads/pEs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pEs;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UMO;->g:Lcom/google/android/gms/internal/ads/pEs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UMO;->Z:Landroid/os/IBinder;

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nLC;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UMO;->g:Lcom/google/android/gms/internal/ads/pEs;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pEs;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UMO;->Z:Landroid/os/IBinder;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ZhR;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/UoU;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/TP3;->f(Lcom/google/android/gms/internal/ads/TP3;Landroid/os/IInterface;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UMO;->g:Lcom/google/android/gms/internal/ads/pEs;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pEs;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/TP3;->km(Lcom/google/android/gms/internal/ads/TP3;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UMO;->g:Lcom/google/android/gms/internal/ads/pEs;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pEs;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/TP3;->J(Lcom/google/android/gms/internal/ads/TP3;Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UMO;->g:Lcom/google/android/gms/internal/ads/pEs;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pEs;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/TP3;->g(Lcom/google/android/gms/internal/ads/TP3;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UMO;->g:Lcom/google/android/gms/internal/ads/pEs;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pEs;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/TP3;->g(Lcom/google/android/gms/internal/ads/TP3;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x2

    return-void
.end method
