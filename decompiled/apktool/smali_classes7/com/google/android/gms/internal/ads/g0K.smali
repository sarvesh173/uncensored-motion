.class final Lcom/google/android/gms/internal/ads/g0K;
.super Lcom/google/android/gms/internal/ads/SzK;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/SzK;-><init>(Lcom/google/android/gms/internal/ads/g0K;)V

    const/4 v1, 0x3

    return-void
.end method

.method static final J(I)Lcom/google/android/gms/internal/ads/SzK;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-gez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/SzK;->D3D()Lcom/google/android/gms/internal/ads/SzK;

    move-result-object p0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-lez p0, :cond_1

    const/4 v0, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/SzK;->g()Lcom/google/android/gms/internal/ads/SzK;

    move-result-object p0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/SzK;->BW()Lcom/google/android/gms/internal/ads/SzK;

    move-result-object p0

    :goto_0
    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final Z(ZZ)Lcom/google/android/gms/internal/ads/SzK;
    .locals 1

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/bpY;->XF(ZZ)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g0K;->J(I)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final h(II)Lcom/google/android/gms/internal/ads/SzK;
    .locals 1

    const/4 v0, 0x7

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-le p1, p2, :cond_1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g0K;->J(I)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bpY;->XF(ZZ)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g0K;->J(I)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g0K;->J(I)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
