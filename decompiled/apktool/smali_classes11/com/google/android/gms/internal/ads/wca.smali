.class public final Lcom/google/android/gms/internal/ads/wca;
.super Lcom/google/android/gms/internal/ads/Fp;


# instance fields
.field private h:LdR/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fp;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final Mdi(LdR/D;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wca;->h:LdR/D;

    const/4 v0, 0x3

    return-void
.end method

.method public final XF()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wca;->h:LdR/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, LdR/D;->onAdClicked()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wca;->h:LdR/D;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LdR/D;->onAdShowedFullScreenContent()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wca;->h:LdR/D;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, LdR/D;->onAdImpression()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final uhm(LYI/X;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wca;->h:LdR/D;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, LYI/X;->G()LdR/NS;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LdR/D;->onAdFailedToShowFullScreenContent(LdR/NS;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final zzc()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wca;->h:LdR/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, LdR/D;->onAdDismissedFullScreenContent()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
