.class public final Lcom/google/android/gms/internal/ads/HJ9;
.super Lcom/google/android/gms/internal/ads/X0;


# instance fields
.field private Z:LdR/vrp;

.field private h:LdR/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/X0;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final ChW(Lcom/google/android/gms/internal/ads/Kb;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HJ9;->Z:LdR/vrp;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/bMz;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bMz;-><init>(Lcom/google/android/gms/internal/ads/Kb;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LdR/vrp;->onUserEarnedReward(Lzn/NS;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HJ9;->h:LdR/D;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, LdR/D;->onAdShowedFullScreenContent()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final MDU(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final Mdi(LdR/D;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HJ9;->h:LdR/D;

    const/4 v0, 0x3

    return-void
.end method

.method public final YZQ(LYI/X;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HJ9;->h:LdR/D;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, LYI/X;->G()LdR/NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LdR/D;->onAdFailedToShowFullScreenContent(LdR/NS;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HJ9;->h:LdR/D;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, LdR/D;->onAdDismissedFullScreenContent()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final nNm(LdR/vrp;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HJ9;->Z:LdR/vrp;

    const/4 v0, 0x4

    return-void
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HJ9;->h:LdR/D;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, LdR/D;->onAdImpression()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HJ9;->h:LdR/D;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, LdR/D;->onAdClicked()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
