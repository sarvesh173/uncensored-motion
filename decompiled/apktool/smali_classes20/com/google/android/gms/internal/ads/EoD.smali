.class public final Lcom/google/android/gms/internal/ads/EoD;
.super Ljava/lang/Object;


# static fields
.field private static final BW:Ljava/util/Comparator;

.field private static final g:Ljava/util/Comparator;


# instance fields
.field private D3D:I

.field private final XF:Ljava/util/ArrayList;

.field private Z:I

.field private final h:[Lcom/google/android/gms/internal/ads/ZNx;

.field private qu:I

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/zWo;->h:Lcom/google/android/gms/internal/ads/zWo;

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/EoD;->g:Ljava/util/Comparator;

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/sTT;->h:Lcom/google/android/gms/internal/ads/sTT;

    sput-object v0, Lcom/google/android/gms/internal/ads/EoD;->BW:Ljava/util/Comparator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    move v0, p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ZNx;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EoD;->h:[Lcom/google/android/gms/internal/ads/ZNx;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EoD;->XF:Ljava/util/ArrayList;

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/EoD;->r5:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(F)F
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lcom/google/android/gms/internal/ads/EoD;->r5:I

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EoD;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/EoD;->BW:Ljava/util/Comparator;

    const/4 v4, 0x5

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/EoD;->r5:I

    :cond_0
    const/4 v4, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/ads/EoD;->Z:I

    const/4 v4, 0x6

    int-to-float p1, p1

    const/4 v4, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    mul-float/2addr p1, v1

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EoD;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EoD;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/ZNx;

    const/4 v4, 0x5

    iget v3, v2, Lcom/google/android/gms/internal/ads/ZNx;->h:I

    const/4 v4, 0x1

    add-int/2addr v1, v3

    int-to-float v3, v1

    const/4 v4, 0x5

    cmpl-float v3, v3, p1

    const/4 v4, 0x7

    if-ltz v3, :cond_1

    const/4 v4, 0x5

    iget p1, v2, Lcom/google/android/gms/internal/ads/ZNx;->r5:F

    const/4 v4, 0x5

    return p1

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EoD;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/4 v4, 0x4

    return p1

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EoD;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/ZNx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ZNx;->r5:F

    return p1
.end method

.method public final h(IF)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/EoD;->r5:I

    const/4 v1, 0x1

    move v3, v1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EoD;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/EoD;->g:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/EoD;->r5:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/EoD;->D3D:I

    if-lez v0, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EoD;->h:[Lcom/google/android/gms/internal/ads/ZNx;

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/EoD;->D3D:I

    const/4 v3, 0x4

    aget-object v0, v1, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/ZNx;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ZNx;-><init>(Lcom/google/android/gms/internal/ads/QH6;)V

    :goto_0
    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/EoD;->qu:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/EoD;->qu:I

    const/4 v3, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/ZNx;->XF:I

    const/4 v3, 0x3

    iput p1, v0, Lcom/google/android/gms/internal/ads/ZNx;->h:I

    const/4 v3, 0x6

    iput p2, v0, Lcom/google/android/gms/internal/ads/ZNx;->r5:F

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EoD;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget p2, p0, Lcom/google/android/gms/internal/ads/EoD;->Z:I

    const/4 v3, 0x0

    add-int/2addr p2, p1

    const/4 v3, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/EoD;->Z:I

    :cond_2
    :goto_1
    const/4 v3, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/EoD;->Z:I

    const/4 v3, 0x1

    const/16 p2, 0x7d0

    const/4 v3, 0x7

    if-le p1, p2, :cond_4

    const/4 v3, 0x7

    add-int/lit16 p1, p1, -0x7d0

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EoD;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Lcom/google/android/gms/internal/ads/ZNx;

    const/4 v3, 0x4

    iget v1, p2, Lcom/google/android/gms/internal/ads/ZNx;->h:I

    const/4 v3, 0x1

    if-gt v1, p1, :cond_3

    const/4 v3, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/EoD;->Z:I

    const/4 v3, 0x0

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/EoD;->Z:I

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EoD;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/ads/EoD;->D3D:I

    const/4 v3, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x4

    if-ge p1, v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EoD;->h:[Lcom/google/android/gms/internal/ads/ZNx;

    const/4 v3, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/EoD;->D3D:I

    const/4 v3, 0x3

    aput-object p2, v0, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    sub-int/2addr v1, p1

    const/4 v3, 0x4

    iput v1, p2, Lcom/google/android/gms/internal/ads/ZNx;->h:I

    const/4 v3, 0x0

    iget p2, p0, Lcom/google/android/gms/internal/ads/EoD;->Z:I

    const/4 v3, 0x2

    sub-int/2addr p2, p1

    const/4 v3, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/EoD;->Z:I

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EoD;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/EoD;->r5:I

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/EoD;->qu:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/EoD;->Z:I

    const/4 v1, 0x6

    return-void
.end method
