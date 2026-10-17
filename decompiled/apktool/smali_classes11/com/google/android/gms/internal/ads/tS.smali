.class public final Lcom/google/android/gms/internal/ads/tS;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Lcom/google/android/gms/internal/ads/tS;

.field public static final g:Lcom/google/android/gms/internal/ads/y5;


# instance fields
.field public final XF:J

.field public final Z:F

.field public final h:J

.field public final qu:F

.field public final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/hV;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hV;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/tS;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tS;-><init>(Lcom/google/android/gms/internal/ads/hV;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/tS;->D3D:Lcom/google/android/gms/internal/ads/tS;

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/prY;->XF:Lcom/google/android/gms/internal/ads/prY;

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/tS;->g:Lcom/google/android/gms/internal/ads/y5;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/hV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tS;->XF:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tS;->h:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tS;->r5:J

    const/4 v2, 0x7

    const p1, -0x800001

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/tS;->qu:F

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/tS;->Z:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hV;Lcom/google/android/gms/internal/ads/zr;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tS;-><init>(Lcom/google/android/gms/internal/ads/hV;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/tS;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/tS;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/tS;->XF:J

    const/4 v3, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x5

    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    const/4 v3, 0x0

    long-to-int v0, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x1f

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const v0, -0x800001

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x4

    return v1
.end method
