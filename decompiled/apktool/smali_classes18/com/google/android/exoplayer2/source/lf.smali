.class public final Lcom/google/android/exoplayer2/source/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/LZn;
.implements Lcom/google/android/exoplayer2/source/LZn$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/lf$NS;
    }
.end annotation


# instance fields
.field J:J

.field private Z:Lcom/google/android/exoplayer2/source/LZn$NS;

.field private b:J

.field f:J

.field private g:[Lcom/google/android/exoplayer2/source/lf$NS;

.field public final h:Lcom/google/android/exoplayer2/source/LZn;

.field private q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/LZn;ZJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/lf$NS;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/lf;->g:[Lcom/google/android/exoplayer2/source/lf$NS;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move-wide p1, p3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/lf;->b:J

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/lf;->J:J

    const/4 v0, 0x7

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/lf;->f:J

    const/4 v0, 0x7

    return-void
.end method

.method private static Bq3(J[Lls/rLs;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    cmp-long p0, p0, v0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x5

    array-length p0, p2

    const/4 v3, 0x3

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v3, 0x3

    if-ge v0, p0, :cond_1

    const/4 v3, 0x3

    aget-object v1, p2, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1}, Lls/rLs;->I4t()Lcom/google/android/exoplayer2/I;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, v1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v1}, LS0o/GcS;->XF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x0

    return p0

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return p1
.end method

.method private h(JLUj/K;)LUj/K;
    .locals 11

    const/4 v10, 0x3

    iget-wide v0, p3, LUj/K;->XF:J

    const/4 v10, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x7

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/lf;->J:J

    const/4 v10, 0x7

    sub-long v4, p1, v4

    const/4 v10, 0x0

    invoke-static/range {v0 .. v5}, LS0o/l;->I4t(JJJ)J

    move-result-wide v0

    const/4 v10, 0x4

    iget-wide v2, p3, LUj/K;->h:J

    const/4 v10, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/lf;->f:J

    const/4 v10, 0x5

    const-wide/high16 v8, -0x8000000000000000L

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v10, 0x5

    cmp-long v8, v6, v8

    const/4 v10, 0x6

    if-nez v8, :cond_0

    const/4 v10, 0x7

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    sub-long/2addr v6, p1

    :goto_0
    const/4 v10, 0x0

    invoke-static/range {v2 .. v7}, LS0o/l;->I4t(JJJ)J

    move-result-wide p1

    const/4 v10, 0x7

    iget-wide v2, p3, LUj/K;->XF:J

    const/4 v10, 0x5

    cmp-long v2, v0, v2

    const/4 v10, 0x1

    if-nez v2, :cond_1

    const/4 v10, 0x4

    iget-wide v2, p3, LUj/K;->h:J

    const/4 v10, 0x0

    cmp-long v2, p1, v2

    const/4 v10, 0x2

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    const/4 v10, 0x3

    new-instance p3, LUj/K;

    const/4 v10, 0x2

    invoke-direct {p3, v0, v1, p1, p2}, LUj/K;-><init>(JJ)V

    const/4 v10, 0x0

    return-object p3
.end method


# virtual methods
.method public BW()J
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->BW()J

    move-result-wide v0

    const/4 v7, 0x6

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x2

    cmp-long v4, v0, v2

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/lf;->f:J

    cmp-long v6, v4, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v7, 0x5

    cmp-long v4, v0, v4

    const/4 v7, 0x3

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-wide v0

    :cond_1
    :goto_0
    const/4 v7, 0x2

    return-wide v2
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->D3D()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public Dmx(Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/lf;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method

.method public I4t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->I4t()V

    const/4 v1, 0x0

    return-void

    :cond_0
    throw v0
.end method

.method public bridge synthetic J(Lcom/google/android/exoplayer2/source/mlu;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/source/LZn;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/lf;->s(Lcom/google/android/exoplayer2/source/LZn;)V

    return-void
.end method

.method public JrO(Lcom/google/android/exoplayer2/source/LZn$NS;J)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/lf;->Z:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v0, 0x4

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/LZn;->JrO(Lcom/google/android/exoplayer2/source/LZn$NS;J)V

    return-void
.end method

.method public Lpi(JZ)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/LZn;->Lpi(JZ)V

    const/4 v1, 0x6

    return-void
.end method

.method public Z(JLUj/K;)J
    .locals 4

    const/4 v3, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/lf;->J:J

    const/4 v3, 0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x6

    return-wide v0

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/lf;->h(JLUj/K;)LUj/K;

    move-result-object p3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/LZn;->Z(JLUj/K;)J

    move-result-wide p1

    const/4 v3, 0x5

    return-wide p1
.end method

.method public b(J)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/LZn;->b(J)V

    const/4 v1, 0x6

    return-void
.end method

.method public g(J)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/LZn;->g(J)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public jSk([Lls/rLs;[Z[LetK/YRm;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v0, p0

    move-object v1, p3

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/lf$NS;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/lf;->g:[Lcom/google/android/exoplayer2/source/lf$NS;

    array-length v2, v1

    new-array v9, v2, [LetK/YRm;

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/lf;->g:[Lcom/google/android/exoplayer2/source/lf$NS;

    aget-object v4, v1, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/lf$NS;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/lf$NS;->h:LetK/YRm;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object v5, v9

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/LZn;->jSk([Lls/rLs;[Z[LetK/YRm;[ZJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/lf;->r5()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/lf;->J:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    move-object v6, p1

    invoke-static {v4, v5, p1}, Lcom/google/android/exoplayer2/source/lf;->Bq3(J[Lls/rLs;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/lf;->b:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/lf;->J:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/lf;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v10

    move v4, v10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, LS0o/NS;->g(Z)V

    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    aget-object v4, v9, v10

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/lf;->g:[Lcom/google/android/exoplayer2/source/lf$NS;

    aput-object v11, v4, v10

    goto :goto_5

    :cond_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/lf;->g:[Lcom/google/android/exoplayer2/source/lf$NS;

    aget-object v6, v5, v10

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/lf$NS;->h:LetK/YRm;

    if-eq v6, v4, :cond_7

    :cond_6
    new-instance v6, Lcom/google/android/exoplayer2/source/lf$NS;

    invoke-direct {v6, p0, v4}, Lcom/google/android/exoplayer2/source/lf$NS;-><init>(Lcom/google/android/exoplayer2/source/lf;LetK/YRm;)V

    aput-object v6, v5, v10

    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/lf;->g:[Lcom/google/android/exoplayer2/source/lf$NS;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public km()J
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/lf;->r5()Z

    move-result v0

    const/4 v9, 0x4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/lf;->b:J

    const/4 v9, 0x2

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/lf;->b:J

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/lf;->km()J

    move-result-wide v5

    const/4 v9, 0x5

    cmp-long v0, v5, v1

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    const/4 v9, 0x5

    return-wide v3

    :cond_1
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v9, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->km()J

    move-result-wide v3

    const/4 v9, 0x7

    cmp-long v0, v3, v1

    const/4 v9, 0x7

    if-nez v0, :cond_2

    const/4 v9, 0x4

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/lf;->J:J

    const/4 v9, 0x1

    cmp-long v0, v3, v0

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-ltz v0, :cond_3

    const/4 v9, 0x7

    move v0, v1

    move v0, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x7

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v9, 0x0

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/lf;->f:J

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x5

    cmp-long v0, v5, v7

    const/4 v9, 0x2

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    cmp-long v0, v3, v5

    const/4 v9, 0x7

    if-gtz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    move v1, v2

    move v1, v2

    :cond_5
    :goto_1
    const/4 v9, 0x2

    invoke-static {v1}, LS0o/NS;->g(Z)V

    const/4 v9, 0x6

    return-wide v3
.end method

.method public pdH(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/lf;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/lf;->Z:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/LZn$NS;->pdH(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v0, 0x7

    return-void
.end method

.method public pyv(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/lf;->J:J

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/lf;->f:J

    const/4 v0, 0x7

    return-void
.end method

.method public q(J)J
    .locals 6

    const/4 v5, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/lf;->b:J

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf;->g:[Lcom/google/android/exoplayer2/source/lf$NS;

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v1, :cond_1

    const/4 v5, 0x6

    aget-object v4, v0, v3

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/lf$NS;->qu()V

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v5, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/LZn;->q(J)J

    move-result-wide v0

    const/4 v5, 0x2

    cmp-long p1, v0, p1

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/lf;->J:J

    const/4 v5, 0x0

    cmp-long p1, v0, p1

    const/4 v5, 0x6

    if-ltz p1, :cond_3

    const/4 v5, 0x4

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/lf;->f:J

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    cmp-long p1, v0, p1

    const/4 v5, 0x1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v5, 0x1

    const/4 v2, 0x1

    :cond_3
    const/4 v5, 0x2

    invoke-static {v2}, LS0o/NS;->g(Z)V

    const/4 v5, 0x2

    return-wide v0
.end method

.method public qu()J
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v7, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->qu()J

    move-result-wide v0

    const/4 v7, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/lf;->f:J

    const/4 v7, 0x1

    cmp-long v6, v4, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    cmp-long v4, v0, v4

    const/4 v7, 0x5

    if-ltz v4, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-wide v0

    :cond_1
    :goto_0
    const/4 v7, 0x6

    return-wide v2
.end method

.method r5()Z
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/lf;->b:J

    const/4 v4, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public s(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/lf;->Z:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    return-void
.end method

.method public t4x()LetK/vME;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->t4x()LetK/vME;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
