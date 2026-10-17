.class final Lcom/android/billingclient/api/YRm;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final XF:LkU/D;

.field private final h:Lcom/android/billingclient/api/D;

.field final synthetic qu:Lcom/android/billingclient/api/Iz;

.field private r5:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/Iz;LkU/D;LkU/f;Lcom/android/billingclient/api/D;LkU/mVo;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/android/billingclient/api/YRm;->qu:Lcom/android/billingclient/api/Iz;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/android/billingclient/api/YRm;->XF:LkU/D;

    iput-object p4, p0, Lcom/android/billingclient/api/YRm;->h:Lcom/android/billingclient/api/D;

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/Iz;LkU/vdD;Lcom/android/billingclient/api/D;LkU/mVo;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/YRm;->qu:Lcom/android/billingclient/api/Iz;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/YRm;->XF:LkU/D;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/android/billingclient/api/YRm;->h:Lcom/android/billingclient/api/D;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic XF(Lcom/android/billingclient/api/YRm;)LkU/vdD;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    move v0, p0

    return-object p0
.end method

.method static bridge synthetic h(Lcom/android/billingclient/api/YRm;)LkU/D;
    .locals 1

    iget-object p0, p0, Lcom/android/billingclient/api/YRm;->XF:LkU/D;

    const/4 v0, 0x0

    return-object p0
.end method

.method private final qu(Landroid/os/Bundle;Lcom/android/billingclient/api/Jl;I)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "GNsIYLLGPADLOFRE__IAAUO"

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v2, 0x2

    iget-object p2, p0, Lcom/android/billingclient/api/YRm;->h:Lcom/android/billingclient/api/D;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/idB;->XF()Lcom/google/android/gms/internal/play_billing/idB;

    move-result-object p3

    const/4 v2, 0x0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/iR;->V9h([BLcom/google/android/gms/internal/play_billing/idB;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v2, 0x1

    const-string p1, "MBcmlasaBrgegnarladnito"

    const-string p1, "BillingBroadcastManager"

    const/4 v2, 0x7

    const-string/jumbo p2, "radsornipAlilFag e.ai ef up"

    const-string p2, "Failed parsing Api failure."

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/android/billingclient/api/YRm;->h:Lcom/android/billingclient/api/D;

    const/4 v2, 0x1

    const/16 v0, 0x17

    const/4 v2, 0x0

    invoke-static {v0, p3, p2}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x4

    const-string v1, "eiadsbrlgaaiacBrBltognM"

    const-string v1, "BillingBroadcastManager"

    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x7

    const-string/jumbo p1, "s.nul uulBle di"

    const-string p1, "Bundle is null."

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/android/billingclient/api/YRm;->h:Lcom/android/billingclient/api/D;

    const/4 v6, 0x2

    sget-object p2, Lcom/android/billingclient/api/z9;->J:Lcom/android/billingclient/api/Jl;

    const/16 v1, 0xb

    const/4 v6, 0x2

    invoke-static {v1, v0, p2}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/android/billingclient/api/YRm;->XF:LkU/D;

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x5

    invoke-interface {p1, p2, v0}, LkU/D;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    :cond_0
    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x6

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/Sm;->qu(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/Jl;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    const-string v3, "_RUETNEpCOITS"

    const-string v3, "INTENT_SOURCE"

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x6

    const-string v5, "LNIUA_HFqNWOLLIGB_C"

    const-string v5, "LAUNCH_BILLING_FLOW"

    const/4 v6, 0x7

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    :cond_2
    const/4 v6, 0x4

    move v0, v4

    move v0, v4

    :cond_3
    const/4 v6, 0x0

    const-string/jumbo v3, "UPsElnSroniHnP.Ang.RiTEbSddv.aDmDoAgc_ld.UeiC"

    const-string/jumbo v3, "com.android.vending.billing.PURCHASES_UPDATED"

    const/4 v6, 0x2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/Sm;->g(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/android/billingclient/api/Jl;->h()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/android/billingclient/api/YRm;->h:Lcom/android/billingclient/api/D;

    const/4 v6, 0x4

    invoke-static {v0}, LkU/Iz;->h(I)Lcom/google/android/gms/internal/play_billing/Gx;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/D;->r5(Lcom/google/android/gms/internal/play_billing/Gx;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/YRm;->qu(Landroid/os/Bundle;Lcom/android/billingclient/api/Jl;I)V

    :goto_0
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/android/billingclient/api/YRm;->XF:LkU/D;

    const/4 v6, 0x0

    invoke-interface {p1, v2, p2}, LkU/D;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    const/4 v6, 0x0

    return-void

    :cond_5
    const/4 v6, 0x2

    const-string/jumbo v3, "gcEmdLoibi..LnadRg.AAliTdLBrNTl_inIvnEmIVe.NIGo"

    const-string/jumbo v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    const/4 v6, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_7

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/android/billingclient/api/Jl;->h()I

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_6

    const/4 v6, 0x2

    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/YRm;->qu(Landroid/os/Bundle;Lcom/android/billingclient/api/Jl;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/YRm;->XF:LkU/D;

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Hw;->Lpi()Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object p2

    const/4 v6, 0x3

    invoke-interface {p1, v2, p2}, LkU/D;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    const/4 v6, 0x0

    return-void

    :cond_6
    const/4 v6, 0x2

    const-string p1, "BnlnoviAegtrslilna.einesL r uiittll"

    const-string p1, "AlternativeBillingListener is null."

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/android/billingclient/api/YRm;->h:Lcom/android/billingclient/api/D;

    const/4 v6, 0x2

    sget-object p2, Lcom/android/billingclient/api/z9;->J:Lcom/android/billingclient/api/Jl;

    const/4 v6, 0x4

    const/16 v1, 0xf

    const/4 v6, 0x5

    invoke-static {v1, v0, p2}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/YRm;->XF:LkU/D;

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Hw;->Lpi()Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {p1, p2, v0}, LkU/D;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    :cond_7
    const/4 v6, 0x1

    return-void
.end method

.method public final r5(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/android/billingclient/api/YRm;->r5:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x21

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/YRm;->qu:Lcom/android/billingclient/api/Iz;

    invoke-static {v0}, Lcom/android/billingclient/api/Iz;->XF(Lcom/android/billingclient/api/Iz;)Lcom/android/billingclient/api/YRm;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-static {p1, v0, p2, v1}, LkU/y;->XF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/YRm;->qu:Lcom/android/billingclient/api/Iz;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/android/billingclient/api/Iz;->XF(Lcom/android/billingclient/api/Iz;)Lcom/android/billingclient/api/YRm;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/android/billingclient/api/YRm;->r5:Z

    :cond_1
    const/4 v2, 0x4

    return-void
.end method
