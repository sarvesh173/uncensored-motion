.class public final LBI/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J0\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002R\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "LBI/NS;",
        "",
        "",
        "g",
        "Z",
        "BW",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "purchases",
        "",
        "isSubscription",
        "D3D",
        "kotlin.jvm.PlatformType",
        "h",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "r5",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTracking",
        "qu",
        "Ljava/lang/Boolean;",
        "hasBillingService",
        "hasBillingActivity",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "callbacks",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        "intent",
        "b",
        "Ljava/lang/Object;",
        "inAppBillingObj",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static BW:Landroid/content/Intent;

.field private static D3D:Landroid/content/ServiceConnection;

.field public static final XF:LBI/NS;

.field private static Z:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Object;

.field private static g:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static final h:Ljava/lang/String;

.field private static qu:Ljava/lang/Boolean;

.field private static final r5:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBI/NS;

    const/4 v2, 0x0

    invoke-direct {v0}, LBI/NS;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LBI/NS;->XF:LBI/NS;

    const/4 v2, 0x3

    const-class v0, LBI/NS;

    const-class v0, LBI/NS;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, LBI/NS;->h:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LBI/NS;->r5:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final BW()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LBI/NS;->r5:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    instance-of v1, v0, Landroid/app/Application;

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    move-object v1, v0

    const/4 v5, 0x4

    check-cast v1, Landroid/app/Application;

    const/4 v5, 0x7

    sget-object v3, LBI/NS;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v5, 0x0

    sget-object v1, LBI/NS;->BW:Landroid/content/Intent;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    sget-object v3, LBI/NS;->D3D:Landroid/content/ServiceConnection;

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const-string/jumbo v0, "iisectvsennoeocnr"

    const-string/jumbo v0, "serviceConnection"

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v4

    :cond_2
    const/4 v5, 0x6

    const-string/jumbo v0, "nitmet"

    const-string/jumbo v0, "intent"

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v4

    :cond_3
    const/4 v5, 0x1

    const-string v0, "callbacks"

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method private final D3D(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const/4 v5, 0x0

    new-instance v3, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string/jumbo v4, "pdcIotrud"

    const-string/jumbo v4, "productId"

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string/jumbo v4, "kus"

    const-string/jumbo v4, "sku"

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo v4, "upcerbah"

    const-string/jumbo v4, "purchase"

    const/4 v5, 0x3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v5, 0x5

    sget-object v3, LBI/NS;->h:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v4, "g. iprusspaEnradn teuo -p ihapcarar"

    const-string v4, "Error parsing in-app purchase data."

    const/4 v5, 0x7

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    sget-object p2, LBI/Q8S;->XF:LBI/Q8S;

    const/4 v5, 0x2

    sget-object p2, LBI/NS;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1, v1, p2, p3}, LBI/Q8S;->f(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_3

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-static {v1, p2, p3}, Ln3c/Q8S;->D3D(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    return-void
.end method

.method public static final synthetic XF()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LBI/NS;->Z:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method private final Z()V
    .locals 5

    const/4 v4, 0x7

    sget-object v0, LBI/NS;->qu:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v0, "p.giig.pvAtmennbInunlelalSiccvSgil$rnrdIdinbdBpo.oiei"

    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    const/4 v4, 0x4

    invoke-static {v0}, LBI/GK;->XF(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x2

    sput-object v0, LBI/NS;->qu:Ljava/lang/Boolean;

    const/4 v4, 0x1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x2

    const-string/jumbo v0, "o.llcnlnqyt.lPrtgminprdeg.clvoiiABxbiyncdioti.iaia"

    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    const/4 v4, 0x0

    invoke-static {v0}, LBI/GK;->XF(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    move v1, v2

    :goto_1
    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, LBI/NS;->Z:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-static {}, LBI/Q8S;->h()V

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v1, ".ds.S.IpArvoi.enngvNBDimlggnricilpadnnIbneBeoiiicd.l"

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v1, "dodmaivmnnrni.ogce."

    const-string v1, "com.android.vending"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "givlovde/naac eiiNgnenSAna r.t/g.gnt  ri/dIcm(eB/Bd/.Ipdoadkr)Pei tbno/ oi)lpnnemd .ieIn/(l   nogv .i./s.ncD c./ni"

    const-string v1, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n            .setPackage(\"com.android.vending\")"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, LBI/NS;->BW:Landroid/content/Intent;

    const/4 v4, 0x4

    new-instance v0, LBI/NS$NS;

    const/4 v4, 0x3

    invoke-direct {v0}, LBI/NS$NS;-><init>()V

    const/4 v4, 0x0

    sput-object v0, LBI/NS;->D3D:Landroid/content/ServiceConnection;

    const/4 v4, 0x6

    new-instance v0, LBI/NS$lf;

    const/4 v4, 0x1

    invoke-direct {v0}, LBI/NS$lf;-><init>()V

    const/4 v4, 0x7

    sput-object v0, LBI/NS;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final g()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LBI/NS;->XF:LBI/NS;

    const/4 v3, 0x5

    invoke-direct {v0}, LBI/NS;->Z()V

    const/4 v3, 0x2

    sget-object v1, LBI/NS;->qu:Ljava/lang/Boolean;

    const/4 v3, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Ln3c/Q8S;->r5()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-direct {v0}, LBI/NS;->BW()V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LBI/NS;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic qu(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    sput-object p0, LBI/NS;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic r5(LBI/NS;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, LBI/NS;->D3D(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    const/4 v0, 0x4

    return-void
.end method
