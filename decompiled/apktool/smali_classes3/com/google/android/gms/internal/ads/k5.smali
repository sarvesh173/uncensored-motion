.class final Lcom/google/android/gms/internal/ads/k5;
.super Lcom/google/android/gms/internal/ads/nLC;


# instance fields
.field final synthetic J:Lcom/google/android/gms/internal/ads/tJE;

.field final synthetic Z:Lcom/google/android/gms/internal/ads/P5p;

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic g:Lcom/google/android/gms/internal/ads/Twz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tJE;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/P5p;Lcom/google/android/gms/internal/ads/Twz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->J:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k5;->Z:Lcom/google/android/gms/internal/ads/P5p;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k5;->g:Lcom/google/android/gms/internal/ads/Twz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/nLC;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->J:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v8, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tJE;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TP3;->Z()Landroid/os/IInterface;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->J:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v8, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tJE;->h(Lcom/google/android/gms/internal/ads/tJE;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k5;->Z:Lcom/google/android/gms/internal/ads/P5p;

    const/4 v8, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tJE;->h(Lcom/google/android/gms/internal/ads/tJE;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v5, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo v6, "knseTwniowd"

    const-string/jumbo v6, "windowToken"

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/P5p;->Z()Landroid/os/IBinder;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v8, 0x5

    const-string v6, "FafmdeEdinld"

    const-string v6, "adFieldEnifd"

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/P5p;->D3D()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v6, "aGtroyilayovu"

    const-string/jumbo v6, "layoutGravity"

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/P5p;->r5()I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string/jumbo v6, "uerigbitaVylolcnaMtr"

    const-string/jumbo v6, "layoutVerticalMargin"

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/P5p;->XF()F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "adydoeuplMi"

    const-string v6, "displayMode"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const-string/jumbo v6, "windowWidthPx"

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/P5p;->qu()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x6

    const-string/jumbo v6, "sakoeiTponsbtslnee"

    const-string/jumbo v6, "stableSessionToken"

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x7

    const-string/jumbo v6, "rPceeackqlaal"

    const-string v6, "callerPackage"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/P5p;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v2, "pIsdp"

    const-string v2, "appId"

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/P5p;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/jPc;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k5;->J:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k5;->g:Lcom/google/android/gms/internal/ads/Twz;

    const/4 v8, 0x5

    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/jPc;-><init>(Lcom/google/android/gms/internal/ads/tJE;Lcom/google/android/gms/internal/ads/Twz;)V

    const/4 v8, 0x2

    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/UoU;->AtO(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/w4k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    return-void

    :catch_0
    move-exception v1

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/tJE;->XF()Lcom/google/android/gms/internal/ads/RX5;

    move-result-object v2

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k5;->J:Lcom/google/android/gms/internal/ads/tJE;

    const/4 v8, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tJE;->h(Lcom/google/android/gms/internal/ads/tJE;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v3, v0

    const/4 v8, 0x6

    const-string/jumbo v0, "rrfme% vmp  swiosl:ayyso hldo"

    const-string/jumbo v0, "show overlay display from: %s"

    const/4 v8, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/RX5;->r5(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v8, 0x5

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v8, 0x6

    return-void
.end method
