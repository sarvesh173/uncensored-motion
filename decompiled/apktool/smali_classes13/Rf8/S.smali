.class public LRf8/S;
.super LRf8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRf8/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "LwsaooNegcketSrroTrt"

    const-string v0, "StorageNotLowTracker"

    const/4 v1, 0x6

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRf8/S;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL/NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, LRf8/f;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v0, LRf8/S;->b:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x7

    const-string v2, "Riem%cde sv"

    const-string v2, "Received %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-array v2, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x1

    const-string/jumbo p2, "ttAaoiS_GitE.daTV.RneEOWoicn.OndCoLE_InD"

    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_2

    const/4 v4, 0x5

    const-string p2, "T.totbDaddKAESnn.aV_c_Ei.EitOroInCinOeG"

    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, LRf8/Jl;->qu(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LRf8/Jl;->qu(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LRf8/Jl;->h:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {p0}, LRf8/S;->g()Landroid/content/IntentFilter;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x6

    const-string v1, ".C.R_aunaITdiArontoEcGtOiOnnEWtDVS.idLEe"

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x6

    const-string v1, "aViAnTSpIticDn_ninGoCaErK_o.teREdd.EOtO"

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    return-object v2

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    return-object v0

    :cond_2
    const/4 v3, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    return-object v0
.end method

.method public g()Landroid/content/IntentFilter;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "nontaTtiq.cOEnniK.tOaSDiG.erREdAC_oIEVd"

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, ".Ssi.ADLneEtIOaorWd_cd.GVt_tonnOCEaiETRi"

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LRf8/S;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
