.class final Lcom/google/ads/mediation/Jl;
.super LdR/D;


# instance fields
.field final XF:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final h:Lsco/D;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsco/D;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LdR/D;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/ads/mediation/Jl;->XF:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/ads/mediation/Jl;->h:Lsco/D;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/ads/mediation/Jl;->h:Lsco/D;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/ads/mediation/Jl;->XF:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lsco/D;->I4t(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/ads/mediation/Jl;->h:Lsco/D;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/ads/mediation/Jl;->XF:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lsco/D;->Bq3(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    const/4 v2, 0x7

    return-void
.end method
