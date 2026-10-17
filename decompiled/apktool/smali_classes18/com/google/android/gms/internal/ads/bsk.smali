.class public final Lcom/google/android/gms/internal/ads/bsk;
.super Ljava/lang/Object;


# static fields
.field public static final qu:Lcom/google/android/gms/internal/ads/bsk;


# instance fields
.field public final XF:F

.field public final h:F

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/bsk;

    const/4 v2, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/bsk;-><init>(FF)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/bsk;->qu:Lcom/google/android/gms/internal/ads/bsk;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bsk;->XF:F

    const/4 v0, 0x7

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/gms/internal/ads/bsk;->h:F

    const/high16 p2, 0x447a0000    # 1000.0f

    const/4 v0, 0x5

    mul-float/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/bsk;->r5:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(J)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/bsk;->r5:I

    const/4 v2, 0x4

    int-to-long v0, v0

    const/4 v2, 0x6

    mul-long/2addr p1, v0

    const/4 v2, 0x2

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const-class v2, Lcom/google/android/gms/internal/ads/bsk;

    const-class v2, Lcom/google/android/gms/internal/ads/bsk;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/bsk;

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/bsk;->XF:F

    const/4 v4, 0x7

    iget p1, p1, Lcom/google/android/gms/internal/ads/bsk;->XF:F

    const/4 v4, 0x1

    cmpl-float p1, v2, p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/bsk;->XF:F

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method
