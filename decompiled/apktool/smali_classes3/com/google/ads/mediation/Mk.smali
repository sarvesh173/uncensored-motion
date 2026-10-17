.class final Lcom/google/ads/mediation/Mk;
.super LdR/f;

# interfaces
.implements Lkmq/J$NS;
.implements Lkmq/h6W$lf;
.implements Lkmq/h6W$NS;


# instance fields
.field final Z:Lsco/GK;

.field final h:Lcom/google/ads/mediation/AbstractAdViewAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsco/GK;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LdR/f;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/ads/mediation/Mk;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/ads/mediation/Mk;->Z:Lsco/GK;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lkmq/h6W;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/ads/mediation/Mk;->Z:Lsco/GK;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/ads/mediation/Mk;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Lsco/GK;->g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lkmq/h6W;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final h(Lkmq/J;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/ads/mediation/Mk;->Z:Lsco/GK;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/ads/mediation/Mk;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v3, 0x4

    new-instance v2, Lcom/google/ads/mediation/NS;

    const/4 v3, 0x4

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/NS;-><init>(Lkmq/J;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Lsco/GK;->pdH(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lsco/Ikr;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/ads/mediation/Mk;->Z:Lsco/GK;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/ads/mediation/Mk;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lsco/GK;->q(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/ads/mediation/Mk;->Z:Lsco/GK;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/ads/mediation/Mk;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lsco/GK;->qu(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final onAdFailedToLoad(LdR/z9;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/ads/mediation/Mk;->Z:Lsco/GK;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/ads/mediation/Mk;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lsco/GK;->s(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;LdR/NS;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/ads/mediation/Mk;->Z:Lsco/GK;

    iget-object v1, p0, Lcom/google/ads/mediation/Mk;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsco/GK;->J(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/ads/mediation/Mk;->Z:Lsco/GK;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/ads/mediation/Mk;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lsco/GK;->XF(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final r5(Lkmq/h6W;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/ads/mediation/Mk;->Z:Lsco/GK;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/ads/mediation/Mk;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1, p2}, Lsco/GK;->D3D(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lkmq/h6W;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
