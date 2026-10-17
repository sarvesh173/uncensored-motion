.class final Lcom/google/android/gms/internal/ads/lZJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tUt;
.implements Lcom/google/android/gms/internal/ads/UTG;


# instance fields
.field private final Z:J

.field private g:Lcom/google/android/gms/internal/ads/UTG;

.field private final h:Lcom/google/android/gms/internal/ads/tUt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tUt;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v0, 0x5

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/lZJ;)Lcom/google/android/gms/internal/ads/tUt;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final Bq3()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->Bq3()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final D3D()Lcom/google/android/gms/internal/ads/LIp;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->D3D()Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final JrO(Lcom/google/android/gms/internal/ads/UTG;J)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lZJ;->g:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    const/4 v2, 0x5

    sub-long/2addr p2, v0

    const/4 v2, 0x4

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/tUt;->JrO(Lcom/google/android/gms/internal/ads/UTG;J)V

    return-void
.end method

.method public final XF()J
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->XF()J

    move-result-wide v0

    const/4 v5, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v5, 0x4

    cmp-long v4, v0, v2

    const/4 v5, 0x3

    if-nez v4, :cond_0

    const/4 v5, 0x7

    return-wide v2

    :cond_0
    const/4 v5, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    add-long/2addr v0, v2

    const/4 v5, 0x4

    return-wide v0
.end method

.method public final XHC(J)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    const/4 v3, 0x1

    sub-long/2addr p1, v1

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tUt;->XHC(J)V

    const/4 v3, 0x5

    return-void
.end method

.method public final Z()J
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->Z()J

    move-result-wide v0

    const/4 v5, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-nez v4, :cond_0

    const/4 v5, 0x1

    return-wide v2

    :cond_0
    const/4 v5, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    const/4 v5, 0x4

    add-long/2addr v0, v2

    const/4 v5, 0x6

    return-wide v0
.end method

.method public final f(JLcom/google/android/gms/internal/ads/IGU;)J
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    const/4 v3, 0x4

    sub-long/2addr p1, v1

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tUt;->f(JLcom/google/android/gms/internal/ads/IGU;)J

    move-result-wide p1

    const/4 v3, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    const/4 v3, 0x4

    add-long/2addr p1, v0

    const/4 v3, 0x4

    return-wide p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/tUt;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lZJ;->g:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/UTG;->g(Lcom/google/android/gms/internal/ads/tUt;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final h(J)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    const/4 v3, 0x0

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tUt;->h(J)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method

.method public final jSk(J)J
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    const/4 v3, 0x1

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tUt;->jSk(J)J

    move-result-wide p1

    const/4 v3, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    const/4 v3, 0x4

    add-long/2addr p1, v0

    const/4 v3, 0x3

    return-wide p1
.end method

.method public final pdH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->pdH()V

    const/4 v1, 0x7

    return-void
.end method

.method public final q(JZ)V
    .locals 3

    const/4 v2, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    const/4 v2, 0x2

    sub-long/2addr p1, v0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tUt;->q(JZ)V

    const/4 v2, 0x3

    return-void
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/UyA;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/tUt;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lZJ;->g:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Qt1;->qu(Lcom/google/android/gms/internal/ads/UyA;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final r5([Lcom/google/android/gms/internal/ads/BOZ;[Z[Lcom/google/android/gms/internal/ads/lbp;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v0, p0

    move-object v1, p3

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/lbp;

    const/4 v10, 0x0

    move v3, v10

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/OBe;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/OBe;->qu()Lcom/google/android/gms/internal/ads/lbp;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, v2

    move-object v6, v2

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/tUt;->r5([Lcom/google/android/gms/internal/ads/BOZ;[Z[Lcom/google/android/gms/internal/ads/lbp;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/OBe;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/OBe;->qu()Lcom/google/android/gms/internal/ads/lbp;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/OBe;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/OBe;-><init>(Lcom/google/android/gms/internal/ads/lbp;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final zzc()J
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZJ;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->zzc()J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-nez v4, :cond_0

    const/4 v5, 0x3

    return-wide v2

    :cond_0
    const/4 v5, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lZJ;->Z:J

    const/4 v5, 0x6

    add-long/2addr v0, v2

    const/4 v5, 0x0

    return-wide v0
.end method
