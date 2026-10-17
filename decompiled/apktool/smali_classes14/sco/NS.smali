.class public abstract Lsco/NS;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract getSDKVersionInfo()Lsco/YRm;
.end method

.method public abstract getVersionInfo()Lsco/YRm;
.end method

.method public abstract initialize(Landroid/content/Context;Lsco/lf;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsco/lf;",
            "Ljava/util/List<",
            "Lsco/Q8S;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadBannerAd(Lsco/S;Lsco/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsco/S;",
            "Lsco/Jl<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LdR/NS;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "n s.tenodpbt oorarsup dnas es"

    const-string v1, " does not support banner ads."

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "d.nmggcsasromd.oo.megldoi."

    const-string v1, "com.google.android.gms.ads"

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-direct {p1, v2, v0, v1}, LdR/NS;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p2, p1}, Lsco/Jl;->XF(LdR/NS;)V

    const/4 v3, 0x5

    return-void
.end method

.method public loadInterscrollerAd(Lsco/S;Lsco/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsco/S;",
            "Lsco/Jl<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance p1, LdR/NS;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, " d uornsrsctnopepeirs rtooao s lte.l"

    const-string v1, " does not support interscroller ads."

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "c.g.obsgodnmoidgd.m.oaesal"

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {p1, v2, v0, v1}, LdR/NS;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p2, p1}, Lsco/Jl;->XF(LdR/NS;)V

    return-void
.end method

.method public loadInterstitialAd(Lsco/qR;Lsco/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsco/qR;",
            "Lsco/Jl<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance p1, LdR/NS;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, " does not support interstitial ads."

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "com.google.android.gms.ads"

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1}, LdR/NS;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p2, p1}, Lsco/Jl;->XF(LdR/NS;)V

    return-void
.end method

.method public loadNativeAd(Lsco/z9;Lsco/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsco/z9;",
            "Lsco/Jl<",
            "Lsco/Ikr;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance p1, LdR/NS;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "ivppe.u tdr  nausot tndosoae "

    const-string v1, " does not support native ads."

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "r.olgo.pdidmogconm.assgad."

    const-string v1, "com.google.android.gms.ads"

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-direct {p1, v2, v0, v1}, LdR/NS;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Lsco/Jl;->XF(LdR/NS;)V

    const/4 v3, 0x7

    return-void
.end method

.method public loadRewardedAd(Lsco/LZn;Lsco/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsco/LZn;",
            "Lsco/Jl<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, LdR/NS;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support rewarded ads."

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "ssao.i.dq.amdrenlcogomodg."

    const-string v1, "com.google.android.gms.ads"

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1}, LdR/NS;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Lsco/Jl;->XF(LdR/NS;)V

    const/4 v3, 0x2

    return-void
.end method

.method public loadRewardedInterstitialAd(Lsco/LZn;Lsco/Jl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsco/LZn;",
            "Lsco/Jl<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, LdR/NS;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "dasaapd rrd rtdntst nop s.eereltiiweuoiso  s"

    const-string v1, " does not support rewarded interstitial ads."

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "gnom.osmodao.sl.m.gagreidd"

    const-string v1, "com.google.android.gms.ads"

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-direct {p1, v2, v0, v1}, LdR/NS;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Lsco/Jl;->XF(LdR/NS;)V

    const/4 v3, 0x6

    return-void
.end method
