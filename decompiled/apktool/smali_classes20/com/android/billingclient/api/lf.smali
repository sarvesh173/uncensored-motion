.class Lcom/android/billingclient/api/lf;
.super Lcom/android/billingclient/api/NS;


# instance fields
.field private volatile BW:Lcom/android/billingclient/api/Q8S;

.field private Bq3:Z

.field private D:Lcom/android/billingclient/api/vrp;

.field private D3D:Lcom/android/billingclient/api/D;

.field private Dmx:Z

.field private GK:Z

.field private I4t:Z

.field private J:Z

.field private JrO:Z

.field private Lpi:Z

.field private P:Ljava/util/concurrent/ExecutorService;

.field private volatile XF:I

.field private Z:Landroid/content/Context;

.field private b:Z

.field private f:I

.field private volatile g:Lcom/google/android/gms/internal/play_billing/X;

.field private final h:Ljava/lang/String;

.field private jSk:Z

.field private km:Z

.field private pdH:Z

.field private pyv:Z

.field private q:Z

.field private volatile qu:Lcom/android/billingclient/api/Iz;

.field private final r5:Landroid/os/Handler;

.field private s:Z

.field private t4x:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/vrp;LkU/D;Ljava/lang/String;Ljava/lang/String;LkU/f;Lcom/android/billingclient/api/D;)V
    .locals 8

    invoke-direct {p0}, Lcom/android/billingclient/api/NS;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/lf;->XF:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/lf;->r5:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/lf;->f:I

    iput-object p4, p0, Lcom/android/billingclient/api/lf;->h:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p3

    move-object v3, p3

    move-object v4, p2

    move-object v4, p2

    move-object v5, p6

    move-object v5, p6

    move-object v6, p4

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/lf;->BW(Landroid/content/Context;LkU/D;Lcom/android/billingclient/api/vrp;LkU/f;Ljava/lang/String;Lcom/android/billingclient/api/D;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/vrp;Landroid/content/Context;LkU/D;LkU/f;Lcom/android/billingclient/api/D;)V
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, Lcom/android/billingclient/api/lf;->GK()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v1, p3

    move-object v2, p2

    move-object v2, p2

    move-object v3, p4

    move-object v3, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/lf;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/vrp;LkU/D;Ljava/lang/String;Ljava/lang/String;LkU/f;Lcom/android/billingclient/api/D;)V

    const/4 v8, 0x4

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/vrp;Landroid/content/Context;LkU/vdD;Lcom/android/billingclient/api/D;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/android/billingclient/api/NS;-><init>()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Lcom/android/billingclient/api/lf;->XF:I

    const/4 v0, 0x4

    new-instance p4, Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    const/4 v0, 0x7

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/android/billingclient/api/lf;->r5:Landroid/os/Handler;

    const/4 v0, 0x4

    iput p1, p0, Lcom/android/billingclient/api/lf;->f:I

    const/4 v0, 0x0

    invoke-static {}, Lcom/android/billingclient/api/lf;->GK()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/android/billingclient/api/lf;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/aBl;->D()Lcom/google/android/gms/internal/play_billing/Gw;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {}, Lcom/android/billingclient/api/lf;->GK()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/Gw;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/Gw;

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/Gw;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/Gw;

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/xnk;->D3D()Lcom/google/android/gms/internal/play_billing/q;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/internal/play_billing/aBl;

    const/4 v0, 0x1

    new-instance p4, Lcom/android/billingclient/api/GK;

    const/4 v0, 0x4

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/GK;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/aBl;)V

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v0, 0x4

    const-string/jumbo p1, "lCsieingntilB"

    const-string p1, "BillingClient"

    const/4 v0, 0x3

    const-string p3, "g imtcudiBe v blui s ttr lel.v ahsdiph o tae snllnennarieuiolviddhl l"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    const/4 v0, 0x4

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance p1, Lcom/android/billingclient/api/Iz;

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    const/4 v0, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x2

    iget-object p5, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v0, 0x3

    invoke-direct {p1, p3, p4, p5}, Lcom/android/billingclient/api/Iz;-><init>(Landroid/content/Context;LkU/vdD;Lcom/android/billingclient/api/D;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/lf;->qu:Lcom/android/billingclient/api/Iz;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/android/billingclient/api/lf;->D:Lcom/android/billingclient/api/vrp;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic At(Lcom/android/billingclient/api/lf;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->s:Z

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic BB(Lcom/android/billingclient/api/lf;I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/android/billingclient/api/lf;->XF:I

    const/4 v0, 0x6

    return-void
.end method

.method private BW(Landroid/content/Context;LkU/D;Lcom/android/billingclient/api/vrp;LkU/f;Ljava/lang/String;Lcom/android/billingclient/api/D;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/aBl;->D()Lcom/google/android/gms/internal/play_billing/Gw;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/Gw;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/Gw;

    const/4 v0, 0x4

    iget-object p5, p0, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x3

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/Gw;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/Gw;

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    iput-object p6, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p5, p0, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/xnk;->D3D()Lcom/google/android/gms/internal/play_billing/q;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/aBl;

    const/4 v0, 0x7

    new-instance p6, Lcom/android/billingclient/api/GK;

    const/4 v0, 0x3

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/GK;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/aBl;)V

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    :goto_0
    const/4 v0, 0x6

    if-nez p2, :cond_1

    const/4 v0, 0x0

    const-string p1, "gellotBlniiCn"

    const-string p1, "BillingClient"

    const/4 v0, 0x6

    const-string/jumbo p5, "v n cbllbuiid ulees toadrhph rheie.lglnti dlntedoisi  a lseuBt vlin v"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    const/4 v0, 0x2

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x7

    new-instance p1, Lcom/android/billingclient/api/Iz;

    const/4 v0, 0x0

    iget-object p5, p0, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    const/4 v0, 0x0

    iget-object p6, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v0, 0x6

    invoke-direct {p1, p5, p2, p4, p6}, Lcom/android/billingclient/api/Iz;-><init>(Landroid/content/Context;LkU/D;LkU/f;Lcom/android/billingclient/api/D;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/lf;->qu:Lcom/android/billingclient/api/Iz;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/android/billingclient/api/lf;->D:Lcom/android/billingclient/api/vrp;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->GK:Z

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic CW(Lcom/android/billingclient/api/lf;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v2, 0x7530

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/lf;->P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0
.end method

.method private final D()Lcom/android/billingclient/api/Jl;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/android/billingclient/api/lf;->XF:I

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Lcom/android/billingclient/api/lf;->XF:I

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lcom/android/billingclient/api/z9;->J:Lcom/android/billingclient/api/Jl;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    sget-object v0, Lcom/android/billingclient/api/z9;->q:Lcom/android/billingclient/api/Jl;

    :goto_1
    const/4 v2, 0x0

    return-object v0
.end method

.method static synthetic E(Lcom/android/billingclient/api/lf;Ljava/lang/String;)Lcom/android/billingclient/api/qR;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "htenr u i,e:tcirpyghmsaos prQu tueyi y"

    const-string v2, "Querying purchase history, item type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v1, Lcom/android/billingclient/api/lf;->km:Z

    iget-boolean v4, v1, Lcom/android/billingclient/api/lf;->Lpi:Z

    iget-object v5, v1, Lcom/android/billingclient/api/lf;->h:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/Sm;->r5(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v12, v4

    move-object v12, v4

    :goto_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/lf;->pdH:Z

    if-nez v5, :cond_0

    const-string/jumbo v0, "cg ptttpusuPdeeotsninie iyrd osoectHr  r rhorpaeneusv"

    const-string/jumbo v0, "getPurchaseHistory is not supported on current device"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/qR;

    sget-object v1, Lcom/android/billingclient/api/z9;->Dmx:Lcom/android/billingclient/api/Jl;

    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/qR;-><init>(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_0
    const/16 v5, 0xb

    :try_start_0
    iget-object v8, v1, Lcom/android/billingclient/api/lf;->g:Lcom/google/android/gms/internal/play_billing/X;

    const/4 v9, 0x6

    iget-object v10, v1, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move-object v13, v3

    move-object v13, v3

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/X;->ji4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v9, "risohHatqeegytP)us(r"

    const-string/jumbo v9, "getPurchaseHistory()"

    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/Ikr;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/JDF;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/JDF;->XF()Lcom/android/billingclient/api/Jl;

    move-result-object v10

    sget-object v11, Lcom/android/billingclient/api/z9;->pdH:Lcom/android/billingclient/api/Jl;

    if-eq v10, v11, :cond_1

    iget-object v0, v1, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    invoke-virtual {v9}, Lcom/android/billingclient/api/JDF;->h()I

    move-result v1

    invoke-static {v1, v5, v10}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    new-instance v0, Lcom/android/billingclient/api/qR;

    invoke-direct {v0, v10, v4}, Lcom/android/billingclient/api/qR;-><init>(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1
    const-string v9, "PLsTUEITIHIAMPCS_RAPS__N"

    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "EI_m_HSSC_TUPPRAAPINDLAA"

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "_ISAoPSRITTN_PNUEAL_AADGI"

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    move v12, v7

    move v12, v7

    move v13, v12

    move v13, v12

    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Purchase record found for sku : "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v6, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v6, v14, v15}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "tlo/ub!knUnB t lyem:pe"

    const-string v7, "BUG: empty/null token!"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "in edeuccenoc rhiyGaranotht xeo!etu pot s ptegd"

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    sget-object v1, Lcom/android/billingclient/api/z9;->J:Lcom/android/billingclient/api/Jl;

    const/16 v2, 0x33

    invoke-static {v2, v5, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    new-instance v0, Lcom/android/billingclient/api/qR;

    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/qR;-><init>(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_4

    iget-object v6, v1, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/16 v7, 0x1a

    sget-object v9, Lcom/android/billingclient/api/z9;->J:Lcom/android/billingclient/api/Jl;

    invoke-static {v7, v5, v9}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    :cond_4
    const-string v5, "INACE_NpUIIT_ONKAPTPTOON"

    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ie:nnnatqkto niCtou "

    const-string v6, "Continuation token: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Lcom/android/billingclient/api/qR;

    sget-object v2, Lcom/android/billingclient/api/z9;->pdH:Lcom/android/billingclient/api/Jl;

    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/qR;-><init>(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    move-object v0, v1

    move-object v0, v1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "Got exception trying to get purchase history, try to reconnect"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    sget-object v1, Lcom/android/billingclient/api/z9;->q:Lcom/android/billingclient/api/Jl;

    const/16 v2, 0x3b

    invoke-static {v2, v5, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    new-instance v0, Lcom/android/billingclient/api/qR;

    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/qR;-><init>(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    :goto_2
    return-object v0
.end method

.method private static GK()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    const-class v0, Lb0/NS;

    const-class v0, Lb0/NS;

    const/4 v2, 0x6

    const-string v1, "VERSION_NAME"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const-string v0, "6.s.0"

    const-string v0, "6.0.1"

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic IU(Lcom/android/billingclient/api/lf;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->t4x:Z

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic J(Lcom/android/billingclient/api/lf;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->pdH:Z

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic JrO(Lcom/android/billingclient/api/lf;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->b:Z

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic Jv(Lcom/android/billingclient/api/lf;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->Lpi:Z

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic L7G(Lcom/android/billingclient/api/lf;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    const/4 v0, 0x6

    return-object p0
.end method

.method private final Lpi()Landroid/os/Handler;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->r5:Landroid/os/Handler;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method static bridge synthetic Ohk(Lcom/android/billingclient/api/lf;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->jSk:Z

    const/4 v0, 0x4

    return-void
.end method

.method private final P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->P:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sget v0, Lcom/google/android/gms/internal/play_billing/Sm;->XF:I

    const/4 v3, 0x0

    new-instance v1, Lcom/android/billingclient/api/h6W;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/h6W;-><init>(Lcom/android/billingclient/api/lf;)V

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/android/billingclient/api/lf;->P:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->P:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    long-to-double p2, p2

    const/4 v3, 0x5

    new-instance v0, LkU/z4A;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p4}, LkU/z4A;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    const-wide v1, 0x3fee666666666666L    # 0.95

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v1

    const/4 v3, 0x3

    double-to-long p2, p2

    const/4 v3, 0x1

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    const-string/jumbo p2, "iltmilClnBige"

    const-string p2, "BillingClient"

    const/4 v3, 0x6

    const-string/jumbo p3, "txkrohonyce t swoa Anipssc!t"

    const-string p3, "Async task throws exception!"

    const/4 v3, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/Sm;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method static bridge synthetic PL(Lcom/android/billingclient/api/lf;)Lcom/android/billingclient/api/Jl;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/android/billingclient/api/lf;->D()Lcom/android/billingclient/api/Jl;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic PO(Lcom/android/billingclient/api/lf;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->I4t:Z

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic UO(Lcom/android/billingclient/api/lf;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->Bq3:Z

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic V4L(Lcom/android/billingclient/api/lf;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/android/billingclient/api/lf;->Lpi()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final V9h(Ljava/lang/String;LkU/S;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/android/billingclient/api/lf;->b()Z

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/16 v2, 0xb

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v9, 0x3

    sget-object v0, Lcom/android/billingclient/api/z9;->q:Lcom/android/billingclient/api/Jl;

    const/4 v9, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x7

    invoke-static {v3, v2, v0}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v9, 0x3

    invoke-interface {p2, v0, v1}, LkU/S;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v9, 0x4

    new-instance v4, Lcom/android/billingclient/api/ck;

    const/4 v9, 0x3

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/ck;-><init>(Lcom/android/billingclient/api/lf;Ljava/lang/String;LkU/S;)V

    const/4 v9, 0x2

    const-wide/16 v5, 0x7530

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/zNj;

    const/4 v9, 0x2

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zNj;-><init>(Lcom/android/billingclient/api/lf;LkU/S;)V

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/android/billingclient/api/lf;->Lpi()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/lf;->P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v9, 0x1

    if-nez p1, :cond_1

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/android/billingclient/api/lf;->D()Lcom/android/billingclient/api/Jl;

    move-result-object p1

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v9, 0x2

    const/16 v3, 0x19

    const/4 v9, 0x2

    invoke-static {v3, v2, p1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v9, 0x5

    invoke-interface {p2, p1, v1}, LkU/S;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    :cond_1
    const/4 v9, 0x5

    return-void
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/lf;)Lcom/google/android/gms/internal/play_billing/X;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/android/billingclient/api/lf;->g:Lcom/google/android/gms/internal/play_billing/X;

    const/4 v0, 0x6

    return-object p0
.end method

.method private final dyF(Ljava/lang/String;LkU/Q8S;)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/android/billingclient/api/lf;->b()Z

    move-result v0

    const/4 v8, 0x4

    const/16 v1, 0x9

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v8, 0x5

    sget-object v0, Lcom/android/billingclient/api/z9;->q:Lcom/android/billingclient/api/Jl;

    const/4 v8, 0x2

    const/4 v2, 0x2

    const/4 v8, 0x3

    invoke-static {v2, v1, v0}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Hw;->Lpi()Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {p2, v0, p1}, LkU/Q8S;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v8, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    const-string p1, "BtlnlbignCiil"

    const-string p1, "BillingClient"

    const/4 v8, 0x2

    const-string v0, ".popcautye deialPairdutvol  edse  vr"

    const-string v0, "Please provide a valid product type."

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v8, 0x7

    sget-object v0, Lcom/android/billingclient/api/z9;->g:Lcom/android/billingclient/api/Jl;

    const/4 v8, 0x5

    const/16 v2, 0x32

    const/4 v8, 0x0

    invoke-static {v2, v1, v0}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Hw;->Lpi()Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object p1

    const/4 v8, 0x3

    invoke-interface {p2, v0, p1}, LkU/Q8S;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x6

    new-instance v3, Lcom/android/billingclient/api/y;

    const/4 v8, 0x2

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/lf;Ljava/lang/String;LkU/Q8S;)V

    const/4 v8, 0x4

    const-wide/16 v4, 0x7530

    const-wide/16 v4, 0x7530

    const/4 v8, 0x1

    new-instance v6, Lcom/android/billingclient/api/Sm;

    const/4 v8, 0x0

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/Sm;-><init>(Lcom/android/billingclient/api/lf;LkU/Q8S;)V

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/android/billingclient/api/lf;->Lpi()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/lf;->P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v8, 0x4

    if-nez p1, :cond_2

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/android/billingclient/api/lf;->D()Lcom/android/billingclient/api/Jl;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v8, 0x0

    const/16 v2, 0x19

    const/4 v8, 0x6

    invoke-static {v2, v1, p1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Hw;->Lpi()Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {p2, p1, v0}, LkU/Q8S;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    :cond_2
    const/4 v8, 0x6

    return-void
.end method

.method static bridge synthetic f(Lcom/android/billingclient/api/lf;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->q:Z

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic jSk(Lcom/android/billingclient/api/lf;Ljava/lang/String;I)LkU/mlu;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":imew  pten,n eiey Qutoisytpgd mr"

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "iltelnBiqClgn"

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v1, Lcom/android/billingclient/api/lf;->km:Z

    iget-boolean v4, v1, Lcom/android/billingclient/api/lf;->Lpi:Z

    iget-object v5, v1, Lcom/android/billingclient/api/lf;->h:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/Sm;->r5(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v12, v4

    move-object v12, v4

    :goto_0
    const/16 v5, 0x9

    :try_start_0
    iget-boolean v8, v1, Lcom/android/billingclient/api/lf;->km:Z

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/android/billingclient/api/lf;->g:Lcom/google/android/gms/internal/play_billing/X;

    iget-boolean v9, v1, Lcom/android/billingclient/api/lf;->Lpi:Z

    if-eq v6, v9, :cond_0

    move v9, v5

    move v9, v5

    goto :goto_1

    :cond_0
    const/16 v9, 0x13

    :goto_1
    iget-object v10, v1, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move-object v13, v3

    move-object v13, v3

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/X;->sMO(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    goto :goto_2

    :cond_1
    iget-object v8, v1, Lcom/android/billingclient/api/lf;->g:Lcom/google/android/gms/internal/play_billing/X;

    iget-object v9, v1, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-interface {v8, v10, v9, v11, v12}, Lcom/google/android/gms/internal/play_billing/X;->qK3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const-string/jumbo v9, "getPurchase()"

    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/Ikr;->XF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/JDF;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/JDF;->XF()Lcom/android/billingclient/api/Jl;

    move-result-object v10

    sget-object v12, Lcom/android/billingclient/api/z9;->pdH:Lcom/android/billingclient/api/Jl;

    if-eq v10, v12, :cond_2

    iget-object v0, v1, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    invoke-virtual {v9}, Lcom/android/billingclient/api/JDF;->h()I

    move-result v1

    invoke-static {v1, v5, v10}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    new-instance v0, LkU/mlu;

    invoke-direct {v0, v10, v4}, LkU/mlu;-><init>(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_2
    const-string v9, "_PsIEMSNUCAHEPPT_SIAL_IR"

    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "IHAmPSTPAL_DAAEUC__PNTSR"

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v12, "TEL_oPARTSN_DA_INISPIGAUA"

    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move v13, v7

    move v14, v13

    move v14, v13

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_4

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, " Sns:b oeikuwd"

    const-string v4, "Sku is owned: "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v4, v15, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->D3D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "en :youBmet!/pltUunk l"

    const-string v6, "BUG: empty/null token!"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    sget-object v1, Lcom/android/billingclient/api/z9;->J:Lcom/android/billingclient/api/Jl;

    const/16 v2, 0x33

    invoke-static {v2, v5, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    new-instance v0, LkU/mlu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LkU/mlu;-><init>(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    iget-object v4, v1, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/16 v6, 0x1a

    sget-object v7, Lcom/android/billingclient/api/z9;->J:Lcom/android/billingclient/api/Jl;

    invoke-static {v6, v5, v7}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    :cond_5
    const-string v4, "EIPION_pATUTNPNINO_AOKTC"

    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "oentaou qtinoCt:n nk"

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, LkU/mlu;

    sget-object v2, Lcom/android/billingclient/api/z9;->pdH:Lcom/android/billingclient/api/Jl;

    invoke-direct {v1, v2, v0}, LkU/mlu;-><init>(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    move-object v0, v1

    move-object v0, v1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, v1, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    sget-object v3, Lcom/android/billingclient/api/z9;->q:Lcom/android/billingclient/api/Jl;

    const/16 v4, 0x34

    invoke-static {v4, v5, v3}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const-string/jumbo v1, "o seeeotnhtetonctimc t yrpgyux  oeso g nctecGrarspn tir"

    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LkU/mlu;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LkU/mlu;-><init>(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    :goto_4
    return-object v0
.end method

.method static bridge synthetic jc(Lcom/android/billingclient/api/lf;I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/android/billingclient/api/lf;->f:I

    return-void
.end method

.method static bridge synthetic jk(Lcom/android/billingclient/api/lf;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->JrO:Z

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic kf(Lcom/android/billingclient/api/lf;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->pyv:Z

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic km(Lcom/android/billingclient/api/lf;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->J:Z

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic mV(Lcom/android/billingclient/api/lf;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->Dmx:Z

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic pdH(Lcom/android/billingclient/api/lf;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/billingclient/api/lf;->km:Z

    const/4 v0, 0x2

    return-void
.end method

.method private final pyv(Lcom/android/billingclient/api/Jl;)Lcom/android/billingclient/api/Jl;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->r5:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v1, Lcom/android/billingclient/api/mVo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/mVo;-><init>(Lcom/android/billingclient/api/lf;Lcom/android/billingclient/api/Jl;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-object p1
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/lf;Lcom/google/android/gms/internal/play_billing/X;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/lf;->g:Lcom/google/android/gms/internal/play_billing/X;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic qr(Lcom/android/billingclient/api/lf;)Lcom/android/billingclient/api/D;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic uD(Lcom/android/billingclient/api/lf;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/android/billingclient/api/lf;->f:I

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method final synthetic Bq3(LkU/Q8S;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v4, 0x4

    sget-object v1, Lcom/android/billingclient/api/z9;->km:Lcom/android/billingclient/api/Jl;

    const/4 v4, 0x3

    const/16 v2, 0x18

    const/4 v4, 0x1

    const/16 v3, 0x9

    const/4 v4, 0x4

    invoke-static {v2, v3, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Hw;->Lpi()Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v1, v0}, LkU/Q8S;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final D3D(Lcom/android/billingclient/api/Mk;LkU/z9;)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/billingclient/api/lf;->b()Z

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    sget-object v0, Lcom/android/billingclient/api/z9;->q:Lcom/android/billingclient/api/Jl;

    const/4 v3, 0x2

    invoke-static {v3, v2, v0}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v9, 0x1

    invoke-interface {p2, v0, v1}, LkU/z9;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    const/4 v9, 0x2

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Mk;->XF()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/android/billingclient/api/Mk;->h()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v9, 0x7

    const-string v0, "CiBmlelinnigt"

    const-string v0, "BillingClient"

    const/4 v9, 0x2

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    const-string/jumbo p1, "r s otaimbepiSyens acKt.p h/aptUaf e. muetlnPpe   tex/"

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    const/4 v9, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v9, 0x7

    sget-object v0, Lcom/android/billingclient/api/z9;->D3D:Lcom/android/billingclient/api/Jl;

    const/4 v9, 0x6

    const/16 v3, 0x31

    const/4 v9, 0x6

    invoke-static {v3, v2, v0}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v9, 0x7

    invoke-interface {p2, v0, v1}, LkU/z9;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    const/4 v9, 0x1

    return-void

    :cond_1
    const/4 v9, 0x6

    if-nez v6, :cond_2

    const/4 v9, 0x7

    const-string p1, ".htiTb tl rfttu s  a sp.ey/PeeepctsloKf a ian /aSsximnUh ee bp"

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    const/4 v9, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v9, 0x6

    sget-object v0, Lcom/android/billingclient/api/z9;->Z:Lcom/android/billingclient/api/Jl;

    const/4 v9, 0x5

    const/16 v3, 0x30

    const/4 v9, 0x5

    invoke-static {v3, v2, v0}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v9, 0x7

    invoke-interface {p2, v0, v1}, LkU/z9;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    const/4 v9, 0x1

    return-void

    :cond_2
    const/4 v9, 0x2

    new-instance p1, Lcom/android/billingclient/api/GcS;

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p0

    move-object v4, p0

    move-object v8, p2

    move-object v8, p2

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/GcS;-><init>(Lcom/android/billingclient/api/lf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LkU/z9;)V

    const/4 v9, 0x2

    const-wide/16 v5, 0x7530

    const-wide/16 v5, 0x7530

    const/4 v9, 0x7

    new-instance v7, Lcom/android/billingclient/api/vME;

    const/4 v9, 0x6

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/vME;-><init>(Lcom/android/billingclient/api/lf;LkU/z9;)V

    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/android/billingclient/api/lf;->Lpi()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/lf;->P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v9, 0x4

    if-nez p1, :cond_3

    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/android/billingclient/api/lf;->D()Lcom/android/billingclient/api/Jl;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v9, 0x4

    const/16 v3, 0x19

    const/4 v9, 0x3

    invoke-static {v3, v2, p1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v9, 0x2

    invoke-interface {p2, p1, v1}, LkU/z9;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    :cond_3
    const/4 v9, 0x5

    return-void
.end method

.method final synthetic Dmx(Lcom/android/billingclient/api/Jl;)V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->qu:Lcom/android/billingclient/api/Iz;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Iz;->r5()LkU/D;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->qu:Lcom/android/billingclient/api/Iz;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Iz;->r5()LkU/D;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, LkU/D;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/android/billingclient/api/lf;->qu:Lcom/android/billingclient/api/Iz;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/android/billingclient/api/Iz;->h()LkU/vdD;

    const/4 v2, 0x2

    const-string p1, "einCBlunlgiil"

    const-string p1, "BillingClient"

    const/4 v2, 0x3

    const-string/jumbo v0, "iMvrctipndNg ennt eiasasrBasdleooe arils  at"

    const-string v0, "No valid listener is set in BroadcastManager"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method final synthetic I4t(LkU/S;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v4, 0x0

    sget-object v1, Lcom/android/billingclient/api/z9;->km:Lcom/android/billingclient/api/Jl;

    const/4 v4, 0x7

    const/16 v2, 0x18

    const/4 v4, 0x4

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-static {v2, v3, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LkU/S;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    const/4 v4, 0x0

    return-void
.end method

.method final synthetic MDU(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->g:Lcom/google/android/gms/internal/play_billing/X;

    const/4 v7, 0x5

    iget-object p4, p0, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v1, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/X;->xZo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method public final XF(LkU/NS;LkU/lf;)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/android/billingclient/api/lf;->b()Z

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x3

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v8, 0x2

    sget-object v0, Lcom/android/billingclient/api/z9;->q:Lcom/android/billingclient/api/Jl;

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x4

    invoke-static {v2, v1, v0}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v8, 0x0

    invoke-interface {p2, v0}, LkU/lf;->XF(Lcom/android/billingclient/api/Jl;)V

    const/4 v8, 0x0

    return-void

    :cond_0
    invoke-virtual {p1}, LkU/NS;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    const-string/jumbo p1, "iBelnilgqilnC"

    const-string p1, "BillingClient"

    const/4 v8, 0x3

    const-string v0, "als iaPhesid k.trrueaoolsv edpe envpc "

    const-string v0, "Please provide a valid purchase token."

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v8, 0x5

    sget-object v0, Lcom/android/billingclient/api/z9;->b:Lcom/android/billingclient/api/Jl;

    const/4 v8, 0x6

    const/16 v2, 0x1a

    const/4 v8, 0x1

    invoke-static {v2, v1, v0}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v1

    const/4 v8, 0x7

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v8, 0x0

    invoke-interface {p2, v0}, LkU/lf;->XF(Lcom/android/billingclient/api/Jl;)V

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x5

    iget-boolean v0, p0, Lcom/android/billingclient/api/lf;->km:Z

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v8, 0x4

    sget-object v0, Lcom/android/billingclient/api/z9;->h:Lcom/android/billingclient/api/Jl;

    const/16 v2, 0x1b

    const/4 v8, 0x4

    invoke-static {v2, v1, v0}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v8, 0x2

    invoke-interface {p2, v0}, LkU/lf;->XF(Lcom/android/billingclient/api/Jl;)V

    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x7

    new-instance v3, Lcom/android/billingclient/api/vdD;

    const/4 v8, 0x7

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/vdD;-><init>(Lcom/android/billingclient/api/lf;LkU/NS;LkU/lf;)V

    const/4 v8, 0x4

    const-wide/16 v4, 0x7530

    const/4 v8, 0x2

    new-instance v6, Lcom/android/billingclient/api/rLs;

    const/4 v8, 0x3

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/rLs;-><init>(Lcom/android/billingclient/api/lf;LkU/lf;)V

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/android/billingclient/api/lf;->Lpi()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/lf;->P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v8, 0x0

    if-nez p1, :cond_3

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/android/billingclient/api/lf;->D()Lcom/android/billingclient/api/Jl;

    move-result-object p1

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v8, 0x1

    const/16 v2, 0x19

    const/4 v8, 0x7

    invoke-static {v2, v1, p1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v8, 0x5

    invoke-interface {p2, p1}, LkU/lf;->XF(Lcom/android/billingclient/api/Jl;)V

    :cond_3
    return-void
.end method

.method final synthetic XHC(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->g:Lcom/google/android/gms/internal/play_billing/X;

    const/4 v6, 0x3

    const/4 v1, 0x3

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/X;->B15(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public final Z(Ljava/lang/String;LkU/Q8S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/lf;->dyF(Ljava/lang/String;LkU/Q8S;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/android/billingclient/api/lf;->XF:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->g:Lcom/google/android/gms/internal/play_billing/X;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->BW:Lcom/android/billingclient/api/Q8S;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public final g(LkU/Mk;)V
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/android/billingclient/api/lf;->b()Z

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x6

    const/4 v9, 0x5

    const-string v2, "glimntielliCB"

    const-string v2, "BillingClient"

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    const-string/jumbo v0, "ioscoeoealtnvNe.ai  ntde  iSzre- ctrcioino i invnieedl"

    const-string v0, "Service connection is valid. No need to re-initialize."

    const/4 v9, 0x2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v9, 0x4

    invoke-static {v1}, LkU/Iz;->h(I)Lcom/google/android/gms/internal/play_billing/Gx;

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/D;->r5(Lcom/google/android/gms/internal/play_billing/Gx;)V

    const/4 v9, 0x2

    sget-object v0, Lcom/android/billingclient/api/z9;->pdH:Lcom/android/billingclient/api/Jl;

    invoke-interface {p1, v0}, LkU/Mk;->XF(Lcom/android/billingclient/api/Jl;)V

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x7

    iget v0, p0, Lcom/android/billingclient/api/lf;->XF:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x3

    if-ne v0, v3, :cond_1

    const/4 v9, 0x1

    const-string/jumbo v0, "t c ebcolibhntoloy  sei tii aeirnCrisrl nednssctnnei.aolg   vefcpe"

    const-string v0, "Client is already in the process of connecting to billing service."

    const/4 v9, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v9, 0x7

    sget-object v2, Lcom/android/billingclient/api/z9;->qu:Lcom/android/billingclient/api/Jl;

    const/4 v9, 0x6

    const/16 v3, 0x25

    const/4 v9, 0x2

    invoke-static {v3, v1, v2}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v9, 0x0

    invoke-interface {p1, v2}, LkU/Mk;->XF(Lcom/android/billingclient/api/Jl;)V

    const/4 v9, 0x7

    return-void

    :cond_1
    const/4 v9, 0x2

    iget v0, p0, Lcom/android/billingclient/api/lf;->XF:I

    const/4 v9, 0x4

    const/4 v4, 0x3

    const/4 v9, 0x3

    if-ne v0, v4, :cond_2

    const/4 v9, 0x4

    const-string v0, "aeenlcu/teae h enrcae /incdeieeus eCrsn e oyt awldl.r atdncs.ttsaasrlaaP o d ne"

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    const/4 v9, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v9, 0x3

    sget-object v2, Lcom/android/billingclient/api/z9;->q:Lcom/android/billingclient/api/Jl;

    const/4 v9, 0x1

    const/16 v3, 0x26

    invoke-static {v3, v1, v2}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v1

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v9, 0x4

    invoke-interface {p1, v2}, LkU/Mk;->XF(Lcom/android/billingclient/api/Jl;)V

    const/4 v9, 0x6

    return-void

    :cond_2
    const/4 v9, 0x2

    iput v3, p0, Lcom/android/billingclient/api/lf;->XF:I

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->qu:Lcom/android/billingclient/api/Iz;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/android/billingclient/api/Iz;->qu()V

    const/4 v9, 0x6

    const-string v0, "gp unlipga.isnSt epnp btirali-"

    const-string v0, "Starting in-app billing setup."

    const/4 v9, 0x7

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v0, Lcom/android/billingclient/api/Q8S;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x6

    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/Q8S;-><init>(Lcom/android/billingclient/api/lf;LkU/Mk;LkU/co;)V

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/android/billingclient/api/lf;->BW:Lcom/android/billingclient/api/Q8S;

    const/4 v9, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x2

    const-string/jumbo v4, "Igpdaidnq.oAcvBeo.iB.lcilbNI.eiiinnmprgrlligdneS.Dvn"

    const-string/jumbo v4, "com.android.vending.billing.InAppBillingService.BIND"

    const/4 v9, 0x2

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string/jumbo v4, "icsn..ddovgedamrnin"

    const-string/jumbo v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x5

    const/16 v7, 0x29

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    const/4 v9, 0x4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x7

    if-nez v8, :cond_5

    const/4 v9, 0x4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    check-cast v5, Landroid/content/pm/ResolveInfo;

    const/4 v9, 0x3

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v9, 0x2

    if-eqz v5, :cond_6

    const/4 v9, 0x3

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    new-instance v4, Landroid/content/ComponentName;

    const/4 v9, 0x7

    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const/4 v9, 0x6

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v9, 0x5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v4, "osrmliyaLgnibraVnyleilBpi"

    const-string/jumbo v4, "playBillingLibraryVersion"

    const/4 v9, 0x3

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/android/billingclient/api/lf;->BW:Lcom/android/billingclient/api/Q8S;

    const/4 v9, 0x4

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    const-string p1, " udcoy efrlsScissvae cdu.sewobnl"

    const-string p1, "Service was bonded successfully."

    const/4 v9, 0x6

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v9, 0x1

    const-string v0, "cli ibeo eiC bglnno oci.svonnrcsk dileBet"

    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v3, 0x27

    const/4 v9, 0x6

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "viSyhnud leP   ei/odoaae  esvrveht/dt.eacT"

    const-string v0, "The device doesn\'t have valid Play Store."

    const/4 v9, 0x7

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    const/4 v9, 0x7

    move v3, v7

    move v3, v7

    :cond_6
    :goto_0
    const/4 v9, 0x5

    iput v6, p0, Lcom/android/billingclient/api/lf;->XF:I

    const/4 v9, 0x3

    const-string/jumbo v0, "oivniivp lriga nB eladce sbca.ielvenle"

    const-string v0, "Billing service unavailable on device."

    const/4 v9, 0x5

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v9, 0x6

    sget-object v2, Lcom/android/billingclient/api/z9;->r5:Lcom/android/billingclient/api/Jl;

    const/4 v9, 0x0

    invoke-static {v3, v1, v2}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v9, 0x0

    invoke-interface {p1, v2}, LkU/Mk;->XF(Lcom/android/billingclient/api/Jl;)V

    const/4 v9, 0x2

    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/Jl;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string/jumbo v1, "xasoVepcqgayrikPoer"

    const-string/jumbo v1, "proxyPackageVersion"

    const-string v9, "ETsIY_TUNN"

    const-string v9, "BUY_INTENT"

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/lf;->b()Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_0

    iget-object v0, v8, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    sget-object v1, Lcom/android/billingclient/api/z9;->q:Lcom/android/billingclient/api/Jl;

    invoke-static {v10, v10, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/lf;->pyv(Lcom/android/billingclient/api/Jl;)Lcom/android/billingclient/api/Jl;

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->BW()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/gij;->XF(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/gij;->XF(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/f$lf;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->D3D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->BW()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "bssu"

    const-string/jumbo v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string/jumbo v14, "tCnmiBlllnegi"

    const-string v14, "BillingClient"

    if-eqz v12, :cond_2

    iget-boolean v12, v8, Lcom/android/billingclient/api/lf;->b:Z

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "sorcoeteiebs tstnrppninus/utpro/ dln.uCsoct ir"

    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    sget-object v1, Lcom/android/billingclient/api/z9;->JrO:Lcom/android/billingclient/api/Jl;

    invoke-static {v13, v10, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/lf;->pyv(Lcom/android/billingclient/api/Jl;)Lcom/android/billingclient/api/Jl;

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->I4t()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-boolean v12, v8, Lcom/android/billingclient/api/lf;->pdH:Z

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "sn t bCteat/rdf ylapeatuxbinrstropmse  erourent /npiu.onrtc "

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    sget-object v1, Lcom/android/billingclient/api/z9;->BW:Lcom/android/billingclient/api/Jl;

    const/16 v2, 0x12

    invoke-static {v2, v10, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/lf;->pyv(Lcom/android/billingclient/api/Jl;)Lcom/android/billingclient/api/Jl;

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_6

    iget-boolean v12, v8, Lcom/android/billingclient/api/lf;->Bq3:Z

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "n asreununl . t/i pstp/orsur osmte-uehttlrptcmCiudeei"

    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    sget-object v1, Lcom/android/billingclient/api/z9;->t4x:Lcom/android/billingclient/api/Jl;

    const/16 v2, 0x13

    invoke-static {v2, v10, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/lf;->pyv(Lcom/android/billingclient/api/Jl;)Lcom/android/billingclient/api/Jl;

    return-object v1

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    iget-boolean v12, v8, Lcom/android/billingclient/api/lf;->t4x:Z

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, " eD/tnippt/duto dutai twoernieecurnpssa e lsct.srohrurhcsC plP"

    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    sget-object v1, Lcom/android/billingclient/api/z9;->Lpi:Lcom/android/billingclient/api/Jl;

    const/16 v2, 0x14

    invoke-static {v2, v10, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/lf;->pyv(Lcom/android/billingclient/api/Jl;)Lcom/android/billingclient/api/Jl;

    return-object v1

    :cond_8
    :goto_3
    iget-boolean v12, v8, Lcom/android/billingclient/api/lf;->pdH:Z

    if-eqz v12, :cond_2d

    iget-boolean v12, v8, Lcom/android/billingclient/api/lf;->km:Z

    iget-boolean v13, v8, Lcom/android/billingclient/api/lf;->GK:Z

    iget-object v10, v8, Lcom/android/billingclient/api/lf;->h:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v15, "rpeVoBirqnlryaalsbigLliyn"

    const-string/jumbo v15, "playBillingLibraryVersion"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->r5()I

    move-result v10

    const-string/jumbo v15, "nasopoeitrdoM"

    const-string/jumbo v15, "prorationMode"

    if-eqz v10, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->r5()I

    move-result v10

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->h()I

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->h()I

    move-result v10

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->qu()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->qu()Ljava/lang/String;

    move-result-object v10

    const-string v15, "ctomunadI"

    const-string v15, "accountId"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->Z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->Z()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v15, "certodiIdabfooPfues"

    const-string/jumbo v15, "obfuscatedProfileId"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->Dmx()Z

    move-result v10

    if-eqz v10, :cond_d

    const-string/jumbo v10, "eeosybrelOlirieadvDrPepfofBzne"

    const-string/jumbo v10, "isOfferPersonalizedByDeveloper"

    const/4 v15, 0x1

    invoke-virtual {v4, v10, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    new-instance v15, Ljava/util/ArrayList;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v10, "TlseasukcpuRe"

    const-string/jumbo v10, "skusToReplace"

    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->D3D()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->D3D()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v15, "acnouosphSukrPldkee"

    const-string/jumbo v15, "oldSkuPurchaseToken"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string/jumbo v15, "dPIedSshqukloura"

    const-string/jumbo v15, "oldSkuPurchaseId"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v10, "nTsagiErnIrxnsolaldnottraiaei"

    const-string/jumbo v10, "originalExternalTransactionId"

    invoke-virtual {v4, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string/jumbo v15, "aPameysPemprurmsanchsa"

    const-string/jumbo v15, "paymentsPurchaseParams"

    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v12, :cond_13

    const-string/jumbo v10, "siehongeaPebrlnucePnas"

    const-string/jumbo v10, "enablePendingPurchases"

    const/4 v12, 0x1

    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_13
    const/4 v12, 0x1

    :goto_5
    if-eqz v13, :cond_14

    const-string/jumbo v10, "ilniBbeglblneiearttAvena"

    const-string/jumbo v10, "enableAlternativeBilling"

    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-string/jumbo v12, "uiysdSuotpaedalnik"

    const-string v12, "additionalSkuTypes"

    const-string v13, "aislkSapditduo"

    const-string v13, "additionalSkus"

    const-string v15, "IDLCIRO_qSKL_IUI_SSDDTEAE"

    const-string v15, "SKU_SERIALIZED_DOCID_LIST"

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    const-string/jumbo v9, "sksesikstneloDuT"

    const-string/jumbo v9, "skuDetailsTokens"

    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    if-nez v10, :cond_1e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_17

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->km()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_15

    move-object/from16 v28, v6

    move-object/from16 v28, v6

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->km()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    move-object/from16 v28, v6

    :goto_7
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->b()I

    move-result v30

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int v23, v23, v6

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v24, v24, v5

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v30, :cond_16

    move/from16 v5, v16

    move/from16 v5, v16

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    :goto_8
    or-int v25, v25, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v26, v26, v5

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    move-object/from16 v5, v29

    goto :goto_6

    :cond_17
    move-object/from16 v29, v5

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v28, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    if-eqz v23, :cond_19

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    if-eqz v24, :cond_1a

    const-string v5, "STSmLDI_FF_K_OURI"

    const-string v5, "SKU_OFFER_ID_LIST"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v25, :cond_1b

    const-string v5, "_EOToREKTP_F_ILFUSY"

    const-string v5, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v26, :cond_1c

    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v5

    move v15, v5

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_1d

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->D3D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->BW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_1d
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_1e
    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v28, v6

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_2c

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v4, v15, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    :goto_a
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    if-eqz v0, :cond_23

    iget-boolean v0, v8, Lcom/android/billingclient/api/lf;->Dmx:Z

    if-eqz v0, :cond_22

    goto :goto_b

    :cond_22
    iget-object v0, v8, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    sget-object v1, Lcom/android/billingclient/api/z9;->jSk:Lcom/android/billingclient/api/Jl;

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/lf;->pyv(Lcom/android/billingclient/api/Jl;)Lcom/android/billingclient/api/Jl;

    return-object v1

    :cond_23
    :goto_b
    if-eqz v29, :cond_24

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->pdH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->pdH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "skuPackageName"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v15, v5

    move v15, v5

    const/4 v0, 0x0

    goto :goto_c

    :cond_24
    if-nez v28, :cond_2b

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string/jumbo v1, "manoebcauNc"

    const-string v1, "accountName"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_26

    const-string/jumbo v0, "nuiv/ unlis it nc.yit/estlt"

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_26
    move-object/from16 v9, v21

    move-object/from16 v9, v21

    const-string v1, "YEPKPACpAO_XR"

    const-string v1, "PROXY_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "acyxapreqkog"

    const-string/jumbo v1, "proxyPackage"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_0
    move-object/from16 v1, v20

    move-object/from16 v1, v20

    :catch_1
    const-string/jumbo v0, " asneoagpuo tndkc"

    const-string/jumbo v0, "package not found"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_d
    iget-boolean v0, v8, Lcom/android/billingclient/api/lf;->t4x:Z

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x11

    :goto_e
    move v3, v0

    move v3, v0

    goto :goto_f

    :cond_28
    iget-boolean v0, v8, Lcom/android/billingclient/api/lf;->I4t:Z

    if-eqz v0, :cond_29

    if-eqz v15, :cond_29

    const/16 v0, 0xf

    goto :goto_e

    :cond_29
    iget-boolean v0, v8, Lcom/android/billingclient/api/lf;->km:Z

    if-eqz v0, :cond_2a

    const/16 v3, 0x9

    goto :goto_f

    :cond_2a
    const/4 v0, 0x6

    goto :goto_e

    :goto_f
    new-instance v0, Lcom/android/billingclient/api/kL;

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v7, v4

    move-object v7, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/kL;-><init>(Lcom/android/billingclient/api/lf;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)V

    const-wide/16 v3, 0x1388

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/lf;->r5:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/lf;->P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_10

    :cond_2b
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/f$lf;->XF()LkU/h6W;

    const/4 v0, 0x0

    throw v0

    :cond_2c
    move-object/from16 v8, p0

    move-object/from16 v8, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/f$lf;

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$lf;->XF()LkU/h6W;

    throw v0

    :cond_2d
    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move-object v9, v14

    move-object v9, v14

    new-instance v2, Lcom/android/billingclient/api/mlu;

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    invoke-direct {v2, v8, v0, v1}, Lcom/android/billingclient/api/mlu;-><init>(Lcom/android/billingclient/api/lf;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/lf;->r5:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/lf;->P(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_10
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/Sm;->h(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/Sm;->Z(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":idm,otetm raoroonerpensrbb  sEe u  ecylU"

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/Jl;->r5()Lcom/android/billingclient/api/Jl$NS;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/Jl$NS;->r5(I)Lcom/android/billingclient/api/Jl$NS;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/Jl$NS;->h(Ljava/lang/String;)Lcom/android/billingclient/api/Jl$NS;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Jl$NS;->XF()Lcom/android/billingclient/api/Jl;

    move-result-object v0

    iget-object v1, v8, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/lf;->pyv(Lcom/android/billingclient/api/Jl;)Lcom/android/billingclient/api/Jl;

    return-object v0

    :cond_2e
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lcom/android/billingclient/api/z9;->pdH:Lcom/android/billingclient/api/Jl;

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    sget-object v1, Lcom/android/billingclient/api/z9;->q:Lcom/android/billingclient/api/Jl;

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/lf;->pyv(Lcom/android/billingclient/api/Jl;)Lcom/android/billingclient/api/Jl;

    return-object v1

    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_11
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    sget-object v1, Lcom/android/billingclient/api/z9;->km:Lcom/android/billingclient/api/Jl;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/lf;->pyv(Lcom/android/billingclient/api/Jl;)Lcom/android/billingclient/api/Jl;

    return-object v1

    :cond_2f
    move-object/from16 v28, v6

    move-object/from16 v28, v6

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/f$lf;->XF()LkU/h6W;

    const/4 v0, 0x0

    throw v0
.end method

.method public final qu(Ljava/lang/String;LkU/S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/lf;->V9h(Ljava/lang/String;LkU/S;)V

    const/4 v0, 0x6

    return-void
.end method

.method final synthetic s(LkU/lf;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v4, 0x4

    sget-object v1, Lcom/android/billingclient/api/z9;->km:Lcom/android/billingclient/api/Jl;

    const/16 v2, 0x18

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-static {v2, v3, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    invoke-interface {p1, v1}, LkU/lf;->XF(Lcom/android/billingclient/api/Jl;)V

    const/4 v4, 0x2

    return-void
.end method

.method final synthetic t4x(LkU/z9;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/4 v4, 0x6

    sget-object v1, Lcom/android/billingclient/api/z9;->km:Lcom/android/billingclient/api/Jl;

    const/4 v4, 0x5

    const/16 v2, 0x18

    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-static {v2, v3, v1}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, LkU/z9;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    const/4 v4, 0x1

    return-void
.end method

.method final synthetic x(LkU/NS;LkU/lf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x0

    const-string/jumbo v0, "nCiioltlgBlin"

    const-string v0, "BillingClient"

    const/4 v7, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/android/billingclient/api/lf;->g:Lcom/google/android/gms/internal/play_billing/X;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {p1}, LkU/NS;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/android/billingclient/api/lf;->h:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v5, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    const-string/jumbo v6, "bnoygbLiiaaypllrlVisenBir"

    const-string/jumbo v6, "playBillingLibraryVersion"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/16 v4, 0x9

    const/4 v7, 0x2

    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/X;->v6(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->h(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->Z(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {}, Lcom/android/billingclient/api/Jl;->r5()Lcom/android/billingclient/api/Jl$NS;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/Jl$NS;->r5(I)Lcom/android/billingclient/api/Jl$NS;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/Jl$NS;->h(Ljava/lang/String;)Lcom/android/billingclient/api/Jl$NS;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/android/billingclient/api/Jl$NS;->XF()Lcom/android/billingclient/api/Jl;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {p2, p1}, LkU/lf;->XF(Lcom/android/billingclient/api/Jl;)V

    const/4 v7, 0x6

    return-object v1

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    const-string/jumbo v2, "rearu uecrgwpah okodsce!rnl"

    const-string v2, "Error acknowledge purchase!"

    const/4 v7, 0x2

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/Sm;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    sget-object v0, Lcom/android/billingclient/api/z9;->q:Lcom/android/billingclient/api/Jl;

    const/4 v7, 0x1

    const/16 v2, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const/4 v7, 0x7

    invoke-interface {p2, v0}, LkU/lf;->XF(Lcom/android/billingclient/api/Jl;)V

    const/4 v7, 0x1

    return-object v1
.end method

.method final synthetic zq7(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LkU/z9;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v2, "Cieilntplignl"

    const-string v2, "BillingClient"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_9

    add-int/lit8 v7, v5, 0x14

    if-le v7, v3, :cond_0

    move v8, v3

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v7

    move v8, v7

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    invoke-interface {v10, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v5, "STII__TMqIDL"

    const-string v5, "ITEM_ID_LIST"

    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Lcom/android/billingclient/api/lf;->h:Ljava/lang/String;

    const-string/jumbo v8, "sisrarallyBniVigyeLionrbl"

    const-string/jumbo v8, "playBillingLibraryVersion"

    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    :try_start_0
    iget-boolean v9, v1, Lcom/android/billingclient/api/lf;->JrO:Z

    if-eqz v9, :cond_3

    iget-object v11, v1, Lcom/android/billingclient/api/lf;->g:Lcom/google/android/gms/internal/play_billing/X;

    iget-object v9, v1, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget v9, v1, Lcom/android/billingclient/api/lf;->f:I

    iget-object v12, v1, Lcom/android/billingclient/api/lf;->h:Ljava/lang/String;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x9

    if-lt v9, v4, :cond_1

    invoke-virtual {v14, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lt v9, v4, :cond_2

    const-string/jumbo v4, "shrmbPgaleanPeudnsceen"

    const-string/jumbo v4, "enablePendingPurchases"

    const/4 v8, 0x1

    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const/16 v12, 0xa

    move-object v4, v14

    move-object v4, v14

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v16, v4

    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/X;->RKD(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lcom/android/billingclient/api/lf;->g:Lcom/google/android/gms/internal/play_billing/X;

    iget-object v8, v1, Lcom/android/billingclient/api/lf;->Z:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-interface {v4, v9, v8, v11, v15}, Lcom/google/android/gms/internal/play_billing/X;->NL(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const/4 v8, 0x4

    const-string/jumbo v9, "ssIuop emao lbac eiifaelh arr.vnt"

    const-string v9, "Item is unavailable for purchase."

    if-nez v4, :cond_4

    const-string/jumbo v0, "Al ctb yiela iudsuskrSsgteluyltke utl nainDsqo"

    const-string/jumbo v0, "querySkuDetailsAsync got null sku details list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/16 v2, 0x2c

    sget-object v3, Lcom/android/billingclient/api/z9;->dyF:Lcom/android/billingclient/api/Jl;

    invoke-static {v2, v5, v3}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    :goto_3
    move-object v0, v6

    move-object v0, v6

    move v4, v8

    move v4, v8

    goto/16 :goto_6

    :cond_4
    const-string v12, "ELITASuDST_I"

    const-string v12, "DETAILS_LIST"

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x6

    if-nez v13, :cond_6

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/Sm;->h(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/Sm;->Z(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "el.gsdip lope:t(at)kedSfseouR  neciea D"

    const-string/jumbo v7, "getSkuDetails() failed. Response code: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/16 v4, 0x17

    invoke-static {v3, v9}, Lcom/android/billingclient/api/z9;->XF(ILjava/lang/String;)Lcom/android/billingclient/api/Jl;

    move-result-object v7

    invoke-static {v4, v5, v7}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    move v4, v3

    move v4, v3

    goto/16 :goto_6

    :cond_5
    const-string/jumbo v3, "rbea esdqaulre trtietae). ea rur grrtns indD nowlttai edkonleeu S( thlhn i"

    const-string/jumbo v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/16 v3, 0x2d

    invoke-static {v14, v9}, Lcom/android/billingclient/api/z9;->XF(ILjava/lang/String;)Lcom/android/billingclient/api/Jl;

    move-result-object v4

    invoke-static {v3, v5, v4}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    :goto_4
    move v4, v14

    move v4, v14

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_7

    const-string/jumbo v0, "l scuge neniiq S uorDtyAepsyssstnuoeltlakrl"

    const-string/jumbo v0, "querySkuDetailsAsync got null response list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/16 v2, 0x2e

    sget-object v3, Lcom/android/billingclient/api/z9;->dyF:Lcom/android/billingclient/api/Jl;

    invoke-static {v2, v5, v3}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v12, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v13, "u ems ktlas :Goit"

    const-string v13, "Got sku details: "

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/Sm;->BW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v3, "Du.io  naiNSdrcoi GlJ  ttSeesd xo cototnkyeeaOteg"

    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/16 v2, 0x2f

    const-string/jumbo v9, "ikoclbi ruEgtnee.Srarodt Dy  tsdre"

    const-string v9, "Error trying to decode SkuDetails."

    invoke-static {v14, v9}, Lcom/android/billingclient/api/z9;->XF(ILjava/lang/String;)Lcom/android/billingclient/api/Jl;

    move-result-object v3

    invoke-static {v2, v5, v3}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    move-object v0, v6

    move-object v0, v6

    goto :goto_4

    :cond_8
    move v5, v7

    move v5, v7

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v3, "ec os uneecay)tnA( tyc eqryrprgoulomi tn Sceu.nteitokeorDt estx"

    const-string/jumbo v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/lf;->D3D:Lcom/android/billingclient/api/D;

    const/16 v2, 0x2b

    sget-object v3, Lcom/android/billingclient/api/z9;->q:Lcom/android/billingclient/api/Jl;

    invoke-static {v2, v5, v3}, LkU/Iz;->XF(IILcom/android/billingclient/api/Jl;)Lcom/google/android/gms/internal/play_billing/iR;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/D;->h(Lcom/google/android/gms/internal/play_billing/iR;)V

    const-string v9, "eeoditepnvdoeinss cenccinciocr S .n"

    const-string v9, "Service connection is disconnected."

    const/4 v4, -0x1

    move-object v0, v6

    move-object v0, v6

    goto :goto_6

    :cond_9
    const-string v9, ""

    const-string v9, ""

    const/4 v4, 0x0

    :goto_6
    invoke-static {}, Lcom/android/billingclient/api/Jl;->r5()Lcom/android/billingclient/api/Jl$NS;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/Jl$NS;->r5(I)Lcom/android/billingclient/api/Jl$NS;

    invoke-virtual {v2, v9}, Lcom/android/billingclient/api/Jl$NS;->h(Ljava/lang/String;)Lcom/android/billingclient/api/Jl$NS;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Jl$NS;->XF()Lcom/android/billingclient/api/Jl;

    move-result-object v2

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    invoke-interface {v3, v2, v0}, LkU/z9;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    return-object v6
.end method
