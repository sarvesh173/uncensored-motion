.class final Lcom/google/android/gms/internal/measurement/Vj;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final XF(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/measurement/nw;

    const/4 v0, 0x6

    check-cast p2, Lcom/google/android/gms/internal/measurement/Nro;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/nw;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_1

    :goto_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Ljava/util/Map$Entry;

    const/4 v0, 0x2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x4

    throw p0
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    check-cast p0, Lcom/google/android/gms/internal/measurement/nw;

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/nw;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/nw;->D3D()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/nw;->h()Lcom/google/android/gms/internal/measurement/nw;

    move-result-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/nw;->Z(Lcom/google/android/gms/internal/measurement/nw;)V

    :cond_1
    const/4 v1, 0x1

    return-object p0
.end method
