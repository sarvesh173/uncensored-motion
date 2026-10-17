.class final Lcom/google/android/gms/internal/ads/v6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mVC;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/NdQ;

.field private final h:Lcom/google/android/gms/internal/ads/f0I;

.field private qu:J

.field private r5:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NdQ;Lcom/google/android/gms/internal/ads/f0I;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->XF:Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v6;->h:Lcom/google/android/gms/internal/ads/f0I;

    const/4 v0, 0x7

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v6;->r5:J

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v6;->qu:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v6;->r5:J

    const/4 v0, 0x6

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)J
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v6;->qu:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long p1, v0, v2

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    if-ltz p1, :cond_0

    const/4 v4, 0x6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/v6;->qu:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x4

    neg-long v0, v0

    const/4 v4, 0x7

    return-wide v0

    :cond_0
    const/4 v4, 0x1

    return-wide v2
.end method

.method public final qu(J)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->h:Lcom/google/android/gms/internal/ads/f0I;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f0I;->XF:[J

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/FBD;->CW([JJZZ)I

    move-result p1

    const/4 v2, 0x4

    aget-wide p1, v0, p1

    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v6;->qu:J

    return-void
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/LZn;
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v6;->r5:J

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Au1;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->XF:Lcom/google/android/gms/internal/ads/NdQ;

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v6;->r5:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Au1;-><init>(Lcom/google/android/gms/internal/ads/NdQ;J)V

    const/4 v4, 0x2

    return-object v0
.end method
