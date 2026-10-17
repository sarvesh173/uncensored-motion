.class final Lcom/google/android/gms/internal/ads/rif;
.super Ljava/lang/Object;


# instance fields
.field public final D3D:[I

.field public final XF:I

.field public final Z:[J

.field public final h:[J

.field public final qu:I

.field public final r5:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p4

    const/4 v5, 0x6

    array-length v1, p2

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-ne v1, v0, :cond_0

    move v1, v2

    move v1, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t80;->r5(Z)V

    const/4 v5, 0x6

    array-length v1, p1

    const/4 v5, 0x5

    if-ne v1, v0, :cond_1

    const/4 v5, 0x7

    move v4, v2

    move v4, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    move v4, v3

    :goto_1
    const/4 v5, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t80;->r5(Z)V

    const/4 v5, 0x1

    array-length v4, p5

    const/4 v5, 0x1

    if-ne v4, v0, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t80;->r5(Z)V

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rif;->h:[J

    const/4 v5, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rif;->r5:[I

    const/4 v5, 0x4

    iput p3, p0, Lcom/google/android/gms/internal/ads/rif;->qu:I

    const/4 v5, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rif;->Z:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rif;->D3D:[I

    const/4 v5, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/rif;->XF:I

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final XF(J)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rif;->Z:[J

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/FW;->r5([JJZZ)I

    move-result p1

    :goto_0
    const/4 v3, 0x4

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rif;->D3D:[I

    const/4 v3, 0x5

    aget p2, p2, p1

    const/4 v3, 0x0

    and-int/2addr p2, v2

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 p1, -0x1

    const/4 v3, 0x3

    return p1
.end method

.method public final h(J)I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rif;->Z:[J

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/FW;->h([JJZZ)I

    move-result p1

    :goto_0
    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rif;->Z:[J

    const/4 v3, 0x2

    array-length p2, p2

    const/4 v3, 0x5

    if-ge p1, p2, :cond_1

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rif;->D3D:[I

    const/4 v3, 0x5

    aget p2, p2, p1

    const/4 v3, 0x7

    and-int/2addr p2, v2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 p1, -0x1

    const/4 v3, 0x1

    return p1
.end method
