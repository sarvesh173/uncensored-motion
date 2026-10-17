.class final Lcom/google/android/gms/internal/ads/gW0;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/muC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/muC;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/muC;->Z(Lcom/google/android/gms/internal/ads/muC;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v3, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/muC;->pdH(Lcom/google/android/gms/internal/ads/muC;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x4

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/coz;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/coz;-><init>(Lcom/google/android/gms/internal/ads/muC;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x4

    return p1

    :cond_0
    const/4 v10, 0x5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    const/4 v10, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->Bq3()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    return v1

    :cond_1
    const/4 v10, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/muC;->D3D(Lcom/google/android/gms/internal/ads/muC;)I

    move-result v0

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/muC;->q(Lcom/google/android/gms/internal/ads/muC;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/muC;->t4x(Lcom/google/android/gms/internal/ads/muC;)[I

    move-result-object v7

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/muC;->jSk(Lcom/google/android/gms/internal/ads/muC;)[Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/muC;->Lpi(Lcom/google/android/gms/internal/ads/muC;)[Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x5

    move v5, v0

    move v5, v0

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/CYB;->h(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v10, 0x2

    const/4 v2, -0x1

    const/4 v10, 0x6

    if-ne p1, v2, :cond_2

    const/4 v10, 0x4

    return v1

    :cond_2
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v10, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/muC;->I4t(II)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/muC;->qu(Lcom/google/android/gms/internal/ads/muC;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/muC;->s()V

    const/4 v10, 0x5

    const/4 p1, 0x1

    const/4 v10, 0x1

    return p1

    :cond_3
    const/4 v10, 0x2

    return v1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gW0;->h:Lcom/google/android/gms/internal/ads/muC;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
