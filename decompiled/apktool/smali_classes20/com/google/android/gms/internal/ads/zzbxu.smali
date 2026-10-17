.class public final Lcom/google/android/gms/internal/ads/zzbxu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field private XF:Landroid/app/Activity;

.field private h:Lsco/D;

.field private r5:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/zzbxu;)Landroid/app/Activity;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxu;->XF:Landroid/app/Activity;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/zzbxu;)Lsco/D;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxu;->h:Lsco/D;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const-string v0, "aasdnDtCArMeg ou dmiAbarepssdtyosteporbTt."

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ruembptoTdsCu bgpsirdaa astePtaa.nodMmA"

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final onResume()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ditbob a amsmtoCedRAsptdsruTp.aegnAoaeuM"

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lsco/D;Landroid/os/Bundle;Lsco/Mk;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxu;->h:Lsco/D;

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x7

    const-string/jumbo p1, "nrtt.bngeR.tis onuLotiemerofie riad et nsn"

    const-string p1, "Listener not set for mediation. Returning."

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x2

    instance-of p2, p1, Landroid/app/Activity;

    const/4 v0, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x7

    if-eqz p2, :cond_3

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/I3n;->g(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x7

    if-nez p2, :cond_1

    const/4 v0, 0x6

    const-string/jumbo p1, "msosBtu.uiruo dc oi  e.toswultao spgbaoDtuene  bpsarntlftr"

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxu;->h:Lsco/D;

    const/4 v0, 0x5

    invoke-interface {p1, p0, p4}, Lsco/D;->h(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    const/4 v0, 0x0

    return-void

    :cond_1
    const-string/jumbo p2, "p_ltuab"

    const-string/jumbo p2, "tab_url"

    const/4 v0, 0x1

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_2

    const/4 v0, 0x6

    const-string p1, " eti fruqhlmia l_n pyvmiue ta  br a.sedtodetomrnTeeoatg rBiimdatieat"

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxu;->h:Lsco/D;

    const/4 v0, 0x1

    invoke-interface {p1, p0, p4}, Lsco/D;->h(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    const/4 v0, 0x6

    return-void

    :cond_2
    const/4 v0, 0x4

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxu;->XF:Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxu;->r5:Landroid/net/Uri;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxu;->h:Lsco/D;

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lsco/D;->Dmx(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    const/4 v0, 0x3

    return-void

    :cond_3
    const/4 v0, 0x4

    const-string/jumbo p1, "ulstyoxitogot vTi. Aikshl towr tsin yaCb tb .ctmnicduneoa BMwanoA"

    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxu;->h:Lsco/D;

    const/4 v0, 0x2

    invoke-interface {p1, p0, p4}, Lsco/D;->h(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public final showInterstitial()V
    .locals 14

    const/4 v13, 0x4

    new-instance v0, LDJ9/Jl$NS;

    const/4 v13, 0x2

    invoke-direct {v0}, LDJ9/Jl$NS;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v0}, LDJ9/Jl$NS;->XF()LDJ9/Jl;

    move-result-object v0

    const/4 v13, 0x0

    iget-object v1, v0, LDJ9/Jl;->XF:Landroid/content/Intent;

    const/4 v13, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxu;->r5:Landroid/net/Uri;

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v13, 0x1

    new-instance v4, LA6L/Q8S;

    const/4 v13, 0x5

    iget-object v0, v0, LDJ9/Jl;->XF:Landroid/content/Intent;

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-direct {v4, v0, v1}, LA6L/Q8S;-><init>(Landroid/content/Intent;LA6L/mVo;)V

    const/4 v13, 0x2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v13, 0x4

    new-instance v6, Lcom/google/android/gms/internal/ads/EW;

    const/4 v13, 0x5

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/EW;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;)V

    const/4 v13, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/Ote;

    const/4 v13, 0x5

    const/4 v8, 0x0

    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x6

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Ote;-><init>(IIZZZ)V

    const/4 v13, 0x6

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x5

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x0

    move-object v3, v0

    move-object v3, v0

    move-object v8, v1

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LA6L/Q8S;LYI/NS;LA6L/Iz;LA6L/ck;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/nrA;)V

    const/4 v13, 0x7

    sget-object v1, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    new-instance v2, Lcom/google/android/gms/internal/ads/TMS;

    const/4 v13, 0x4

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/TMS;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v13, 0x3

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->JrO()V

    const/4 v13, 0x2

    return-void
.end method
