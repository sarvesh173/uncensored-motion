.class final Lcom/google/ads/mediation/lf;
.super LdR/f;

# interfaces
.implements LQA/f;
.implements LYI/NS;


# instance fields
.field final Z:Lsco/J;

.field final h:Lcom/google/ads/mediation/AbstractAdViewAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsco/J;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LdR/f;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/ads/mediation/lf;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/ads/mediation/lf;->Z:Lsco/J;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/ads/mediation/lf;->Z:Lsco/J;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/ads/mediation/lf;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lsco/J;->r5(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/ads/mediation/lf;->Z:Lsco/J;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/ads/mediation/lf;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lsco/J;->f(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final onAdFailedToLoad(LdR/z9;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/lf;->Z:Lsco/J;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/ads/mediation/lf;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lsco/J;->km(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;LdR/NS;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/ads/mediation/lf;->Z:Lsco/J;

    iget-object v1, p0, Lcom/google/ads/mediation/lf;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lsco/J;->Z(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/ads/mediation/lf;->Z:Lsco/J;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/ads/mediation/lf;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lsco/J;->BW(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final qu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/ads/mediation/lf;->Z:Lsco/J;

    iget-object v1, p0, Lcom/google/ads/mediation/lf;->h:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2}, Lsco/J;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
