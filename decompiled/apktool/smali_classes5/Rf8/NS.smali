.class public LRf8/NS;
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

    const/4 v1, 0x3

    const-string v0, "aesterrcrhkatTCyBg"

    const-string v0, "BatteryChrgTracker"

    const/4 v1, 0x0

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LRf8/NS;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL/NS;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LRf8/f;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v0, 0x7

    return-void
.end method

.method private J(Landroid/content/Intent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sttmua"

    const-string/jumbo v0, "status"

    const/4 v2, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x5

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x4

    return p1
.end method


# virtual methods
.method public BW(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p2

    const/4 v5, 0x0

    sget-object v0, LRf8/NS;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-object p1, v2, v3

    const/4 v5, 0x6

    const-string v4, "ce eoRd%sev"

    const-string v4, "Received %s"

    const/4 v5, 0x6

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v2, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v5, 0x7

    sparse-switch p2, :sswitch_data_0

    :goto_0
    const/4 v5, 0x1

    move v1, v0

    move v1, v0

    goto :goto_1

    :sswitch_0
    const/4 v5, 0x7

    const-string/jumbo p2, "niEOnbo.RCA.d.iiCETnPTtnCcONdatEI_rONeatNWo_"

    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const/4 v5, 0x5

    const-string/jumbo p2, "noci.auodarRoiICtAGn.N.GsH"

    const-string p2, "android.os.action.CHARGING"

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_2
    const/4 v5, 0x1

    const-string p2, ".NdIaarpCton.diioSoGRnHsGcAID"

    const-string p2, "android.os.action.DISCHARGING"

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_4

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3
    const-string p2, "OtIE_triqNDanTiEcNi.PEdaSoIeno.WtRdONAODnnC._TC"

    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    :cond_4
    :goto_1
    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x6

    goto :goto_2

    :pswitch_0
    const/4 v5, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, LRf8/Jl;->qu(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LRf8/Jl;->qu(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, LRf8/Jl;->qu(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LRf8/Jl;->qu(Ljava/lang/Object;)V

    :goto_2
    const/4 v5, 0x2

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Boolean;
    .locals 6

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x7

    const-string v1, ".osa.diAorncETCiGEDRnTti.NtAYBa_dHnen"

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, LRf8/Jl;->h:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, LRf8/NS;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x1

    const-string/jumbo v4, "ie meS-tltivnclnegtntaearltiee tndI  i"

    const-string/jumbo v4, "getInitialState - null intent received"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v4, v3}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    return-object v2

    :cond_0
    const/4 v5, 0x2

    invoke-direct {p0, v0}, LRf8/NS;->J(Landroid/content/Intent;)Z

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public g()Landroid/content/IntentFilter;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x1

    const-string v1, "aI.ootCo.dnrNHiiRdGas.cnoA"

    const-string v1, "android.os.action.CHARGING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "android.os.action.DISCHARGING"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LRf8/NS;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
