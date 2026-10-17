.class final Lcom/google/android/gms/internal/ads/OBe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lbp;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/lbp;

.field private final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lbp;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OBe;->XF:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v0, 0x1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/OBe;->h:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(J)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OBe;->XF:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OBe;->h:J

    sub-long/2addr p1, v1

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lbp;->XF(J)I

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public final Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OBe;->XF:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lbp;->Z()V

    const/4 v1, 0x4

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;I)I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OBe;->XF:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lbp;->h(Lcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;I)I

    move-result p1

    const/4 v4, 0x5

    const/4 p3, -0x4

    const/4 v4, 0x7

    if-ne p1, p3, :cond_0

    const/4 v4, 0x0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/g20;->Z:J

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/OBe;->h:J

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/g20;->Z:J

    const/4 v4, 0x2

    return p3

    :cond_0
    return p1
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/lbp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OBe;->XF:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OBe;->XF:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lbp;->r5()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
