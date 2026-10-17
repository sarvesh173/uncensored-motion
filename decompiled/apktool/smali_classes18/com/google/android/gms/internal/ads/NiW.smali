.class final Lcom/google/android/gms/internal/ads/NiW;
.super Ljava/lang/Object;


# instance fields
.field public final BW:J

.field public final D3D:[J

.field public final XF:Lcom/google/android/gms/internal/ads/GWh;

.field public final Z:I

.field public final g:[I

.field public final h:I

.field public final qu:[I

.field public final r5:[J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/GWh;[J[II[J[IJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    array-length v0, p2

    if-ne v0, v1, :cond_1

    move v4, v2

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    move v4, v3

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    array-length v4, p6

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NiW;->XF:Lcom/google/android/gms/internal/ads/GWh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NiW;->r5:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NiW;->qu:[I

    iput p4, p0, Lcom/google/android/gms/internal/ads/NiW;->Z:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/NiW;->D3D:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/NiW;->g:[I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/NiW;->BW:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/NiW;->h:I

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    aget p1, p6, v4

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    aput p1, p6, v4

    :cond_3
    return-void
.end method


# virtual methods
.method public final XF(J)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NiW;->D3D:[J

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/FBD;->CW([JJZZ)I

    move-result p1

    :goto_0
    const/4 v3, 0x5

    if-ltz p1, :cond_1

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NiW;->g:[I

    const/4 v3, 0x1

    aget p2, p2, p1

    const/4 v3, 0x3

    and-int/2addr p2, v2

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p1, -0x1

    const/4 v3, 0x5

    return p1
.end method

.method public final h(J)I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NiW;->D3D:[J

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/FBD;->x([JJZZ)I

    move-result p1

    :goto_0
    const/4 v3, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NiW;->D3D:[J

    const/4 v3, 0x3

    array-length p2, p2

    if-ge p1, p2, :cond_1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NiW;->g:[I

    const/4 v3, 0x0

    aget p2, p2, p1

    const/4 v3, 0x6

    and-int/2addr p2, v2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 p1, -0x1

    const/4 v3, 0x1

    return p1
.end method
