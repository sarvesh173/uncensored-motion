.class public final Lcom/google/android/gms/internal/ads/P3z;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private XF:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/P3z;->XF:Z

    const/4 v2, 0x1

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x5

    const-string v1, ".dsnU_adPitonSRtRTSEonNiEatinc.r.e"

    const-string v1, "android.intent.action.USER_PRESENT"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "Nn.mCernEFctad.nS_i.ditoanRtoFEO"

    const-string v1, "android.intent.action.SCREEN_OFF"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/P3z;->XF:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "android.intent.action.USER_PRESENT"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/P3z;->XF:Z

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    sget-object p1, LOd/HZyt/oxocuUcq;->OjWh:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/P3z;->XF:Z

    :cond_1
    const/4 v1, 0x6

    return-void
.end method
