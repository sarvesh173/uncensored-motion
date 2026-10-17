.class final Lcom/google/android/gms/internal/ads/fB7;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/muC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/muC;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fB7;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fB7;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fB7;->h:Lcom/google/android/gms/internal/ads/muC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/muC;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fB7;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/tq7;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tq7;-><init>(Lcom/google/android/gms/internal/ads/muC;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fB7;->h:Lcom/google/android/gms/internal/ads/muC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fB7;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/muC;->J(Lcom/google/android/gms/internal/ads/muC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/muC;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fB7;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
