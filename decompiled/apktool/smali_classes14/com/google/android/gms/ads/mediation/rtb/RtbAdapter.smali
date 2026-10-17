.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lsco/NS;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lsco/NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract collectSignals(LCV/NS;LCV/lf;)V
.end method

.method public loadRtbBannerAd(Lsco/S;Lsco/Jl;)V
    .locals 1
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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lsco/NS;->loadBannerAd(Lsco/S;Lsco/Jl;)V

    const/4 v0, 0x4

    return-void
.end method

.method public loadRtbInterscrollerAd(Lsco/S;Lsco/Jl;)V
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

    const/4 v3, 0x3

    new-instance p1, LdR/NS;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "lpsssosu tdncopr drereo s.airtet o l"

    const-string v1, " does not support interscroller ads."

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "om.memaslagiong.odos..drcg"

    const-string v1, "com.google.android.gms.ads"

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-direct {p1, v2, v0, v1}, LdR/NS;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p2, p1}, Lsco/Jl;->XF(LdR/NS;)V

    const/4 v3, 0x6

    return-void
.end method

.method public loadRtbInterstitialAd(Lsco/qR;Lsco/Jl;)V
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lsco/NS;->loadInterstitialAd(Lsco/qR;Lsco/Jl;)V

    return-void
.end method

.method public loadRtbNativeAd(Lsco/z9;Lsco/Jl;)V
    .locals 1
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lsco/NS;->loadNativeAd(Lsco/z9;Lsco/Jl;)V

    const/4 v0, 0x0

    return-void
.end method

.method public loadRtbRewardedAd(Lsco/LZn;Lsco/Jl;)V
    .locals 1
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lsco/NS;->loadRewardedAd(Lsco/LZn;Lsco/Jl;)V

    const/4 v0, 0x1

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lsco/LZn;Lsco/Jl;)V
    .locals 1
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lsco/NS;->loadRewardedInterstitialAd(Lsco/LZn;Lsco/Jl;)V

    const/4 v0, 0x5

    return-void
.end method
