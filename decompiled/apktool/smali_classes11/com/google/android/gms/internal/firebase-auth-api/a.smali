.class final Lcom/google/android/gms/internal/firebase-auth-api/a;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/B8F;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/B8F;Lcom/google/android/gms/internal/firebase-auth-api/JJt;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->h:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->h:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B8F;->Z(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->h:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B8F;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->h:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B8F;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, p1, :cond_2

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :cond_2
    :goto_0
    const/4 v3, 0x0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yx;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->h:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/yx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/B8F;Lcom/google/android/gms/internal/firebase-auth-api/iR;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->h:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B8F;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->h:Lcom/google/android/gms/internal/firebase-auth-api/B8F;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B8F;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
