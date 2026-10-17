.class public final Lcom/google/android/gms/internal/ads/L6w;
.super Lcom/google/android/gms/internal/ads/ke6;


# instance fields
.field private final h:LqHs/f$f;


# direct methods
.method public constructor <init>(LqHs/f$f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ke6;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L6w;->h:LqHs/f$f;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final Aq(Lcom/google/android/gms/internal/ads/pT;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L6w;->h:LqHs/f$f;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/uaF;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/uaF;-><init>(Lcom/google/android/gms/internal/ads/pT;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, LqHs/f$f;->onNativeAdLoaded(LqHs/f;)V

    const/4 v2, 0x7

    return-void
.end method
