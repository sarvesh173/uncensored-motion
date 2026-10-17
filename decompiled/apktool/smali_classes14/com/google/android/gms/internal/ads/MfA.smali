.class public final Lcom/google/android/gms/internal/ads/MfA;
.super Lcom/google/android/gms/internal/ads/ke6;


# instance fields
.field private final h:Lkmq/J$NS;


# direct methods
.method public constructor <init>(Lkmq/J$NS;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ke6;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MfA;->h:Lkmq/J$NS;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final Aq(Lcom/google/android/gms/internal/ads/pT;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MfA;->h:Lkmq/J$NS;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/GNY;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/GNY;-><init>(Lcom/google/android/gms/internal/ads/pT;)V

    invoke-interface {v0, v1}, Lkmq/J$NS;->h(Lkmq/J;)V

    const/4 v2, 0x7

    return-void
.end method
