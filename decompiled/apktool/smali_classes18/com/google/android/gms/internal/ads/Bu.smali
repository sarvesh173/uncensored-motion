.class public final Lcom/google/android/gms/internal/ads/Bu;
.super Ljava/lang/Object;


# static fields
.field public static final XF:I

.field public static final Z:Ljava/util/UUID;

.field public static final h:Ljava/util/UUID;

.field public static final qu:Ljava/util/UUID;

.field public static final r5:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    sget v0, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v5, 0x4

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0x3fc

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/16 v0, 0x18fc

    :goto_0
    const/4 v5, 0x1

    sput v0, Lcom/google/android/gms/internal/ads/Bu;->XF:I

    const/4 v5, 0x5

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/Bu;->h:Ljava/util/UUID;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/UUID;

    const/4 v5, 0x1

    const-wide v1, 0x1077efecc0b24d02L

    const-wide v1, 0x1077efecc0b24d02L

    const/4 v5, 0x4

    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/Bu;->r5:Ljava/util/UUID;

    const/4 v5, 0x4

    new-instance v0, Ljava/util/UUID;

    const/4 v5, 0x1

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const/4 v5, 0x4

    const-wide v3, -0x5c37d8232ae2de13L

    const-wide v3, -0x5c37d8232ae2de13L

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/Bu;->qu:Ljava/util/UUID;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/UUID;

    const/4 v5, 0x4

    const-wide v1, -0x65fb0f8667bfbd7aL

    const-wide v1, -0x65fb0f8667bfbd7aL

    const/4 v5, 0x6

    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/Bu;->Z:Ljava/util/UUID;

    const/4 v5, 0x7

    return-void
.end method

.method public static XF(J)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    cmp-long v2, p0, v0

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x1

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v3, 0x7

    mul-long/2addr p0, v0

    const/4 v3, 0x3

    return-wide p0
.end method

.method public static h(J)J
    .locals 4

    const/4 v3, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x6

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x6

    return-wide v0

    :cond_0
    const/4 v3, 0x1

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v3, 0x1

    div-long/2addr p0, v0

    const/4 v3, 0x4

    return-wide p0
.end method
