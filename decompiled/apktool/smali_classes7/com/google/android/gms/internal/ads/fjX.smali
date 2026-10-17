.class final Lcom/google/android/gms/internal/ads/fjX;
.super Ljava/lang/Object;


# instance fields
.field private XF:Lcom/google/android/gms/internal/ads/Yuf;

.field private Z:I

.field private h:Lcom/google/android/gms/internal/ads/Yuf;

.field private qu:J

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Yuf;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->XF:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Yuf;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->h:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fjX;->qu:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final D3D()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->XF:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yuf;->qu()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->h:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yuf;->qu()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fjX;->r5:Z

    const/4 v3, 0x6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fjX;->qu:J

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fjX;->Z:I

    const/4 v3, 0x6

    return-void
.end method

.method public final XF()F
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->XF:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yuf;->D3D()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->XF:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yuf;->XF()J

    move-result-wide v0

    const/4 v4, 0x6

    long-to-double v0, v0

    const/4 v4, 0x0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const/4 v4, 0x3

    div-double/2addr v2, v0

    const/4 v4, 0x1

    double-to-float v0, v2

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v4, 0x5

    return v0
.end method

.method public final Z(J)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->XF:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v7, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Yuf;->r5(J)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->XF:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yuf;->D3D()Z

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fjX;->r5:Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fjX;->qu:J

    const/4 v7, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fjX;->r5:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->h:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yuf;->Z()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->h:Lcom/google/android/gms/internal/ads/Yuf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yuf;->qu()V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->h:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fjX;->qu:J

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Yuf;->r5(J)V

    :cond_2
    const/4 v7, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fjX;->r5:Z

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->h:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v7, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Yuf;->r5(J)V

    :cond_3
    :goto_0
    const/4 v7, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fjX;->r5:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->h:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yuf;->D3D()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->XF:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fjX;->h:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v7, 0x7

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fjX;->XF:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->h:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v7, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fjX;->r5:Z

    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fjX;->qu:J

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fjX;->XF:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yuf;->D3D()Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/fjX;->Z:I

    const/4 v7, 0x7

    add-int/lit8 v2, p1, 0x1

    :goto_1
    const/4 v7, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/fjX;->Z:I

    const/4 v7, 0x3

    return-void
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->XF:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yuf;->D3D()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/fjX;->Z:I

    const/4 v1, 0x5

    return v0
.end method

.method public final qu()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->XF:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yuf;->D3D()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->XF:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yuf;->h()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final r5()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->XF:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yuf;->D3D()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fjX;->XF:Lcom/google/android/gms/internal/ads/Yuf;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yuf;->XF()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    return-wide v0
.end method
