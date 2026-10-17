.class public final Lcom/google/android/gms/internal/ads/bXu;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Lcom/google/android/gms/internal/ads/y5;

.field private static final Z:Lcom/google/android/gms/internal/ads/w9g;

.field public static final qu:Lcom/google/android/gms/internal/ads/bXu;


# instance fields
.field public final XF:I

.field public final h:J

.field private final r5:[Lcom/google/android/gms/internal/ads/w9g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x1

    new-instance v8, Lcom/google/android/gms/internal/ads/bXu;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-array v2, v9, [Lcom/google/android/gms/internal/ads/w9g;

    const/4 v10, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bXu;-><init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/w9g;JJI)V

    const/4 v10, 0x5

    sput-object v8, Lcom/google/android/gms/internal/ads/bXu;->qu:Lcom/google/android/gms/internal/ads/bXu;

    const/4 v10, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/w9g;

    const/4 v10, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w9g;-><init>(J)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/w9g;->h(I)Lcom/google/android/gms/internal/ads/w9g;

    move-result-object v0

    const/4 v10, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/bXu;->Z:Lcom/google/android/gms/internal/ads/w9g;

    const/4 v10, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/NS;->XF:Lcom/google/android/gms/internal/ads/NS;

    const/4 v10, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/bXu;->D3D:Lcom/google/android/gms/internal/ads/y5;

    const/4 v10, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/w9g;JJI)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bXu;->h:J

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/bXu;->XF:I

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bXu;->r5:[Lcom/google/android/gms/internal/ads/w9g;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(I)Lcom/google/android/gms/internal/ads/w9g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-gez p1, :cond_0

    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/bXu;->Z:Lcom/google/android/gms/internal/ads/w9g;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bXu;->r5:[Lcom/google/android/gms/internal/ads/w9g;

    const/4 v1, 0x7

    aget-object p1, v0, p1

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const-class v2, Lcom/google/android/gms/internal/ads/bXu;

    const-class v2, Lcom/google/android/gms/internal/ads/bXu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/bXu;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bXu;->r5:[Lcom/google/android/gms/internal/ads/w9g;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bXu;->r5:[Lcom/google/android/gms/internal/ads/w9g;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    long-to-int v0, v0

    const/4 v2, 0x7

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bXu;->r5:[Lcom/google/android/gms/internal/ads/w9g;

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "AdPlaybackState(adsId="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "eps=d,ioaU0,nu=iGesross tsmRu d[Pa"

    const-string v1, ", adResumePositionUs=0, adGroups=["

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ")]"

    const-string v1, "])"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
