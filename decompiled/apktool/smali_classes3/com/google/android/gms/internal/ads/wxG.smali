.class final Lcom/google/android/gms/internal/ads/wxG;
.super Ljava/util/AbstractCollection;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/muC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/muC;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wxG;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wxG;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->clear()V

    const/4 v1, 0x1

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wxG;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/Q56;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Q56;-><init>(Lcom/google/android/gms/internal/ads/muC;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wxG;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
