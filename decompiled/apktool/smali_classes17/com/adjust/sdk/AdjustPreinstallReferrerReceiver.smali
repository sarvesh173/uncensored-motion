.class public Lcom/adjust/sdk/AdjustPreinstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const-string v0, "bEsRiYLcRoFroiEEEnEum_StIRRTTtRTXA_LtSA.N_MEaR."

    const-string v0, "com.attribution.EXTRA_SYSTEM_INSTALLER_REFERRER"

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/adjust/sdk/AdjustInstance;->sendPreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method
