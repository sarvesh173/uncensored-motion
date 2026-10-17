.class final Lcom/google/android/gms/internal/ads/PpN;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/j15;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j15;Lcom/google/android/gms/internal/ads/w0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PpN;->XF:Lcom/google/android/gms/internal/ads/j15;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "visnitocetyn"

    const-string p2, "connectivity"

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x3

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x5

    const/4 v8, 0x5

    if-nez p2, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    const/4 v8, 0x4

    if-nez v3, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v8, 0x6

    const/4 v4, 0x2

    const/4 v8, 0x3

    const/16 v5, 0x9

    const/4 v8, 0x7

    const/4 v6, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    const/4 v8, 0x7

    if-eq v3, v2, :cond_4

    const/4 v8, 0x6

    if-eq v3, v7, :cond_5

    const/4 v8, 0x5

    if-eq v3, v1, :cond_5

    const/4 v8, 0x2

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v8, 0x6

    const/16 v0, 0x8

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    const/4 v0, 0x7

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    :pswitch_0
    const/4 v8, 0x6

    move v0, v1

    move v0, v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    :pswitch_1
    const/4 v8, 0x0

    move v0, v4

    const/4 v8, 0x6

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    const/4 v8, 0x2

    packed-switch p2, :pswitch_data_0

    :pswitch_2
    move v0, v6

    move v0, v6

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x4

    sget p2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v8, 0x3

    const/16 v2, 0x1d

    const/4 v8, 0x2

    if-lt p2, v2, :cond_7

    const/4 v8, 0x4

    move v0, v5

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v8, 0x6

    move v0, v7

    move v0, v7

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x7

    const/4 v0, 0x3

    const/4 v8, 0x4

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v8, 0x4

    move v0, v2

    :catch_0
    :cond_7
    :goto_1
    const/4 v8, 0x7

    sget p2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v8, 0x2

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_8

    const/4 v8, 0x4

    if-ne v0, v1, :cond_8

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/PpN;->XF:Lcom/google/android/gms/internal/ads/j15;

    :try_start_1
    const-string/jumbo v0, "hnemp"

    const-string/jumbo v0, "phone"

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const/4 v8, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/xgX;

    const/4 v8, 0x0

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/xgX;-><init>(Lcom/google/android/gms/internal/ads/j15;)V

    const/4 v8, 0x6

    invoke-static {p1}, LS0o/vME;->XF(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {v0, p1, v2}, LS0o/kL;->XF(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    const/4 v8, 0x0

    invoke-static {v0, v2}, LS0o/mlu;->XF(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const/4 v8, 0x6

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/j15;->r5(Lcom/google/android/gms/internal/ads/j15;I)V

    const/4 v8, 0x5

    return-void

    :cond_8
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PpN;->XF:Lcom/google/android/gms/internal/ads/j15;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j15;->r5(Lcom/google/android/gms/internal/ads/j15;I)V

    const/4 v8, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
