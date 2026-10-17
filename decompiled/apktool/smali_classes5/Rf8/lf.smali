.class public LRf8/lf;
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

    const/4 v1, 0x0

    const-string/jumbo v0, "yasLrtNTctarrteewBoo"

    const-string v0, "BatteryNotLowTracker"

    const/4 v1, 0x0

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LRf8/lf;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL/NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LRf8/f;-><init>(Landroid/content/Context;LL/NS;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public BW(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v0, LRf8/lf;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x5

    const-string/jumbo v2, "vs mRcdeeie"

    const-string v2, "Received %s"

    const/4 v4, 0x7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v2, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x4

    const-string/jumbo p2, "non.ooiTitA.ntK.aEcdniaAT_YeOrBYRt"

    const-string p2, "android.intent.action.BATTERY_OKAY"

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_2

    const/4 v4, 0x6

    const-string p2, "ErTenbdtadatoitcoi.L_.ninB.WOTnYR"

    const-string p2, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, LRf8/Jl;->qu(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, LRf8/Jl;->qu(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 7

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v6, 0x7

    const-string v1, "dAdGAEuC.Ra.aYoncHrottTtBiNnnE.iin_Te"

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v1, p0, LRf8/Jl;->h:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v3, LRf8/lf;->b:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v4, "uItaciepttannelitd n glle -vieneet trS"

    const-string/jumbo v4, "getInitialState - null intent received"

    const/4 v6, 0x3

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v4, v1}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    return-object v2

    :cond_0
    const/4 v6, 0x5

    const-string/jumbo v2, "tsqust"

    const-string/jumbo v2, "status"

    const/4 v6, 0x3

    const/4 v3, -0x1

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x0

    const-string v4, "evsll"

    const-string/jumbo v4, "level"

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    const-string v5, "aecms"

    const-string/jumbo v5, "scale"

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x7

    int-to-float v3, v4

    const/4 v6, 0x4

    int-to-float v0, v0

    const/4 v6, 0x1

    div-float/2addr v3, v0

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-eq v2, v0, :cond_1

    const/4 v6, 0x6

    const v2, 0x3e19999a    # 0.15f

    const/4 v6, 0x1

    cmpl-float v2, v3, v2

    const/4 v6, 0x1

    if-lez v2, :cond_2

    :cond_1
    move v1, v0

    move v1, v0

    :cond_2
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method

.method public g()Landroid/content/IntentFilter;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "nYito.iOiotBdATcdtnona_Y.KAr.RenTa"

    const-string v1, "android.intent.action.BATTERY_OKAY"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v1, "nd_ATbiYWLBtenTorE.t.otnida.inOac"

    const-string v1, "android.intent.action.BATTERY_LOW"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LRf8/lf;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
