.class public final Lcom/google/android/gms/internal/ads/F8;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Lcom/google/android/gms/internal/ads/y5;

.field public static final Z:Lcom/google/android/gms/internal/ads/F8;


# instance fields
.field public final XF:I

.field public final h:I

.field public final qu:F

.field public final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/F8;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/F8;-><init>(IIIF)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/F8;->Z:Lcom/google/android/gms/internal/ads/F8;

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/OG;->XF:Lcom/google/android/gms/internal/ads/OG;

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/F8;->D3D:Lcom/google/android/gms/internal/ads/y5;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/F8;->XF:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/F8;->h:I

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/ads/F8;->r5:I

    const/4 v0, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/F8;->qu:F

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/F8;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/F8;

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/F8;->XF:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/google/android/gms/internal/ads/F8;->XF:I

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/F8;->h:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/google/android/gms/internal/ads/F8;->h:I

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/F8;->r5:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/google/android/gms/internal/ads/F8;->r5:I

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/F8;->qu:F

    const/4 v4, 0x0

    iget p1, p1, Lcom/google/android/gms/internal/ads/F8;->qu:F

    const/4 v4, 0x6

    cmpl-float p1, v1, p1

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v0

    :cond_1
    const/4 v4, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/F8;->XF:I

    const/4 v2, 0x2

    add-int/lit16 v0, v0, 0xd9

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/F8;->h:I

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/F8;->r5:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/F8;->qu:F

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method
