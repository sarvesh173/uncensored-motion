.class public final Lcom/google/android/gms/internal/ads/xj;
.super Ljava/lang/Object;


# static fields
.field public static final Z:Lcom/google/android/gms/internal/ads/y5;

.field public static final qu:Lcom/google/android/gms/internal/ads/xj;


# instance fields
.field public final XF:F

.field public final h:F

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/xj;

    const/4 v2, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/xj;-><init>(FF)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/xj;->qu:Lcom/google/android/gms/internal/ads/xj;

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/tva;->XF:Lcom/google/android/gms/internal/ads/tva;

    sput-object v0, Lcom/google/android/gms/internal/ads/xj;->Z:Lcom/google/android/gms/internal/ads/y5;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    cmpl-float v1, p1, v0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-lez v1, :cond_0

    const/4 v4, 0x4

    move v1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    cmpl-float v0, p2, v0

    const/4 v4, 0x5

    if-lez v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v4, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/xj;->XF:F

    const/4 v4, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/xj;->h:F

    const/4 v4, 0x5

    const/high16 p2, 0x447a0000    # 1000.0f

    const/4 v4, 0x2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v4, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/xj;->r5:I

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final XF(J)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/xj;->r5:I

    const/4 v2, 0x5

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const/4 v2, 0x4

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    const-class v2, Lcom/google/android/gms/internal/ads/xj;

    const-class v2, Lcom/google/android/gms/internal/ads/xj;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/xj;

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/xj;->XF:F

    const/4 v4, 0x6

    iget v3, p1, Lcom/google/android/gms/internal/ads/xj;->XF:F

    const/4 v4, 0x2

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/xj;->h:F

    const/4 v4, 0x2

    iget p1, p1, Lcom/google/android/gms/internal/ads/xj;->h:F

    const/4 v4, 0x3

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    const/4 v4, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/xj;->XF:F

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v2, 0x4

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/xj;->h:F

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/xj;->XF:F

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/xj;->h:F

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const-string v1, "%cstytePa)%pmcsPe2e2ade,k i.pal(h.f=rrfsba"

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/FBD;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
