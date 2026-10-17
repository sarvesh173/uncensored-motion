.class public Lcom/google/android/exoplayer2/source/smoothstreaming/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/NS$lf;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/NS$NS;
    }
.end annotation


# instance fields
.field private BW:Ljava/io/IOException;

.field private D3D:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

.field private final XF:Lvum/vdD;

.field private Z:Lls/rLs;

.field private g:I

.field private final h:I

.field private final qu:Lvum/qR;

.field private final r5:[LAsC/S;


# direct methods
.method public constructor <init>(Lvum/vdD;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;ILls/rLs;Lvum/qR;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->XF:Lvum/vdD;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->D3D:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->h:I

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->qu:Lvum/qR;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->D3D:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    aget-object v2, v4, v2

    invoke-interface/range {p4 .. p4}, Lls/mlu;->length()I

    move-result v4

    new-array v4, v4, [LAsC/S;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->r5:[LAsC/S;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->r5:[LAsC/S;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Lls/mlu;->Z(I)I

    move-result v8

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->J:[Lcom/google/android/exoplayer2/I;

    aget-object v6, v6, v8

    iget-object v7, v6, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->Z:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;

    invoke-static {v7}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$NS;->r5:[LsT/mVo;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    move-object/from16 v18, v14

    :goto_1
    iget v9, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->XF:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    move/from16 v19, v7

    move/from16 v19, v7

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    :goto_2
    new-instance v15, LsT/Sm;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->r5:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    move/from16 p3, v5

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, LsT/Sm;-><init>(IIJJJLcom/google/android/exoplayer2/I;I[LsT/mVo;I[J[J)V

    new-instance v4, LsT/Iz;

    const/4 v5, 0x3

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v7}, LsT/Iz;-><init>(ILS0o/C;LsT/Sm;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->r5:[LAsC/S;

    new-instance v7, LAsC/Mk;

    iget v8, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->XF:I

    invoke-direct {v7, v4, v8, v6}, LAsC/Mk;-><init>(LhVu/z9;ILcom/google/android/exoplayer2/I;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static f(Lcom/google/android/exoplayer2/I;Lvum/qR;Landroid/net/Uri;IJJJILjava/lang/Object;LAsC/S;)LAsC/LZn;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v6, p4

    move-wide/from16 v17, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v4, p10

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v5, p11

    move-object/from16 v19, p12

    move-object/from16 v19, p12

    new-instance v0, Lcom/google/android/exoplayer2/upstream/NS;

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/upstream/NS;-><init>(Landroid/net/Uri;)V

    new-instance v20, LAsC/D;

    move-object/from16 v0, v20

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v14, p3

    move/from16 v14, p3

    int-to-long v14, v14

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v19}, LAsC/D;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;JJJJJIJLAsC/S;)V

    return-object v20
.end method

.method private pdH(J)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->D3D:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    const/4 v4, 0x3

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->qu:Z

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    return-wide p1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->D3D:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->h:I

    const/4 v4, 0x0

    aget-object v0, v0, v1

    const/4 v4, 0x5

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->f:I

    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->Z(I)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->r5(I)J

    move-result-wide v0

    const/4 v4, 0x5

    add-long/2addr v2, v0

    const/4 v4, 0x4

    sub-long/2addr v2, p1

    const/4 v4, 0x6

    return-wide v2
.end method


# virtual methods
.method public BW(JLjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->BW:Ljava/io/IOException;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    const/4 v2, 0x3

    invoke-interface {v0}, Lls/mlu;->length()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    invoke-interface {v0, p1, p2, p3}, Lls/rLs;->km(JLjava/util/List;)I

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public D3D(JLAsC/h6W;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAsC/h6W;",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->BW:Ljava/io/IOException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Lls/rLs;->s(JLAsC/h6W;Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public J(LAsC/h6W;ZLcom/google/android/exoplayer2/upstream/f$f;Lcom/google/android/exoplayer2/upstream/f;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    const/4 v1, 0x1

    invoke-static {v0}, Lls/z4A;->r5(Lls/rLs;)Lcom/google/android/exoplayer2/upstream/f$NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p4, v0, p3}, Lcom/google/android/exoplayer2/upstream/f;->r5(Lcom/google/android/exoplayer2/upstream/f$NS;Lcom/google/android/exoplayer2/upstream/f$f;)Lcom/google/android/exoplayer2/upstream/f$lf;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    iget p2, p3, Lcom/google/android/exoplayer2/upstream/f$lf;->XF:I

    const/4 p4, 0x2

    move v1, p4

    if-ne p2, p4, :cond_0

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    const/4 v1, 0x2

    iget-object p1, p1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Lls/mlu;->JrO(Lcom/google/android/exoplayer2/I;)I

    move-result p1

    const/4 v1, 0x3

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/f$lf;->h:J

    const/4 v1, 0x6

    invoke-interface {p2, p1, p3, p4}, Lls/rLs;->h(IJ)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public XF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->BW:Ljava/io/IOException;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->XF:Lvum/vdD;

    const/4 v1, 0x3

    invoke-interface {v0}, Lvum/vdD;->XF()V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x4

    throw v0
.end method

.method public Z(JLUj/K;)J
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->D3D:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->D3D:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v9, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->h:I

    const/4 v9, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->qu(J)I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->Z(I)J

    move-result-wide v5

    const/4 v9, 0x7

    cmp-long v2, v5, p1

    const/4 v9, 0x0

    if-gez v2, :cond_0

    const/4 v9, 0x4

    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->f:I

    const/4 v9, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x3

    if-ge v1, v2, :cond_0

    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->Z(I)J

    move-result-wide v0

    move-wide v7, v0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-object v2, p3

    move-object v2, p3

    move-wide v3, p1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v8}, LUj/K;->XF(JJJ)J

    move-result-wide p1

    const/4 v9, 0x1

    return-wide p1
.end method

.method public final b(JJLjava/util/List;LAsC/J;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;",
            "LAsC/J;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->BW:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->D3D:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->D3D:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->h:I

    aget-object v5, v5, v6

    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->f:I

    if-nez v6, :cond_1

    iget-boolean v1, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->qu:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, LAsC/J;->h:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->qu(J)I

    move-result v4

    move-object/from16 v15, p5

    move-object/from16 v15, p5

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v15, p5

    move-object/from16 v15, p5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAsC/LZn;

    invoke-virtual {v4}, LAsC/LZn;->g()J

    move-result-wide v6

    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->g:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->BW:Ljava/io/IOException;

    return-void

    :cond_3
    :goto_0
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->f:I

    if-lt v4, v6, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->D3D:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->qu:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, LAsC/J;->h:Z

    return-void

    :cond_4
    sub-long v9, v1, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->pdH(J)J

    move-result-wide v11

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    invoke-interface {v6}, Lls/mlu;->length()I

    move-result v6

    new-array v14, v6, [LAsC/co;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    invoke-interface {v8, v7}, Lls/mlu;->Z(I)I

    move-result v8

    new-instance v13, Lcom/google/android/exoplayer2/source/smoothstreaming/NS$lf;

    invoke-direct {v13, v5, v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/NS$lf;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;II)V

    aput-object v13, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    move-wide/from16 v7, p1

    move-object/from16 v13, p5

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, Lls/rLs;->t4x(JJJLjava/util/List;[LAsC/co;)V

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->Z(I)J

    move-result-wide v19

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->r5(I)J

    move-result-wide v6

    add-long v21, v19, v6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->g:I

    add-int v18, v4, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    invoke-interface {v1}, Lls/rLs;->XF()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->r5:[LAsC/S;

    aget-object v27, v2, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    invoke-interface {v2, v1}, Lls/mlu;->Z(I)I

    move-result v1

    invoke-virtual {v5, v1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->XF(II)Landroid/net/Uri;

    move-result-object v17

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    invoke-interface {v1}, Lls/rLs;->I4t()Lcom/google/android/exoplayer2/I;

    move-result-object v15

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->qu:Lvum/qR;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    invoke-interface {v2}, Lls/rLs;->Bq3()I

    move-result v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    invoke-interface {v2}, Lls/rLs;->BW()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v27}, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->f(Lcom/google/android/exoplayer2/I;Lvum/qR;Landroid/net/Uri;IJJJILjava/lang/Object;LAsC/S;)LAsC/LZn;

    move-result-object v1

    iput-object v1, v3, LAsC/J;->XF:LAsC/h6W;

    return-void
.end method

.method public g(LAsC/h6W;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public h(Lls/rLs;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->Z:Lls/rLs;

    const/4 v0, 0x1

    return-void
.end method

.method public r5(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->D3D:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->D3D:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v8, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->h:I

    const/4 v8, 0x7

    aget-object v0, v0, v1

    const/4 v8, 0x6

    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->f:I

    const/4 v8, 0x4

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->D3D:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v8, 0x4

    aget-object v1, v3, v1

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    iget v3, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->f:I

    const/4 v8, 0x4

    if-nez v3, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v3, v2, -0x1

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->Z(I)J

    move-result-wide v4

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->r5(I)J

    move-result-wide v6

    const/4 v8, 0x3

    add-long/2addr v4, v6

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->Z(I)J

    move-result-wide v6

    const/4 v8, 0x7

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    const/4 v8, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->g:I

    const/4 v8, 0x0

    add-int/2addr v0, v2

    const/4 v8, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->g:I

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->g:I

    const/4 v8, 0x5

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->qu(J)I

    move-result v0

    const/4 v8, 0x6

    add-int/2addr v1, v0

    const/4 v8, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->g:I

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->g:I

    const/4 v8, 0x7

    add-int/2addr v0, v2

    const/4 v8, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->g:I

    :goto_1
    const/4 v8, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->D3D:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    return-void
.end method

.method public release()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;->r5:[LAsC/S;

    array-length v1, v0

    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x2

    invoke-interface {v3}, LAsC/S;->release()V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
