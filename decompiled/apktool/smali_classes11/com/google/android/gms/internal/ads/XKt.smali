.class public final Lcom/google/android/gms/internal/ads/XKt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tUt;
.implements Lcom/google/android/gms/internal/ads/UTG;


# instance fields
.field J:J

.field private Z:Lcom/google/android/gms/internal/ads/UTG;

.field private b:J

.field private g:[Lcom/google/android/gms/internal/ads/GGN;

.field public final h:Lcom/google/android/gms/internal/ads/tUt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tUt;ZJJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/GGN;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XKt;->g:[Lcom/google/android/gms/internal/ads/GGN;

    const/4 v0, 0x7

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/XKt;->b:J

    const/4 v0, 0x7

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/XKt;->J:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/XKt;->J:J

    const/4 v0, 0x3

    return-void
.end method

.method public final Bq3()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->Bq3()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final D3D()Lcom/google/android/gms/internal/ads/LIp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->D3D()Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final JrO(Lcom/google/android/gms/internal/ads/UTG;J)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XKt;->Z:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v0, 0x1

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/tUt;->JrO(Lcom/google/android/gms/internal/ads/UTG;J)V

    const/4 v0, 0x5

    return-void
.end method

.method public final XF()J
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->XF()J

    move-result-wide v0

    const/4 v7, 0x2

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x7

    cmp-long v4, v0, v2

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/XKt;->J:J

    const/4 v7, 0x1

    cmp-long v6, v4, v2

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    const/4 v7, 0x5

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-wide v0

    :cond_1
    :goto_0
    const/4 v7, 0x0

    return-wide v2
.end method

.method public final XHC(J)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tUt;->XHC(J)V

    const/4 v1, 0x3

    return-void
.end method

.method public final Z()J
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XKt;->b()Z

    move-result v0

    const/4 v9, 0x3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/XKt;->b:J

    const/4 v9, 0x5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/XKt;->b:J

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XKt;->Z()J

    move-result-wide v5

    const/4 v9, 0x1

    cmp-long v0, v5, v1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    return-wide v5

    :cond_0
    const/4 v9, 0x3

    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v9, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->Z()J

    move-result-wide v3

    const/4 v9, 0x5

    cmp-long v0, v3, v1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const/4 v9, 0x3

    return-wide v1

    :cond_2
    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x7

    if-ltz v0, :cond_3

    const/4 v9, 0x4

    move v0, v2

    move v0, v2

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v9, 0x3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/XKt;->J:J

    const/4 v9, 0x6

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x3

    cmp-long v0, v5, v7

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    cmp-long v0, v3, v5

    const/4 v9, 0x2

    if-gtz v0, :cond_5

    :cond_4
    const/4 v9, 0x4

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v9, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v9, 0x1

    return-wide v3
.end method

.method final b()Z
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XKt;->b:J

    const/4 v4, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0
.end method

.method public final f(JLcom/google/android/gms/internal/ads/IGU;)J
    .locals 10

    const/4 v9, 0x4

    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    iget-wide v3, p3, Lcom/google/android/gms/internal/ads/IGU;->XF:J

    const/4 v9, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, p1

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/FBD;->uQd(JJJ)J

    move-result-wide v0

    const/4 v9, 0x5

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/IGU;->h:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/XKt;->J:J

    const/4 v9, 0x3

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const/4 v9, 0x4

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/FBD;->uQd(JJJ)J

    move-result-wide v2

    const/4 v9, 0x2

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/IGU;->XF:J

    const/4 v9, 0x6

    cmp-long v4, v0, v4

    const/4 v9, 0x0

    if-nez v4, :cond_1

    const/4 v9, 0x1

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/IGU;->h:J

    const/4 v9, 0x6

    cmp-long v4, v2, v4

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    :cond_1
    const/4 v9, 0x5

    new-instance p3, Lcom/google/android/gms/internal/ads/IGU;

    const/4 v9, 0x7

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/IGU;-><init>(JJ)V

    :cond_2
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v9, 0x1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tUt;->f(JLcom/google/android/gms/internal/ads/IGU;)J

    move-result-wide p1

    const/4 v9, 0x2

    return-wide p1

    :cond_3
    const/4 v9, 0x7

    return-wide v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/tUt;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XKt;->Z:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/UTG;->g(Lcom/google/android/gms/internal/ads/tUt;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final h(J)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tUt;->h(J)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final jSk(J)J
    .locals 8

    const/4 v7, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XKt;->b:J

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XKt;->g:[Lcom/google/android/gms/internal/ads/GGN;

    const/4 v7, 0x7

    array-length v1, v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x2

    if-ge v3, v1, :cond_1

    const/4 v7, 0x3

    aget-object v4, v0, v3

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/GGN;->qu()V

    :cond_0
    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v7, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tUt;->jSk(J)J

    move-result-wide v0

    const/4 v7, 0x6

    cmp-long p1, v0, p1

    const/4 v7, 0x1

    const/4 p2, 0x1

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    const/4 v7, 0x4

    if-ltz p1, :cond_3

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/XKt;->J:J

    const/4 v7, 0x6

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x2

    cmp-long p1, v3, v5

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    cmp-long p1, v0, v3

    const/4 v7, 0x4

    if-gtz p1, :cond_3

    :cond_2
    const/4 v7, 0x7

    move v2, p2

    move v2, p2

    :cond_3
    const/4 v7, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v7, 0x1

    return-wide v0
.end method

.method public final pdH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->pdH()V

    const/4 v1, 0x5

    return-void
.end method

.method public final q(JZ)V
    .locals 2

    const/4 v1, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tUt;->q(JZ)V

    const/4 v1, 0x5

    return-void
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/UyA;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/tUt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XKt;->Z:Lcom/google/android/gms/internal/ads/UTG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Qt1;->qu(Lcom/google/android/gms/internal/ads/UyA;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final r5([Lcom/google/android/gms/internal/ads/BOZ;[Z[Lcom/google/android/gms/internal/ads/lbp;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/GGN;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/XKt;->g:[Lcom/google/android/gms/internal/ads/GGN;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/lbp;

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    array-length v5, v1

    const/4 v11, 0x0

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/XKt;->g:[Lcom/google/android/gms/internal/ads/GGN;

    aget-object v6, v1, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/GGN;

    aput-object v6, v5, v4

    if-eqz v6, :cond_0

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/GGN;->XF:Lcom/google/android/gms/internal/ads/lbp;

    :cond_0
    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    move-object v5, p1

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move-object v7, v2

    move-object v7, v2

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/tUt;->r5([Lcom/google/android/gms/internal/ads/BOZ;[Z[Lcom/google/android/gms/internal/ads/lbp;[ZJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XKt;->b()Z

    move-result v6

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v6, p5, v7

    if-nez v6, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p5

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/XKt;->b:J

    cmp-long v6, v4, v9

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    cmp-long v6, v4, v7

    if-ltz v6, :cond_3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/XKt;->J:J

    const-wide/high16 v12, -0x8000000000000000L

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v8, v6, v12

    if-eqz v8, :cond_4

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move v9, v3

    move v9, v3

    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    :goto_3
    array-length v6, v1

    if-ge v3, v6, :cond_8

    aget-object v6, v2, v3

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/XKt;->g:[Lcom/google/android/gms/internal/ads/GGN;

    aput-object v11, v6, v3

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/XKt;->g:[Lcom/google/android/gms/internal/ads/GGN;

    aget-object v8, v7, v3

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/GGN;->XF:Lcom/google/android/gms/internal/ads/lbp;

    if-eq v8, v6, :cond_7

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/GGN;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/GGN;-><init>(Lcom/google/android/gms/internal/ads/XKt;Lcom/google/android/gms/internal/ads/lbp;)V

    aput-object v8, v7, v3

    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/XKt;->g:[Lcom/google/android/gms/internal/ads/GGN;

    aget-object v6, v6, v3

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-wide v4
.end method

.method public final zzc()J
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XKt;->h:Lcom/google/android/gms/internal/ads/tUt;

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tUt;->zzc()J

    move-result-wide v0

    const/4 v7, 0x7

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x1

    cmp-long v4, v0, v2

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/XKt;->J:J

    const/4 v7, 0x7

    cmp-long v6, v4, v2

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    cmp-long v4, v0, v4

    const/4 v7, 0x5

    if-ltz v4, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    return-wide v0

    :cond_1
    :goto_0
    const/4 v7, 0x4

    return-wide v2
.end method
