.class public final Lcom/google/android/gms/internal/ads/dD;
.super Lcom/google/android/gms/internal/ads/gr;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/IjJ;

.field private final h:Lzo/lf;


# direct methods
.method public constructor <init>(Lzo/lf;Lcom/google/android/gms/internal/ads/IjJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gr;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dD;->h:Lzo/lf;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dD;->Z:Lcom/google/android/gms/internal/ads/IjJ;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final GK(LYI/X;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dD;->h:Lzo/lf;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, LYI/X;->PE()LdR/z9;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LdR/Jl;->onAdFailedToLoad(LdR/z9;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final V9h(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dD;->h:Lzo/lf;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dD;->Z:Lcom/google/android/gms/internal/ads/IjJ;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LdR/Jl;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
