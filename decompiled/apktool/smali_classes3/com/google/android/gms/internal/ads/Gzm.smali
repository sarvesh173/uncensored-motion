.class final Lcom/google/android/gms/internal/ads/Gzm;
.super Lcom/google/android/gms/internal/ads/nLC;


# instance fields
.field final synthetic J:Lcom/google/android/gms/internal/ads/tJE;

.field final synthetic Z:Lcom/google/android/gms/internal/ads/Imy;

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic g:Lcom/google/android/gms/internal/ads/Twz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tJE;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/Imy;Lcom/google/android/gms/internal/ads/Twz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gzm;->J:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gzm;->Z:Lcom/google/android/gms/internal/ads/Imy;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gzm;->g:Lcom/google/android/gms/internal/ads/Twz;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gzm;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/nLC;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gzm;->J:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tJE;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TP3;->Z()Landroid/os/IInterface;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gzm;->Z:Lcom/google/android/gms/internal/ads/Imy;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gzm;->J:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tJE;->h(Lcom/google/android/gms/internal/ads/tJE;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    new-instance v3, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v4, "oTsisonesenk"

    const-string/jumbo v4, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Imy;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v4, "Peamklcraecal"

    const-string v4, "callerPackage"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string/jumbo v2, "pIdpo"

    const-string v2, "appId"

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Imy;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/jPc;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gzm;->J:Lcom/google/android/gms/internal/ads/tJE;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gzm;->g:Lcom/google/android/gms/internal/ads/Twz;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/jPc;-><init>(Lcom/google/android/gms/internal/ads/tJE;Lcom/google/android/gms/internal/ads/Twz;)V

    const/4 v6, 0x5

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/UoU;->F(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/w4k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tJE;->XF()Lcom/google/android/gms/internal/ads/RX5;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gzm;->J:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tJE;->h(Lcom/google/android/gms/internal/ads/tJE;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput-object v3, v2, v4

    const/4 v6, 0x6

    const-string/jumbo v3, "sosydblioial ys: isev  sd%ammrfr"

    const-string v3, "dismiss overlay display from: %s"

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/RX5;->r5(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gzm;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v6, 0x4

    return-void
.end method
