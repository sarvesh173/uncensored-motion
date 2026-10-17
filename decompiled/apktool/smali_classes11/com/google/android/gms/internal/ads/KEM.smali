.class public Lcom/google/android/gms/internal/ads/KEM;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Lcom/google/android/gms/internal/ads/KEM;

.field public static final g:Lcom/google/android/gms/internal/ads/y5;


# instance fields
.field public final XF:J

.field public final Z:Z

.field public final h:J

.field public final qu:Z

.field public final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/gBf;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gBf;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/qgg;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qgg;-><init>(Lcom/google/android/gms/internal/ads/gBf;Lcom/google/android/gms/internal/ads/Bi;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/KEM;->D3D:Lcom/google/android/gms/internal/ads/KEM;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/B6;->XF:Lcom/google/android/gms/internal/ads/B6;

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/KEM;->g:Lcom/google/android/gms/internal/ads/y5;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gBf;Lcom/google/android/gms/internal/ads/zxF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/KEM;->XF:J

    const/4 v0, 0x6

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/KEM;->h:J

    const/4 p1, 0x0

    xor-int/2addr v0, p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/KEM;->r5:Z

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/KEM;->qu:Z

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/KEM;->Z:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/KEM;

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/KEM;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/KEM;->XF:J

    const/4 v3, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x4

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    const/4 v2, 0x1

    long-to-int v0, v0

    const/4 v2, 0x2

    mul-int/lit16 v0, v0, 0x745f

    const/4 v2, 0x0

    return v0
.end method
