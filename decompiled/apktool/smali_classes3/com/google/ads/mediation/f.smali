.class final Lcom/google/ads/mediation/f;
.super LMhN/lf;


# instance fields
.field final XF:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final h:Lsco/D;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsco/D;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LMhN/lf;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/ads/mediation/f;->XF:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/ads/mediation/f;->h:Lsco/D;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(LdR/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/ads/mediation/f;->h:Lsco/D;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/ads/mediation/f;->XF:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lsco/D;->JrO(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;LdR/NS;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LMhN/NS;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/ads/mediation/f;->XF:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LMhN/NS;

    const/4 v3, 0x6

    new-instance v1, Lcom/google/ads/mediation/Jl;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/ads/mediation/f;->h:Lsco/D;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/ads/mediation/Jl;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsco/D;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, LMhN/NS;->r5(LdR/D;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/ads/mediation/f;->h:Lsco/D;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/ads/mediation/f;->XF:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lsco/D;->Dmx(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    const/4 v3, 0x6

    return-void
.end method
