.class final Lcom/google/android/gms/internal/ads/qOr;
.super Ljava/util/AbstractCollection;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/mR3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mR3;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qOr;->h:Lcom/google/android/gms/internal/ads/mR3;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qOr;->h:Lcom/google/android/gms/internal/ads/mR3;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/K91;->jSk()V

    const/4 v1, 0x1

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qOr;->h:Lcom/google/android/gms/internal/ads/mR3;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mR3;->s()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qOr;->h:Lcom/google/android/gms/internal/ads/mR3;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mR3;->r5()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qOr;->h:Lcom/google/android/gms/internal/ads/mR3;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/K91;->D3D()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
