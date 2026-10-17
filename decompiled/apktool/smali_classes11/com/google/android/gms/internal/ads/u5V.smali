.class public final Lcom/google/android/gms/internal/ads/u5V;
.super Lcom/google/android/gms/internal/ads/gr;


# instance fields
.field private final Z:Lzn/lf;

.field private final h:Lzn/f;


# direct methods
.method public constructor <init>(Lzn/f;Lzn/lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gr;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u5V;->h:Lzn/f;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u5V;->Z:Lzn/lf;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final GK(LYI/X;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5V;->h:Lzn/f;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, LYI/X;->PE()LdR/z9;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5V;->h:Lzn/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LdR/Jl;->onAdFailedToLoad(LdR/z9;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final V9h(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5V;->h:Lzn/f;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u5V;->Z:Lzn/lf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LdR/Jl;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
