.class public final Lcom/google/android/gms/internal/ads/KbY;
.super Lcom/google/android/gms/internal/ads/Lv;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final h:Lyg/NS$NS;


# direct methods
.method public constructor <init>(Lyg/NS$NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Lv;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KbY;->h:Lyg/NS$NS;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KbY;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final WA1(Lcom/google/android/gms/internal/ads/jdm;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KbY;->h:Lyg/NS$NS;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/rS;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KbY;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rS;-><init>(Lcom/google/android/gms/internal/ads/jdm;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KbY;->h:Lyg/NS$NS;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LdR/Jl;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final qr(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final w(LYI/X;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KbY;->h:Lyg/NS$NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, LYI/X;->PE()LdR/z9;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KbY;->h:Lyg/NS$NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LdR/Jl;->onAdFailedToLoad(LdR/z9;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
