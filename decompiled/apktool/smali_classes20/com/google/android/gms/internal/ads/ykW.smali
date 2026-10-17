.class public final Lcom/google/android/gms/internal/ads/ykW;
.super Ljava/lang/Object;


# direct methods
.method static XF(I)Ljava/util/HashSet;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ykW;->qu(I)I

    move-result p0

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static h(I)Ljava/util/LinkedHashMap;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ykW;->qu(I)I

    move-result p0

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private static qu(I)I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ge p0, v0, :cond_0

    const/4 v1, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x5

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x5

    if-ge p0, v0, :cond_1

    const/4 v1, 0x0

    int-to-float p0, p0

    const/4 v1, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x3

    div-float/2addr p0, v0

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    add-float/2addr p0, v0

    const/4 v1, 0x0

    float-to-int p0, p0

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x7

    const p0, 0x7fffffff

    return p0
.end method

.method public static r5(I)Ljava/util/List;
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x6

    return-object v0
.end method
