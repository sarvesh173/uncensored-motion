.class public final Lcom/google/android/gms/internal/ads/p3I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/AX;

    const/4 v4, 0x6

    check-cast p2, Lcom/google/android/gms/internal/ads/AX;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AX;->qu()F

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/AX;->qu()F

    move-result v1

    const/4 v4, 0x7

    cmpg-float v0, v0, v1

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AX;->qu()F

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/AX;->qu()F

    move-result v2

    cmpl-float v0, v0, v2

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-lez v0, :cond_1

    :goto_0
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AX;->h()F

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/AX;->h()F

    move-result v3

    const/4 v4, 0x4

    cmpg-float v0, v0, v3

    const/4 v4, 0x5

    if-gez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AX;->h()F

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/AX;->h()F

    move-result v3

    const/4 v4, 0x6

    cmpl-float v0, v0, v3

    const/4 v4, 0x4

    if-lez v0, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AX;->XF()F

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AX;->qu()F

    move-result v3

    const/4 v4, 0x4

    sub-float/2addr v0, v3

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AX;->r5()F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AX;->h()F

    move-result p1

    const/4 v4, 0x1

    sub-float/2addr v3, p1

    const/4 v4, 0x4

    mul-float/2addr v0, v3

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/AX;->XF()F

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/AX;->qu()F

    move-result v3

    const/4 v4, 0x6

    sub-float/2addr p1, v3

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/AX;->r5()F

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/AX;->h()F

    move-result p2

    const/4 v4, 0x2

    sub-float/2addr v3, p2

    const/4 v4, 0x3

    mul-float/2addr p1, v3

    cmpl-float p2, v0, p1

    const/4 v4, 0x3

    if-lez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    cmpg-float p1, v0, p1

    const/4 v4, 0x1

    if-gez p1, :cond_5

    const/4 v4, 0x5

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    return v1

    :cond_5
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x0

    return p1
.end method
