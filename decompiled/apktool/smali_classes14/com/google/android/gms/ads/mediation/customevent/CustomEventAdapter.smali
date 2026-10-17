.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field static final Z:LdR/NS;


# instance fields
.field private XF:Landroid/view/View;

.field h:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

.field qu:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

.field r5:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, LdR/NS;

    const/4 v4, 0x4

    const-string v1, "a sussimud entnttoceoC oevtpeatltntadn ar "

    const-string v1, "Could not instantiate custom event adapter"

    const/4 v4, 0x5

    const-string/jumbo v2, "sdom.gdgoiasmcdg.ooelrm..n"

    const-string v2, "com.google.android.gms.ads"

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v3, v1, v2}, LdR/NS;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->Z:LdR/NS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static XF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "eapnosdi uslteto:tteonrv o a acnmndet  auCti"

    const-string v1, "Could not instantiate custom event adapter: "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, " ."

    const-string p1, ". "

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->XF:Landroid/view/View;

    const/4 v1, 0x2

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->h:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->r5:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->qu:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onDestroy()V

    :cond_2
    const/4 v1, 0x4

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->h:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->r5:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->qu:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onPause()V

    :cond_2
    const/4 v1, 0x4

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->h:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->r5:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->qu:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onResume()V

    :cond_2
    const/4 v1, 0x2

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lsco/J;Landroid/os/Bundle;LdR/S;Lsco/Mk;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x7

    const-string v0, "aes_sbmcla"

    const-string v0, "class_name"

    const/4 v7, 0x5

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v7, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->XF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->h:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->Z:LdR/NS;

    const/4 v7, 0x2

    invoke-interface {p2, p0, p1}, Lsco/J;->km(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;LdR/NS;)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x2

    if-nez p6, :cond_1

    const/4 v7, 0x7

    const/4 p6, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p6

    :goto_0
    move-object v6, p6

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->h:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/NS;

    const/4 v7, 0x4

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/NS;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lsco/J;)V

    const/4 v7, 0x5

    const-string p2, "areteaurp"

    const-string/jumbo p2, "parameter"

    const/4 v7, 0x0

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    const/4 v7, 0x4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;Lk3p/lf;Ljava/lang/String;LdR/S;Lsco/Mk;Landroid/os/Bundle;)V

    const/4 v7, 0x0

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lsco/D;Landroid/os/Bundle;Lsco/Mk;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x5

    const-string/jumbo v0, "nmsc_lapse"

    const-string v0, "class_name"

    const/4 v6, 0x2

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v6, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->XF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->r5:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x0

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->Z:LdR/NS;

    const/4 v6, 0x2

    invoke-interface {p2, p0, p1}, Lsco/D;->JrO(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;LdR/NS;)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x0

    if-nez p5, :cond_1

    const/4 v6, 0x2

    const/4 p5, 0x0

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    :goto_0
    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->r5:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/lf;

    const/4 v6, 0x6

    invoke-direct {v2, p0, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/lf;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lsco/D;)V

    const/4 v6, 0x2

    const-string p2, "aepterrmq"

    const-string/jumbo p2, "parameter"

    const/4 v6, 0x0

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;Lk3p/f;Ljava/lang/String;Lsco/Mk;Landroid/os/Bundle;)V

    const/4 v6, 0x4

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lsco/GK;Landroid/os/Bundle;Lsco/co;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x6

    const-string/jumbo v0, "masc_ensas"

    const-string v0, "class_name"

    const/4 v6, 0x3

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v6, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->XF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->qu:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x1

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->Z:LdR/NS;

    const/4 v6, 0x2

    invoke-interface {p2, p0, p1}, Lsco/GK;->s(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;LdR/NS;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x0

    if-nez p5, :cond_1

    const/4 v6, 0x7

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    :goto_0
    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->qu:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/f;

    const/4 v6, 0x3

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/f;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lsco/GK;)V

    const/4 v6, 0x0

    const-string/jumbo p2, "parmeraet"

    const-string/jumbo p2, "parameter"

    const/4 v6, 0x4

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;Lk3p/Jl;Ljava/lang/String;Lsco/co;Landroid/os/Bundle;)V

    const/4 v6, 0x4

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->r5:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
