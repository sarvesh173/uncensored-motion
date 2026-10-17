.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;
.super Lcom/google/android/exoplayer2/Cuc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final D:J

.field private final E:Lcom/google/android/exoplayer2/xnk;

.field private final J:J

.field private final P:Lnf1/f;

.field private final b:J

.field private final d:Lcom/google/android/exoplayer2/xnk$S;

.field private final f:I

.field private final g:J

.field private final q:J

.field private final s:J


# direct methods
.method public constructor <init>(JJJIJJJLnf1/f;Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/xnk$S;)V
    .locals 7

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    move-object/from16 v2, p16

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Cuc;-><init>()V

    iget-boolean v3, v1, Lnf1/f;->qu:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v6, v4

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    move v6, v5

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, LS0o/NS;->g(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->g:J

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->b:J

    move-wide v3, p5

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->J:J

    move v3, p7

    move v3, p7

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->f:I

    move-wide v3, p8

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->q:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->s:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->D:J

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->P:Lnf1/f;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->E:Lcom/google/android/exoplayer2/xnk;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->d:Lcom/google/android/exoplayer2/xnk$S;

    return-void
.end method

.method private P(J)J
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->D:J

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->P:Lnf1/f;

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->V9h(Lnf1/f;)Z

    move-result v2

    const/4 v10, 0x6

    if-nez v2, :cond_0

    const/4 v10, 0x7

    return-wide v0

    :cond_0
    const/4 v10, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    cmp-long v4, p1, v2

    const/4 v10, 0x7

    if-lez v4, :cond_1

    const/4 v10, 0x6

    add-long/2addr v0, p1

    const/4 v10, 0x3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->s:J

    const/4 v10, 0x0

    cmp-long p1, v0, p1

    const/4 v10, 0x3

    if-lez p1, :cond_1

    const/4 v10, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x3

    return-wide p1

    :cond_1
    const/4 v10, 0x4

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->q:J

    const/4 v10, 0x2

    add-long/2addr p1, v0

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->P:Lnf1/f;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Lnf1/f;->g(I)J

    move-result-wide v6

    const/4 v10, 0x5

    move v4, v5

    move v4, v5

    :goto_0
    const/4 v10, 0x3

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->P:Lnf1/f;

    const/4 v10, 0x7

    invoke-virtual {v8}, Lnf1/f;->Z()I

    move-result v8

    const/4 v10, 0x6

    add-int/lit8 v8, v8, -0x1

    const/4 v10, 0x2

    if-ge v4, v8, :cond_2

    const/4 v10, 0x1

    cmp-long v8, p1, v6

    const/4 v10, 0x0

    if-ltz v8, :cond_2

    const/4 v10, 0x5

    sub-long/2addr p1, v6

    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->P:Lnf1/f;

    const/4 v10, 0x6

    invoke-virtual {v6, v4}, Lnf1/f;->g(I)J

    move-result-wide v6

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->P:Lnf1/f;

    const/4 v10, 0x0

    invoke-virtual {v8, v4}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x1

    invoke-virtual {v4, v8}, Lnf1/S;->XF(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x6

    if-ne v8, v9, :cond_3

    const/4 v10, 0x1

    return-wide v0

    :cond_3
    const/4 v10, 0x4

    iget-object v4, v4, Lnf1/S;->r5:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Lnf1/NS;

    const/4 v10, 0x1

    iget-object v4, v4, Lnf1/NS;->r5:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Lnf1/qR;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lnf1/qR;->pdH()LgKo/Mk;

    move-result-object v4

    const/4 v10, 0x6

    if-eqz v4, :cond_5

    const/4 v10, 0x4

    invoke-interface {v4, v6, v7}, LgKo/Mk;->g(J)J

    move-result-wide v8

    const/4 v10, 0x5

    cmp-long v2, v8, v2

    const/4 v10, 0x3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    invoke-interface {v4, p1, p2, v6, v7}, LgKo/Mk;->D3D(JJ)J

    move-result-wide v2

    const/4 v10, 0x3

    invoke-interface {v4, v2, v3}, LgKo/Mk;->qu(J)J

    move-result-wide v2

    const/4 v10, 0x0

    add-long/2addr v0, v2

    const/4 v10, 0x4

    sub-long/2addr v0, p1

    :cond_5
    :goto_1
    const/4 v10, 0x1

    return-wide v0
.end method

.method private static V9h(Lnf1/f;)Z
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lnf1/f;->qu:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnf1/f;->Z:J

    const/4 v4, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-wide v0, p0, Lnf1/f;->h:J

    const/4 v4, 0x0

    cmp-long p0, v0, v2

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x0

    return p0
.end method


# virtual methods
.method public I4t(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->km()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, LS0o/NS;->r5(III)I

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->f:I

    const/4 v2, 0x0

    add-int/2addr v0, p1

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->f:I

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    const/4 v2, 0x4

    if-ltz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->km()I

    move-result v0

    const/4 v2, 0x3

    if-lt p1, v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    move v1, p1

    move v1, p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method public jSk()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method public km()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->P:Lnf1/f;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lnf1/f;->Z()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->km()I

    move-result v0

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x3

    invoke-static {p1, v1, v0}, LS0o/NS;->r5(III)I

    const/4 v11, 0x7

    const/4 v0, 0x0

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->P:Lnf1/f;

    const/4 v11, 0x3

    invoke-virtual {v2, p1}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object v2

    const/4 v11, 0x7

    iget-object v2, v2, Lnf1/S;->XF:Ljava/lang/String;

    move-object v4, v2

    move-object v4, v2

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v4, v0

    :goto_0
    const/4 v11, 0x5

    if-eqz p3, :cond_1

    const/4 v11, 0x3

    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->f:I

    const/4 v11, 0x7

    add-int/2addr p3, p1

    const/4 v11, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x3

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->P:Lnf1/f;

    const/4 v11, 0x7

    invoke-virtual {p3, p1}, Lnf1/f;->g(I)J

    move-result-wide v7

    const/4 v11, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->P:Lnf1/f;

    const/4 v11, 0x5

    invoke-virtual {p3, p1}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object p1

    const/4 v11, 0x0

    iget-wide v2, p1, Lnf1/S;->h:J

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->P:Lnf1/f;

    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object p1

    const/4 v11, 0x7

    iget-wide v0, p1, Lnf1/S;->h:J

    sub-long/2addr v2, v0

    const/4 v11, 0x5

    invoke-static {v2, v3}, LS0o/l;->Ajh(J)J

    move-result-wide v0

    const/4 v11, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->q:J

    const/4 v11, 0x1

    sub-long v9, v0, v2

    move-object v3, p2

    move-object v3, p2

    const/4 v11, 0x3

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer2/Cuc$lf;->pyv(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1
.end method

.method public t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v13, 0x1

    move/from16 v3, p1

    move/from16 v3, p1

    invoke-static {v3, v2, v13}, LS0o/NS;->r5(III)I

    move-wide/from16 v2, p3

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->P(J)J

    move-result-wide v14

    sget-object v2, Lcom/google/android/exoplayer2/Cuc$Jl;->jk:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->E:Lcom/google/android/exoplayer2/xnk;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->P:Lnf1/f;

    move-object v4, v12

    move-object v4, v12

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->g:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->b:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->J:J

    const/4 v11, 0x1

    invoke-static {v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->V9h(Lnf1/f;)Z

    move-result v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->d:Lcom/google/android/exoplayer2/xnk$S;

    const/16 v19, 0x1

    move/from16 p2, v12

    move/from16 p2, v12

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->s:J

    move-wide/from16 v16, v11

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->km()I

    move-result v11

    add-int/lit8 v19, v11, -0x1

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;->q:J

    move-wide/from16 v20, v11

    move/from16 v12, p2

    move/from16 v12, p2

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/Cuc$Jl;->pdH(Ljava/lang/Object;Lcom/google/android/exoplayer2/xnk;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/xnk$S;JJIIJ)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v1

    return-object v1
.end method
