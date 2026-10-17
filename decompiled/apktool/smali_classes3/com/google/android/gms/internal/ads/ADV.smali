.class final Lcom/google/android/gms/internal/ads/ADV;
.super Lcom/google/android/gms/internal/ads/nLC;


# instance fields
.field final synthetic J:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic Z:Lcom/google/android/gms/internal/ads/n8x;

.field final synthetic b:Lcom/google/android/gms/internal/ads/Twz;

.field final synthetic f:Lcom/google/android/gms/internal/ads/tJE;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tJE;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/n8x;ILcom/google/android/gms/internal/ads/Twz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ADV;->f:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ADV;->Z:Lcom/google/android/gms/internal/ads/n8x;

    const/4 v0, 0x7

    iput p4, p0, Lcom/google/android/gms/internal/ads/ADV;->g:I

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ADV;->b:Lcom/google/android/gms/internal/ads/Twz;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ADV;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/nLC;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ADV;->f:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tJE;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TP3;->Z()Landroid/os/IInterface;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ADV;->Z:Lcom/google/android/gms/internal/ads/n8x;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ADV;->f:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tJE;->h(Lcom/google/android/gms/internal/ads/tJE;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/ADV;->g:I

    const/4 v7, 0x5

    new-instance v4, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    const-string v5, "essoninsskeT"

    const-string/jumbo v5, "sessionToken"

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8x;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string/jumbo v5, "odemyslidpM"

    const-string v5, "displayMode"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x5

    const-string v3, "aaalolgPercck"

    const-string v3, "callerPackage"

    const/4 v7, 0x6

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v2, "bIdap"

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n8x;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/jPc;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ADV;->f:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ADV;->b:Lcom/google/android/gms/internal/ads/Twz;

    const/4 v7, 0x6

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jPc;-><init>(Lcom/google/android/gms/internal/ads/tJE;Lcom/google/android/gms/internal/ads/Twz;)V

    const/4 v7, 0x7

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/UoU;->u7(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/w4k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/tJE;->XF()Lcom/google/android/gms/internal/ads/RX5;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/ads/ADV;->g:I

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ADV;->f:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tJE;->h(Lcom/google/android/gms/internal/ads/tJE;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x5

    aput-object v3, v2, v4

    const/4 v7, 0x0

    const-string v3, ":tdh%yuoeiel Dmlooylswsa%pay dv rt  s fiMaicorsd"

    const-string/jumbo v3, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/RX5;->r5(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ADV;->J:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v7, 0x7

    return-void
.end method
