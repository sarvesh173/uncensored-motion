.class final Lcom/google/android/exoplayer2/GMo;
.super Ljava/lang/Object;


# instance fields
.field private BW:Lcom/google/android/exoplayer2/OVU;

.field private D3D:I

.field private J:Lcom/google/android/exoplayer2/OVU;

.field private final XF:Lcom/google/android/exoplayer2/Cuc$lf;

.field private Z:J

.field private b:Lcom/google/android/exoplayer2/OVU;

.field private f:I

.field private g:Z

.field private final h:Lcom/google/android/exoplayer2/Cuc$Jl;

.field private pdH:Ljava/lang/Object;

.field private q:J

.field private final qu:Landroid/os/Handler;

.field private final r5:LMn2/NS;


# direct methods
.method public constructor <init>(LMn2/NS;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/GMo;->r5:LMn2/NS;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/GMo;->qu:Landroid/os/Handler;

    const/4 v0, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/GMo;->h:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v0, 0x4

    return-void
.end method

.method private BW(Lcom/google/android/exoplayer2/BXT;)Lcom/google/android/exoplayer2/zNr;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p1, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    const/4 v7, 0x0

    iget-object v2, p1, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/BXT;->r5:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/GMo;->f(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJ)Lcom/google/android/exoplayer2/zNr;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method private Bq3(Lcom/google/android/exoplayer2/source/co$lf;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, LetK/qR;->h()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget p1, p1, LetK/qR;->Z:I

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method private D()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    :goto_0
    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v2, v1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/GMo;->b:Lcom/google/android/exoplayer2/OVU;

    if-nez v1, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    :goto_1
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/GMo;->qu:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v3, Lcom/google/android/exoplayer2/q;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/GMo;Lcom/google/common/collect/y$NS;Lcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x7

    return-void
.end method

.method private MDU(Lcom/google/android/exoplayer2/Cuc;)Z
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x4

    return v1

    :cond_0
    const/4 v8, 0x7

    iget-object v2, v0, Lcom/google/android/exoplayer2/OVU;->h:Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x7

    iget-object v4, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget-object v5, p0, Lcom/google/android/exoplayer2/GMo;->h:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v8, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/GMo;->D3D:I

    const/4 v8, 0x4

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/GMo;->g:Z

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Cuc;->b(ILcom/google/android/exoplayer2/Cuc$lf;Lcom/google/android/exoplayer2/Cuc$Jl;IZ)I

    move-result v3

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v2

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    iget-object v2, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v8, 0x1

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/zNr;->g:Z

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v2

    const/4 v8, 0x7

    const/4 v4, -0x1

    const/4 v8, 0x0

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    iget-object v4, v2, Lcom/google/android/exoplayer2/OVU;->h:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x5

    if-eq v4, v3, :cond_3

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/GMo;->P(Lcom/google/android/exoplayer2/OVU;)Z

    move-result v2

    const/4 v8, 0x3

    iget-object v3, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/GMo;->I4t(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/zNr;)Lcom/google/android/exoplayer2/zNr;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v8, 0x0

    xor-int/lit8 p1, v2, 0x1

    const/4 v8, 0x6

    return p1
.end method

.method private static V9h(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/source/co$lf;
    .locals 7

    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    iget v0, p7, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    move-object v2, p1

    :goto_0
    iget-wide v3, p7, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v1, -0x1

    if-nez p1, :cond_0

    invoke-virtual {p7}, Lcom/google/android/exoplayer2/Cuc$lf;->g()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p7}, Lcom/google/android/exoplayer2/Cuc$lf;->Bq3()I

    move-result p1

    invoke-virtual {p7, p1}, Lcom/google/android/exoplayer2/Cuc$lf;->jSk(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p7, v5, v6}, Lcom/google/android/exoplayer2/Cuc$lf;->b(J)I

    move-result p1

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, v0, 0x1

    iget v3, p6, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p7, v0}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    iget-object v0, p7, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move v0, p1

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p7}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/Cuc$lf;->b(J)I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/Cuc$lf;->BW(J)I

    move-result p0

    new-instance p1, Lcom/google/android/exoplayer2/source/co$lf;

    invoke-direct {p1, v2, p4, p5, p0}, Lcom/google/android/exoplayer2/source/co$lf;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    :cond_1
    invoke-virtual {p7, v3}, Lcom/google/android/exoplayer2/Cuc$lf;->JrO(I)I

    move-result v4

    new-instance p0, Lcom/google/android/exoplayer2/source/co$lf;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/co$lf;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/GMo;Lcom/google/common/collect/y$NS;Lcom/google/android/exoplayer2/source/co$lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/GMo;->pyv(Lcom/google/common/collect/y$NS;Lcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v0, 0x1

    return-void
.end method

.method private Z(Lcom/google/android/exoplayer2/zNr;Lcom/google/android/exoplayer2/zNr;)Z
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/zNr;->h:J

    const/4 v4, 0x5

    iget-wide v2, p2, Lcom/google/android/exoplayer2/zNr;->h:J

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, LetK/qR;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x7

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/OVU;J)Lcom/google/android/exoplayer2/zNr;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/OVU;->pdH()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/exoplayer2/zNr;->Z:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lcom/google/android/exoplayer2/zNr;->g:Z

    const/4 v13, -0x1

    const/4 v14, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v0, v0, LetK/qR;->XF:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget-object v3, v9, Lcom/google/android/exoplayer2/GMo;->h:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget v0, v9, Lcom/google/android/exoplayer2/GMo;->D3D:I

    iget-boolean v5, v9, Lcom/google/android/exoplayer2/GMo;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Cuc;->b(ILcom/google/android/exoplayer2/Cuc$lf;Lcom/google/android/exoplayer2/Cuc$Jl;IZ)I

    move-result v0

    if-ne v0, v13, :cond_0

    return-object v17

    :cond_0
    iget-object v1, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    iget-object v1, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v4, v2, LetK/qR;->qu:J

    iget-object v2, v9, Lcom/google/android/exoplayer2/GMo;->h:Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-virtual {v8, v3, v2}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/exoplayer2/GMo;->h:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object v2, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Cuc;->s(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v17

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/OVU;->h:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    iget-object v0, v0, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v2, v0, LetK/qR;->qu:J

    goto :goto_0

    :cond_2
    iget-wide v2, v9, Lcom/google/android/exoplayer2/GMo;->Z:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, v9, Lcom/google/android/exoplayer2/GMo;->Z:J

    :goto_0
    move-wide v12, v4

    move-wide/from16 v17, v15

    move-wide v4, v2

    goto :goto_1

    :cond_3
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    move-wide/from16 v17, v12

    :goto_1
    iget-object v6, v9, Lcom/google/android/exoplayer2/GMo;->h:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object v7, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-wide v2, v12

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/GMo;->V9h(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object v2

    cmp-long v0, v17, v15

    if-eqz v0, :cond_6

    iget-wide v0, v11, Lcom/google/android/exoplayer2/zNr;->r5:J

    cmp-long v0, v0, v15

    if-eqz v0, :cond_6

    iget-object v0, v11, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v0, v0, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc$lf;->g()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc$lf;->Bq3()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Cuc$lf;->jSk(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v2}, LetK/qR;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    iget-wide v0, v11, Lcom/google/android/exoplayer2/zNr;->r5:J

    move-wide v3, v0

    move-wide v5, v12

    goto :goto_4

    :cond_5
    if-eqz v14, :cond_6

    iget-wide v0, v11, Lcom/google/android/exoplayer2/zNr;->r5:J

    move-wide v5, v0

    goto :goto_3

    :cond_6
    move-wide v5, v12

    :goto_3
    move-wide/from16 v3, v17

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/GMo;->f(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJ)Lcom/google/android/exoplayer2/zNr;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v13

    move v0, v13

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    iget-object v10, v11, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v1, v10, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v2, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v10}, LetK/qR;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v3, v10, LetK/qR;->h:I

    iget-object v1, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Cuc$lf;->Z(I)I

    move-result v1

    if-ne v1, v0, :cond_8

    return-object v17

    :cond_8
    iget-object v0, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget v2, v10, LetK/qR;->r5:I

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/Cuc$lf;->s(II)I

    move-result v4

    if-ge v4, v1, :cond_9

    iget-object v2, v10, LetK/qR;->XF:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/zNr;->r5:J

    iget-wide v10, v10, LetK/qR;->qu:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/GMo;->pdH(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/zNr;

    move-result-object v0

    return-object v0

    :cond_9
    iget-wide v0, v11, Lcom/google/android/exoplayer2/zNr;->r5:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_b

    iget-object v1, v9, Lcom/google/android/exoplayer2/GMo;->h:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object v2, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget v3, v2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Cuc;->s(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v17

    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_b
    iget-object v2, v10, LetK/qR;->XF:Ljava/lang/Object;

    iget v3, v10, LetK/qR;->h:I

    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/exoplayer2/GMo;->km(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v10, LetK/qR;->XF:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/google/android/exoplayer2/zNr;->r5:J

    iget-wide v13, v10, LetK/qR;->qu:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/GMo;->q(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/zNr;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget v1, v10, LetK/qR;->Z:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Cuc$lf;->JrO(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget v1, v10, LetK/qR;->Z:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Cuc$lf;->jSk(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget v1, v10, LetK/qR;->Z:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/Cuc$lf;->pdH(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    move v12, v14

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    iget-object v0, v9, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget v1, v10, LetK/qR;->Z:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Cuc$lf;->Z(I)I

    move-result v0

    if-eq v4, v0, :cond_f

    if-eqz v12, :cond_e

    goto :goto_6

    :cond_e
    iget-object v2, v10, LetK/qR;->XF:Ljava/lang/Object;

    iget v3, v10, LetK/qR;->Z:I

    iget-wide v5, v11, Lcom/google/android/exoplayer2/zNr;->Z:J

    iget-wide v10, v10, LetK/qR;->qu:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/GMo;->pdH(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/zNr;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_6
    iget-object v0, v10, LetK/qR;->XF:Ljava/lang/Object;

    iget v1, v10, LetK/qR;->Z:I

    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/exoplayer2/GMo;->km(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v10, LetK/qR;->XF:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/zNr;->Z:J

    iget-wide v10, v10, LetK/qR;->qu:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/GMo;->q(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/zNr;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJ)Lcom/google/android/exoplayer2/zNr;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, LetK/qR;->XF:Ljava/lang/Object;

    move-object v11, p0

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    move-object v3, p1

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {p2}, LetK/qR;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, LetK/qR;->XF:Ljava/lang/Object;

    iget v5, v0, LetK/qR;->h:I

    iget v6, v0, LetK/qR;->r5:I

    iget-wide v9, v0, LetK/qR;->qu:J

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/GMo;->pdH(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/zNr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, LetK/qR;->XF:Ljava/lang/Object;

    iget-wide v9, v0, LetK/qR;->qu:J

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/GMo;->q(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/zNr;

    move-result-object v0

    return-object v0
.end method

.method private jSk(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/GMo;->Bq3(Lcom/google/android/exoplayer2/source/co$lf;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    const/4 v3, 0x2

    iget v0, v0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v3, 0x1

    iget-object p2, p2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result p2

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/GMo;->h:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object p1

    const/4 v3, 0x7

    iget p1, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    const/4 v3, 0x1

    if-ne p1, p2, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method private km(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;I)J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Cuc$lf;->J(I)J

    move-result-wide p1

    const/4 v2, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x5

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v2, 0x6

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    return-wide p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v2, 0x3

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/Cuc$lf;->q(I)J

    move-result-wide v0

    const/4 v2, 0x5

    add-long/2addr p1, v0

    const/4 v2, 0x5

    return-wide p1
.end method

.method private pdH(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/zNr;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/exoplayer2/source/co$lf;

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/co$lf;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v1

    iget v2, v7, LetK/qR;->h:I

    iget v3, v7, LetK/qR;->r5:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Cuc$lf;->D3D(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    move/from16 v2, p3

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Cuc$lf;->JrO(I)I

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Cuc$lf;->f()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget v6, v7, LetK/qR;->h:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Cuc$lf;->jSk(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v15, Lcom/google/android/exoplayer2/zNr;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v1, v15

    move-object v2, v7

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move v12, v14

    move/from16 v13, v16

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/zNr;-><init>(Lcom/google/android/exoplayer2/source/co$lf;JJJJZZZZ)V

    return-object v15
.end method

.method private synthetic pyv(Lcom/google/common/collect/y$NS;Lcom/google/android/exoplayer2/source/co$lf;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->r5:LMn2/NS;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, LMn2/NS;->qw0(Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v1, 0x4

    return-void
.end method

.method private q(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/zNr;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    iget-object v5, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/Cuc$lf;->BW(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    iget-object v9, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Cuc$lf;->g()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Cuc$lf;->Bq3()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/Cuc$lf;->jSk(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    move v9, v6

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/Cuc$lf;->jSk(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/Cuc$lf;->J(I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget-wide v12, v11, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_1

    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/Cuc$lf;->t4x(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    move v9, v6

    move v5, v8

    goto :goto_0

    :cond_1
    move v9, v7

    move v9, v7

    :goto_0
    new-instance v11, Lcom/google/android/exoplayer2/source/co$lf;

    move-wide/from16 v12, p7

    invoke-direct {v11, v2, v12, v13, v5}, Lcom/google/android/exoplayer2/source/co$lf;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v11}, Lcom/google/android/exoplayer2/GMo;->Bq3(Lcom/google/android/exoplayer2/source/co$lf;)Z

    move-result v2

    invoke-direct {v0, v1, v11}, Lcom/google/android/exoplayer2/GMo;->jSk(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;)Z

    move-result v22

    invoke-direct {v0, v1, v11, v2}, Lcom/google/android/exoplayer2/GMo;->t4x(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;Z)Z

    move-result v23

    if-eq v5, v8, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Cuc$lf;->jSk(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v20, v6

    move/from16 v20, v6

    goto :goto_1

    :cond_2
    move/from16 v20, v7

    move/from16 v20, v7

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Cuc$lf;->J(I)J

    move-result-wide v14

    :goto_2
    move-wide/from16 v16, v14

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v12

    :goto_3
    cmp-long v1, v16, v12

    if-eqz v1, :cond_6

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v1, v16, v14

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v16

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    move-wide/from16 v18, v14

    :goto_5
    cmp-long v1, v18, v12

    if-eqz v1, :cond_9

    cmp-long v1, v3, v18

    if-ltz v1, :cond_9

    if-nez v23, :cond_8

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    move v6, v7

    move v6, v7

    :cond_8
    :goto_6
    int-to-long v3, v6

    sub-long v3, v18, v3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_9
    move-wide v12, v3

    new-instance v1, Lcom/google/android/exoplayer2/zNr;

    move-object v10, v1

    move-object v10, v1

    move-wide/from16 v14, p5

    move/from16 v21, v2

    move/from16 v21, v2

    invoke-direct/range {v10 .. v23}, Lcom/google/android/exoplayer2/zNr;-><init>(Lcom/google/android/exoplayer2/source/co$lf;JJJJZZZZ)V

    return-object v1
.end method

.method private qu(JJ)Z
    .locals 3

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    cmp-long p1, p1, p3

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x6

    return p1
.end method

.method private t4x(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;Z)Z
    .locals 7

    const/4 v6, 0x4

    iget-object p2, p2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v6, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p2

    const/4 v6, 0x3

    iget p2, p2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->h:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v6, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object p2

    const/4 v6, 0x7

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/Cuc$Jl;->D:Z

    if-nez p2, :cond_0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/GMo;->h:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v6, 0x5

    iget v4, p0, Lcom/google/android/exoplayer2/GMo;->D3D:I

    const/4 v6, 0x2

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/GMo;->g:Z

    move-object v0, p1

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Cuc;->pyv(ILcom/google/android/exoplayer2/Cuc$lf;Lcom/google/android/exoplayer2/Cuc$Jl;IZ)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    const/4 v6, 0x5

    const/4 p1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x7

    return p1
.end method

.method private uD(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;)J
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    const/4 v5, 0x3

    iget v0, v0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/GMo;->pdH:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v1

    const/4 v5, 0x5

    iget v1, v1, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x4

    iget-wide p1, p0, Lcom/google/android/exoplayer2/GMo;->q:J

    const/4 v5, 0x0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    :goto_0
    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget-object v3, v1, Lcom/google/android/exoplayer2/OVU;->h:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    iget-object p1, v1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x0

    iget-wide p1, p1, LetK/qR;->qu:J

    const/4 v5, 0x3

    return-wide p1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    iget-object v3, v1, Lcom/google/android/exoplayer2/OVU;->h:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v2, :cond_3

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v3

    const/4 v5, 0x5

    iget v3, v3, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v5, 0x4

    if-ne v3, v0, :cond_3

    const/4 v5, 0x1

    iget-object p1, v1, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x3

    iget-wide p1, p1, LetK/qR;->qu:J

    const/4 v5, 0x4

    return-wide p1

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/GMo;->Z:J

    const/4 v5, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x5

    add-long/2addr v2, v0

    const/4 v5, 0x2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/GMo;->Z:J

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    const/4 v5, 0x2

    if-nez p1, :cond_5

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/GMo;->pdH:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/GMo;->q:J

    :cond_5
    const/4 v5, 0x0

    return-wide v0
.end method


# virtual methods
.method public D3D()V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/GMo;->f:I

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x7

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/google/android/exoplayer2/OVU;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/google/android/exoplayer2/GMo;->pdH:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x1

    iget-wide v1, v1, LetK/qR;->qu:J

    const/4 v3, 0x7

    iput-wide v1, p0, Lcom/google/android/exoplayer2/GMo;->q:J

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->t4x()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    iput-object v0, p0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/GMo;->b:Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/GMo;->f:I

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/GMo;->D()V

    const/4 v3, 0x5

    return-void
.end method

.method public Dmx()Lcom/google/android/exoplayer2/OVU;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->b:Lcom/google/android/exoplayer2/OVU;

    const/4 v1, 0x7

    return-object v0
.end method

.method public E(Lcom/google/android/exoplayer2/Cuc;Z)Z
    .locals 1

    const/4 v0, 0x6

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/GMo;->g:Z

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/GMo;->MDU(Lcom/google/android/exoplayer2/Cuc;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public GK(J)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/OVU;->Bq3(J)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public I4t(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/zNr;)Lcom/google/android/exoplayer2/zNr;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/GMo;->Bq3(Lcom/google/android/exoplayer2/source/co$lf;)Z

    move-result v12

    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/GMo;->jSk(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;)Z

    move-result v13

    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/GMo;->t4x(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;Z)Z

    move-result v14

    iget-object v4, v2, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v4, v4, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v3}, LetK/qR;->h()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, LetK/qR;->Z:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/Cuc$lf;->J(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    :goto_1
    invoke-virtual {v3}, LetK/qR;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget v5, v3, LetK/qR;->h:I

    iget v6, v3, LetK/qR;->r5:I

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/Cuc$lf;->D3D(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Cuc$lf;->km()J

    move-result-wide v5

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, LetK/qR;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    iget v4, v3, LetK/qR;->h:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Cuc$lf;->jSk(I)Z

    move-result v1

    :goto_5
    move v11, v1

    move v11, v1

    goto :goto_6

    :cond_5
    iget v1, v3, LetK/qR;->Z:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Cuc$lf;->jSk(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v15, Lcom/google/android/exoplayer2/zNr;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/zNr;->h:J

    iget-wide v1, v2, Lcom/google/android/exoplayer2/zNr;->r5:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v1, v15

    move-object v2, v3

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/zNr;-><init>(Lcom/google/android/exoplayer2/source/co$lf;JJJJZZZZ)V

    return-object v15
.end method

.method public J()Lcom/google/android/exoplayer2/OVU;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    const/4 v1, 0x2

    return-object v0
.end method

.method public JrO(JLcom/google/android/exoplayer2/BXT;)Lcom/google/android/exoplayer2/zNr;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/GMo;->BW(Lcom/google/android/exoplayer2/BXT;)Lcom/google/android/exoplayer2/zNr;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p3, p3, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/GMo;->b(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/OVU;J)Lcom/google/android/exoplayer2/zNr;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public L7G()Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v4, 0x7

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/zNr;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->Dmx()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v4, 0x0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/zNr;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/GMo;->f:I

    const/4 v4, 0x2

    const/16 v1, 0x64

    const/4 v4, 0x7

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x3

    return v0
.end method

.method public Lpi(Lcom/google/android/exoplayer2/source/LZn;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/OVU;->XF:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public P(Lcom/google/android/exoplayer2/OVU;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    move v2, v0

    move v2, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    invoke-static {v2}, LS0o/NS;->g(Z)V

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/GMo;->b:Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x3

    if-ne p1, v2, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    iput-object v1, p0, Lcom/google/android/exoplayer2/GMo;->b:Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/OVU;->t4x()V

    iget v2, p0, Lcom/google/android/exoplayer2/GMo;->f:I

    const/4 v3, 0x4

    sub-int/2addr v2, v0

    const/4 v3, 0x5

    iput v2, p0, Lcom/google/android/exoplayer2/GMo;->f:I

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/OVU;->pyv(Lcom/google/android/exoplayer2/OVU;)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/GMo;->D()V

    const/4 v3, 0x0

    return v1
.end method

.method public V4L(Lcom/google/android/exoplayer2/Cuc;I)Z
    .locals 1

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/exoplayer2/GMo;->D3D:I

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/GMo;->MDU(Lcom/google/android/exoplayer2/Cuc;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public XHC(Lcom/google/android/exoplayer2/Cuc;JJ)Z
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    const/4 v8, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-eqz v0, :cond_8

    const/4 v8, 0x5

    iget-object v3, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v8, 0x5

    if-nez v1, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/GMo;->I4t(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/zNr;)Lcom/google/android/exoplayer2/zNr;

    move-result-object v1

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/GMo;->b(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/OVU;J)Lcom/google/android/exoplayer2/zNr;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v4, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/GMo;->P(Lcom/google/android/exoplayer2/OVU;)Z

    move-result p1

    const/4 v8, 0x0

    xor-int/2addr p1, v2

    const/4 v8, 0x2

    return p1

    :cond_1
    const/4 v8, 0x5

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/GMo;->Z(Lcom/google/android/exoplayer2/zNr;Lcom/google/android/exoplayer2/zNr;)Z

    move-result v5

    const/4 v8, 0x5

    if-nez v5, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/GMo;->P(Lcom/google/android/exoplayer2/OVU;)Z

    move-result p1

    const/4 v8, 0x5

    xor-int/2addr p1, v2

    const/4 v8, 0x7

    return p1

    :cond_2
    move-object v1, v4

    move-object v1, v4

    :goto_1
    const/4 v8, 0x7

    iget-wide v4, v3, Lcom/google/android/exoplayer2/zNr;->r5:J

    const/4 v8, 0x7

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/zNr;->XF(J)Lcom/google/android/exoplayer2/zNr;

    move-result-object v4

    const/4 v8, 0x1

    iput-object v4, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v8, 0x3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/zNr;->Z:J

    const/4 v8, 0x2

    iget-wide v5, v1, Lcom/google/android/exoplayer2/zNr;->Z:J

    const/4 v8, 0x0

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/GMo;->qu(JJ)Z

    move-result v3

    const/4 v8, 0x2

    if-nez v3, :cond_7

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->V9h()V

    const/4 v8, 0x1

    iget-wide p1, v1, Lcom/google/android/exoplayer2/zNr;->Z:J

    const/4 v8, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x6

    cmp-long p3, p1, v3

    const/4 v8, 0x6

    if-nez p3, :cond_3

    const/4 v8, 0x6

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/OVU;->P(J)J

    move-result-wide p1

    :goto_2
    const/4 v8, 0x7

    iget-object p3, p0, Lcom/google/android/exoplayer2/GMo;->b:Lcom/google/android/exoplayer2/OVU;

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-ne v0, p3, :cond_5

    const/4 v8, 0x7

    iget-object p3, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v8, 0x6

    iget-boolean p3, p3, Lcom/google/android/exoplayer2/zNr;->D3D:Z

    const/4 v8, 0x1

    if-nez p3, :cond_5

    const/4 v8, 0x2

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    const/4 v8, 0x2

    if-eqz p3, :cond_4

    const/4 v8, 0x4

    cmp-long p1, p4, p1

    const/4 v8, 0x5

    if-ltz p1, :cond_5

    :cond_4
    const/4 v8, 0x1

    move p1, v2

    move p1, v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x3

    move p1, v1

    move p1, v1

    :goto_3
    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/GMo;->P(Lcom/google/android/exoplayer2/OVU;)Z

    move-result p2

    const/4 v8, 0x3

    if-nez p2, :cond_6

    const/4 v8, 0x7

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    move v2, v1

    :goto_4
    const/4 v8, 0x1

    return v2

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x7

    return v2
.end method

.method public dyF(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/co$lf;
    .locals 11

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/GMo;->uD(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v10, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v10, 0x5

    iget v0, v0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/GMo;->h:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v10, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/GMo;->h:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v10, 0x0

    iget v3, v3, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    const/4 v10, 0x0

    if-lt v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v10, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v3, v6}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Cuc$lf;->g()I

    move-result v3

    const/4 v10, 0x5

    if-lez v3, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    move v6, v1

    move v6, v1

    :goto_1
    const/4 v10, 0x2

    or-int/2addr v2, v6

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v10, 0x7

    iget-wide v7, v3, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v10, 0x6

    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer2/Cuc$lf;->b(J)I

    move-result v3

    const/4 v10, 0x2

    const/4 v7, -0x1

    const/4 v10, 0x6

    if-eq v3, v7, :cond_1

    const/4 v10, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v10, 0x2

    iget-object p2, p2, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    const/4 v10, 0x2

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v10, 0x5

    iget-wide v6, v3, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const/4 v10, 0x5

    if-eqz v3, :cond_2

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    :goto_2
    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/GMo;->h:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/google/android/exoplayer2/GMo;->XF:Lcom/google/android/exoplayer2/Cuc$lf;

    move-object v0, p1

    move-object v0, p1

    move-wide v2, p3

    const/4 v10, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/GMo;->V9h(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object p1

    return-object p1
.end method

.method public g([LUj/JNU;Lls/Gz0;Lvum/lf;Lcom/google/android/exoplayer2/AXR;Lcom/google/android/exoplayer2/zNr;Lls/CI;)Lcom/google/android/exoplayer2/OVU;
    .locals 12

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/OVU;->pdH()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    iget-object v3, v3, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/zNr;->Z:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    iget-wide v3, v10, Lcom/google/android/exoplayer2/zNr;->h:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v5, v1

    new-instance v1, Lcom/google/android/exoplayer2/OVU;

    move-object v3, v1

    move-object v4, p1

    move-object v4, p1

    move-object v7, p2

    move-object v7, p2

    move-object v8, p3

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/OVU;-><init>([LUj/JNU;JLls/Gz0;Lvum/lf;Lcom/google/android/exoplayer2/AXR;Lcom/google/android/exoplayer2/zNr;Lls/CI;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/OVU;->pyv(Lcom/google/android/exoplayer2/OVU;)V

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    iput-object v1, v0, Lcom/google/android/exoplayer2/GMo;->b:Lcom/google/android/exoplayer2/OVU;

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/GMo;->pdH:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    iget v2, v0, Lcom/google/android/exoplayer2/GMo;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/GMo;->f:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/GMo;->D()V

    return-object v1
.end method

.method public h()Lcom/google/android/exoplayer2/OVU;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/GMo;->b:Lcom/google/android/exoplayer2/OVU;

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/GMo;->b:Lcom/google/android/exoplayer2/OVU;

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->t4x()V

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/GMo;->f:I

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/GMo;->f:I

    const/4 v3, 0x5

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/GMo;->J:Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/google/android/exoplayer2/OVU;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/android/exoplayer2/GMo;->pdH:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/OVU;->D3D:Lcom/google/android/exoplayer2/zNr;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/zNr;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x6

    iget-wide v0, v0, LetK/qR;->qu:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/GMo;->q:J

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/GMo;->D()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    const/4 v3, 0x3

    return-object v0
.end method

.method public r5()Lcom/google/android/exoplayer2/OVU;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->b:Lcom/google/android/exoplayer2/OVU;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->b:Lcom/google/android/exoplayer2/OVU;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OVU;->J()Lcom/google/android/exoplayer2/OVU;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/GMo;->b:Lcom/google/android/exoplayer2/OVU;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/GMo;->D()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->b:Lcom/google/android/exoplayer2/OVU;

    const/4 v1, 0x0

    return-object v0
.end method

.method public s()Lcom/google/android/exoplayer2/OVU;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/GMo;->BW:Lcom/google/android/exoplayer2/OVU;

    const/4 v1, 0x0

    return-object v0
.end method
