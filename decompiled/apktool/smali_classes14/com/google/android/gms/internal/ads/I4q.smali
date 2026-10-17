.class final Lcom/google/android/gms/internal/ads/I4q;
.super Ljava/lang/Object;


# instance fields
.field private XF:J

.field private h:J

.field private r5:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final qu(J)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/I4q;->XF:J

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/I4q;->h:J

    const/4 v6, 0x7

    const-wide/16 v4, -0x211

    const-wide/16 v4, -0x211

    const/4 v6, 0x4

    add-long/2addr v2, v4

    const/4 v6, 0x1

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v6, 0x4

    mul-long/2addr v2, v4

    const/4 v6, 0x6

    div-long/2addr v2, p1

    const/4 v6, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v6, 0x1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v6, 0x6

    add-long/2addr v0, p1

    const/4 v6, 0x7

    return-wide v0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/ev8;)J
    .locals 3

    iget p1, p1, Lcom/google/android/gms/internal/ads/ev8;->P:I

    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/I4q;->qu(J)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/g20;)J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/I4q;->h:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/g20;->Z:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/I4q;->XF:J

    :cond_0
    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/I4q;->r5:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/g20;->Z:J

    const/4 v6, 0x3

    return-wide p1

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x6

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ge v1, v5, :cond_2

    const/4 v6, 0x2

    shl-int/lit8 v4, v4, 0x8

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v6, 0x2

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    or-int/2addr v4, v5

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Mk;->r5(I)I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, -0x1

    const/4 v6, 0x7

    if-ne v0, v1, :cond_3

    const/4 v6, 0x4

    const/4 p1, 0x1

    const/4 v6, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/I4q;->r5:Z

    const/4 v6, 0x6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/I4q;->h:J

    const/4 v6, 0x1

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/g20;->Z:J

    const/4 v6, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/I4q;->XF:J

    const/4 v6, 0x5

    const-string p1, "apsCckpTr2mr3asmteeiT"

    const-string p1, "C2Mp3TimestampTracker"

    const/4 v6, 0x3

    const-string/jumbo v0, "hMimd Pa .rvenueasiGdoalid  i"

    const-string v0, "MPEG audio header is invalid."

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/g20;->Z:J

    const/4 v6, 0x5

    return-wide p1

    :cond_3
    const/4 v6, 0x6

    iget p1, p1, Lcom/google/android/gms/internal/ads/ev8;->P:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/I4q;->qu(J)J

    move-result-wide p1

    const/4 v6, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/I4q;->h:J

    const/4 v6, 0x1

    int-to-long v3, v0

    const/4 v6, 0x1

    add-long/2addr v1, v3

    const/4 v6, 0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/I4q;->h:J

    const/4 v6, 0x3

    return-wide p1
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/I4q;->XF:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/I4q;->h:J

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/I4q;->r5:Z

    const/4 v2, 0x6

    return-void
.end method
