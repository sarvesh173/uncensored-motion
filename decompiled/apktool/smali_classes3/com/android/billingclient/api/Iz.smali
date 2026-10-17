.class final Lcom/android/billingclient/api/Iz;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/android/billingclient/api/YRm;


# direct methods
.method constructor <init>(Landroid/content/Context;LkU/D;LkU/f;Lcom/android/billingclient/api/D;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/android/billingclient/api/Iz;->XF:Landroid/content/Context;

    const/4 v6, 0x7

    new-instance p1, Lcom/android/billingclient/api/YRm;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/YRm;-><init>(Lcom/android/billingclient/api/Iz;LkU/D;LkU/f;Lcom/android/billingclient/api/D;LkU/mVo;)V

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/Iz;->h:Lcom/android/billingclient/api/YRm;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LkU/vdD;Lcom/android/billingclient/api/D;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/Iz;->XF:Landroid/content/Context;

    const/4 v0, 0x5

    new-instance p1, Lcom/android/billingclient/api/YRm;

    const/4 p2, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, p2}, Lcom/android/billingclient/api/YRm;-><init>(Lcom/android/billingclient/api/Iz;LkU/vdD;Lcom/android/billingclient/api/D;LkU/mVo;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/android/billingclient/api/Iz;->h:Lcom/android/billingclient/api/YRm;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic XF(Lcom/android/billingclient/api/Iz;)Lcom/android/billingclient/api/YRm;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/android/billingclient/api/Iz;->h:Lcom/android/billingclient/api/YRm;

    return-object p0
.end method


# virtual methods
.method final h()LkU/vdD;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/Iz;->h:Lcom/android/billingclient/api/YRm;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/android/billingclient/api/YRm;->XF(Lcom/android/billingclient/api/YRm;)LkU/vdD;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method final qu()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x3

    const-string/jumbo v1, "nSseSADnodbi_U..UPn.CaEERilngimAHcPDrTd.vgido"

    const-string/jumbo v1, "com.android.vending.billing.PURCHASES_UPDATED"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v1, "ITcm.N.LAVlEmiLnbvRidaA_eIin.iGLBIogEddognnrlN."

    const-string/jumbo v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/android/billingclient/api/Iz;->h:Lcom/android/billingclient/api/YRm;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/android/billingclient/api/Iz;->XF:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/YRm;->r5(Landroid/content/Context;Landroid/content/IntentFilter;)V

    const/4 v3, 0x1

    return-void
.end method

.method final r5()LkU/D;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/Iz;->h:Lcom/android/billingclient/api/YRm;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/android/billingclient/api/YRm;->h(Lcom/android/billingclient/api/YRm;)LkU/D;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
