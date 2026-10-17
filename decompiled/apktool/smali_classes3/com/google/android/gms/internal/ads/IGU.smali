.class public final Lcom/google/android/gms/internal/ads/IGU;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Lcom/google/android/gms/internal/ads/IGU;

.field public static final Z:Lcom/google/android/gms/internal/ads/IGU;

.field public static final g:Lcom/google/android/gms/internal/ads/IGU;

.field public static final qu:Lcom/google/android/gms/internal/ads/IGU;

.field public static final r5:Lcom/google/android/gms/internal/ads/IGU;


# instance fields
.field public final XF:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/IGU;

    const/4 v6, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/IGU;-><init>(JJ)V

    const/4 v6, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/IGU;->r5:Lcom/google/android/gms/internal/ads/IGU;

    const/4 v6, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/IGU;

    const/4 v6, 0x2

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/IGU;-><init>(JJ)V

    const/4 v6, 0x3

    sput-object v3, Lcom/google/android/gms/internal/ads/IGU;->qu:Lcom/google/android/gms/internal/ads/IGU;

    const/4 v6, 0x5

    new-instance v3, Lcom/google/android/gms/internal/ads/IGU;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/IGU;-><init>(JJ)V

    const/4 v6, 0x0

    sput-object v3, Lcom/google/android/gms/internal/ads/IGU;->Z:Lcom/google/android/gms/internal/ads/IGU;

    const/4 v6, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/IGU;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/IGU;-><init>(JJ)V

    const/4 v6, 0x7

    sput-object v3, Lcom/google/android/gms/internal/ads/IGU;->D3D:Lcom/google/android/gms/internal/ads/IGU;

    const/4 v6, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/IGU;->g:Lcom/google/android/gms/internal/ads/IGU;

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    cmp-long v2, p1, v0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ltz v2, :cond_0

    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v5, 0x5

    cmp-long v0, p3, v0

    const/4 v5, 0x3

    if-ltz v0, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v5, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/IGU;->XF:J

    const/4 v5, 0x3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/IGU;->h:J

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    const-class v2, Lcom/google/android/gms/internal/ads/IGU;

    const-class v2, Lcom/google/android/gms/internal/ads/IGU;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/IGU;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/IGU;->XF:J

    const/4 v6, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/IGU;->XF:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/IGU;->h:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/IGU;->h:J

    const/4 v6, 0x3

    cmp-long p1, v2, v4

    const/4 v6, 0x4

    if-nez p1, :cond_2

    const/4 v6, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v6, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IGU;->XF:J

    const/4 v3, 0x0

    long-to-int v0, v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/IGU;->h:J

    const/4 v3, 0x1

    long-to-int v1, v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method
