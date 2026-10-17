.class public Lcom/google/android/exoplayer2/source/dash/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/f$lf;,
        Lcom/google/android/exoplayer2/source/dash/f$f;,
        Lcom/google/android/exoplayer2/source/dash/f$NS;
    }
.end annotation


# instance fields
.field private final BW:Lcom/google/android/exoplayer2/source/dash/Mk$f;

.field private final D3D:J

.field private J:Lls/rLs;

.field private final XF:Lvum/vdD;

.field private final Z:Lvum/qR;

.field protected final b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

.field private f:Lnf1/f;

.field private final g:I

.field private final h:LgKo/lf;

.field private km:Z

.field private pdH:I

.field private q:Ljava/io/IOException;

.field private final qu:I

.field private final r5:[I


# direct methods
.method public constructor <init>(LAsC/S$NS;Lvum/vdD;Lnf1/f;LgKo/lf;I[ILls/rLs;ILvum/qR;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/Mk$f;LMn2/Tq;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAsC/S$NS;",
            "Lvum/vdD;",
            "Lnf1/f;",
            "LgKo/lf;",
            "I[I",
            "Lls/rLs;",
            "I",
            "Lvum/qR;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/Mk$f;",
            "LMn2/Tq;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/f;->XF:Lvum/vdD;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/f;->f:Lnf1/f;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/f;->h:LgKo/lf;

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/f;->r5:[I

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    move/from16 v12, p8

    move/from16 v12, p8

    iput v12, v0, Lcom/google/android/exoplayer2/source/dash/f;->qu:I

    move-object/from16 v5, p9

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/f;->Z:Lvum/qR;

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/f;->pdH:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/f;->D3D:J

    move/from16 v5, p12

    move/from16 v5, p12

    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/f;->g:I

    move-object/from16 v13, p15

    move-object/from16 v13, p15

    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/f;->BW:Lcom/google/android/exoplayer2/source/dash/Mk$f;

    invoke-virtual {v1, v3}, Lnf1/f;->g(I)J

    move-result-wide v23

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/f;->km()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lls/mlu;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/f$lf;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v3, 0x0

    move v15, v3

    move v15, v3

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    invoke-interface {v4, v15}, Lls/mlu;->Z(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    move-object v14, v5

    check-cast v14, Lnf1/qR;

    iget-object v5, v14, Lnf1/qR;->r5:Lcom/google/common/collect/y;

    invoke-virtual {v2, v5}, LgKo/lf;->J(Ljava/util/List;)Lnf1/lf;

    move-result-object v5

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    new-instance v25, Lcom/google/android/exoplayer2/source/dash/f$lf;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v14, Lnf1/qR;->r5:Lcom/google/common/collect/y;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf1/lf;

    :goto_1
    move-object/from16 v18, v5

    move-object/from16 v18, v5

    iget-object v7, v14, Lnf1/qR;->h:Lcom/google/android/exoplayer2/I;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v6, p8

    move/from16 v8, p13

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    move-object/from16 v11, p16

    invoke-interface/range {v5 .. v11}, LAsC/S$NS;->XF(ILcom/google/android/exoplayer2/I;ZLjava/util/List;LhVu/ck;LMn2/Tq;)LAsC/S;

    move-result-object v19

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual {v14}, Lnf1/qR;->pdH()LgKo/Mk;

    move-result-object v22

    move-object v5, v14

    move-object v5, v14

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/source/dash/f$lf;-><init>(JLnf1/qR;Lnf1/lf;LAsC/S;JLgKo/Mk;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private I4t(I)Lcom/google/android/exoplayer2/source/dash/f$lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v3, 0x5

    aget-object v0, v0, p1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:LgKo/lf;

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->h:Lnf1/qR;

    const/4 v3, 0x7

    iget-object v2, v2, Lnf1/qR;->r5:Lcom/google/common/collect/y;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, LgKo/lf;->J(Ljava/util/List;)Lnf1/lf;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5:Lnf1/lf;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lnf1/lf;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu(Lnf1/lf;)Lcom/google/android/exoplayer2/source/dash/f$lf;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v3, 0x4

    aput-object v0, v1, p1

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method private JrO(Lcom/google/android/exoplayer2/source/dash/f$lf;LAsC/LZn;JJJ)J
    .locals 7

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p2}, LAsC/LZn;->g()J

    move-result-wide p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/f$lf;->J(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, LS0o/l;->I4t(JJJ)J

    move-result-wide p1

    :goto_0
    const/4 v6, 0x4

    return-wide p1
.end method

.method private f(Lls/rLs;Ljava/util/List;)Lcom/google/android/exoplayer2/upstream/f$NS;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/rLs;",
            "Ljava/util/List<",
            "Lnf1/lf;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/f$NS;"
        }
    .end annotation

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v6, 0x6

    invoke-interface {p1}, Lls/mlu;->length()I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x7

    move v4, v3

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1, v3, v0, v1}, Lls/rLs;->r5(IJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-static {p2}, LgKo/lf;->D3D(Ljava/util/List;)I

    move-result p1

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f$NS;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:LgKo/lf;

    const/4 v6, 0x7

    invoke-virtual {v1, p2}, LgKo/lf;->g(Ljava/util/List;)I

    move-result p2

    const/4 v6, 0x4

    sub-int p2, p1, p2

    const/4 v6, 0x2

    invoke-direct {v0, p1, p2, v2, v4}, Lcom/google/android/exoplayer2/upstream/f$NS;-><init>(IIII)V

    const/4 v6, 0x4

    return-object v0
.end method

.method private km()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnf1/qR;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->f:Lnf1/f;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->pdH:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v0, v0, Lnf1/S;->r5:Ljava/util/List;

    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->r5:[I

    const/4 v6, 0x3

    array-length v3, v2

    const/4 v6, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v3, :cond_0

    const/4 v6, 0x0

    aget v5, v2, v4

    const/4 v6, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, Lnf1/NS;

    const/4 v6, 0x3

    iget-object v5, v5, Lnf1/NS;->r5:Ljava/util/List;

    const/4 v6, 0x6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-object v1
.end method

.method private pdH(JJ)J
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->f:Lnf1/f;

    const/4 v4, 0x5

    iget-boolean v0, v0, Lnf1/f;->qu:Z

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    aget-object v0, v0, v1

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f$lf;->g(J)J

    move-result-wide v2

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v4, 0x1

    aget-object v0, v0, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f$lf;->b(J)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->q(J)J

    move-result-wide p1

    const/4 v4, 0x4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    sub-long/2addr p1, p3

    const/4 v4, 0x7

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v4, 0x7

    return-wide p1
.end method

.method private q(J)J
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->f:Lnf1/f;

    const/4 v6, 0x0

    iget-wide v1, v0, Lnf1/f;->XF:J

    const/4 v6, 0x4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x7

    cmp-long v5, v1, v3

    const/4 v6, 0x6

    if-nez v5, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->pdH:I

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object v0

    const/4 v6, 0x4

    iget-wide v3, v0, Lnf1/S;->h:J

    const/4 v6, 0x7

    add-long/2addr v1, v3

    const/4 v6, 0x6

    invoke-static {v1, v2}, LS0o/l;->Ajh(J)J

    move-result-wide v0

    const/4 v6, 0x6

    sub-long v3, p1, v0

    :goto_0
    const/4 v6, 0x2

    return-wide v3
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

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:Ljava/io/IOException;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    invoke-interface {v0}, Lls/mlu;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2, p3}, Lls/rLs;->km(JLjava/util/List;)I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:Ljava/io/IOException;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    invoke-interface {v0, p1, p2, p3, p4}, Lls/rLs;->s(JLAsC/h6W;Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method protected Dmx(Lcom/google/android/exoplayer2/source/dash/f$lf;Lvum/qR;ILcom/google/android/exoplayer2/I;ILjava/lang/Object;JIJJ)LAsC/h6W;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->h:Lnf1/qR;

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/f$lf;->f(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/f$lf;->pdH(J)Lnf1/Q8S;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF:LAsC/S;

    const/4 v6, 0x0

    const/16 v9, 0x8

    if-nez v5, :cond_1

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/f$lf;->b(J)J

    move-result-wide v10

    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f$lf;->q(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v9

    move v6, v9

    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5:Lnf1/lf;

    iget-object v0, v0, Lnf1/lf;->XF:Ljava/lang/String;

    invoke-static {v4, v0, v3, v6}, LgKo/h6W;->XF(Lnf1/qR;Ljava/lang/String;Lnf1/Q8S;I)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v2

    new-instance v15, LAsC/vrp;

    move-object v0, v15

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v10

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, LAsC/vrp;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/I;)V

    return-object v15

    :cond_1
    const/4 v5, 0x1

    move/from16 v10, p9

    move/from16 v10, p9

    move v15, v5

    move v15, v5

    :goto_1
    if-ge v5, v10, :cond_3

    int-to-long v11, v5

    add-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Lcom/google/android/exoplayer2/source/dash/f$lf;->pdH(J)Lnf1/Q8S;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5:Lnf1/lf;

    iget-object v12, v12, Lnf1/lf;->XF:Ljava/lang/String;

    invoke-virtual {v3, v11, v12}, Lnf1/Q8S;->XF(Lnf1/Q8S;Ljava/lang/String;)Lnf1/Q8S;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v3, v11

    move-object v3, v11

    goto :goto_1

    :cond_3
    :goto_2
    int-to-long v10, v15

    add-long/2addr v10, v13

    const-wide/16 v16, 0x1

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/f$lf;->b(J)J

    move-result-wide v16

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF(Lcom/google/android/exoplayer2/source/dash/f$lf;)J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v18, v20

    if-eqz v5, :cond_4

    cmp-long v5, v18, v16

    if-gtz v5, :cond_4

    move-wide/from16 v21, v18

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v20

    :goto_3
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f$lf;->q(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v6, v9

    move v6, v9

    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5:Lnf1/lf;

    iget-object v1, v1, Lnf1/lf;->XF:Ljava/lang/String;

    invoke-static {v4, v1, v3, v6}, LgKo/h6W;->XF(Lnf1/qR;Ljava/lang/String;Lnf1/Q8S;I)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v3

    iget-wide v1, v4, Lnf1/qR;->qu:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    new-instance v23, LAsC/D;

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF:LAsC/S;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-wide/from16 v9, v16

    move-wide/from16 v11, p10

    move-wide/from16 v13, v21

    move v0, v15

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, LAsC/D;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;JJJJJIJLAsC/S;)V

    return-object v23
.end method

.method public J(LAsC/h6W;ZLcom/google/android/exoplayer2/upstream/f$f;Lcom/google/android/exoplayer2/upstream/f;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    if-nez p2, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->BW:Lcom/google/android/exoplayer2/source/dash/Mk$f;

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/Mk$f;->J(LAsC/h6W;)Z

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_1

    const/4 v6, 0x5

    return v1

    :cond_1
    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->f:Lnf1/f;

    const/4 v6, 0x0

    iget-boolean p2, p2, Lnf1/f;->qu:Z

    const/4 v6, 0x6

    if-nez p2, :cond_2

    const/4 v6, 0x7

    instance-of p2, p1, LAsC/LZn;

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    iget-object p2, p3, Lcom/google/android/exoplayer2/upstream/f$f;->r5:Ljava/io/IOException;

    const/4 v6, 0x7

    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v6, 0x5

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    const/4 v6, 0x4

    const/16 v2, 0x194

    const/4 v6, 0x2

    if-ne p2, v2, :cond_2

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    const/4 v6, 0x3

    iget-object v3, p1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x2

    invoke-interface {v2, v3}, Lls/mlu;->JrO(Lcom/google/android/exoplayer2/I;)I

    move-result v2

    const/4 v6, 0x5

    aget-object p2, p2, v2

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/f$lf;->BW()J

    move-result-wide v2

    const/4 v6, 0x5

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x6

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    cmp-long v4, v2, v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D()J

    move-result-wide v4

    const/4 v6, 0x1

    add-long/2addr v4, v2

    const/4 v6, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    sub-long/2addr v4, v2

    move-object p2, p1

    const/4 v6, 0x1

    check-cast p2, LAsC/LZn;

    invoke-virtual {p2}, LAsC/LZn;->g()J

    move-result-wide v2

    const/4 v6, 0x7

    cmp-long p2, v2, v4

    const/4 v6, 0x3

    if-lez p2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->km:Z

    const/4 v6, 0x1

    return v1

    :cond_2
    const/4 v6, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    const/4 v6, 0x6

    iget-object v2, p1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x6

    invoke-interface {p2, v2}, Lls/mlu;->JrO(Lcom/google/android/exoplayer2/I;)I

    move-result p2

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v6, 0x5

    aget-object p2, v2, p2

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:LgKo/lf;

    const/4 v6, 0x7

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/f$lf;->h:Lnf1/qR;

    const/4 v6, 0x5

    iget-object v3, v3, Lnf1/qR;->r5:Lcom/google/common/collect/y;

    invoke-virtual {v2, v3}, LgKo/lf;->J(Ljava/util/List;)Lnf1/lf;

    move-result-object v2

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5:Lnf1/lf;

    const/4 v6, 0x3

    invoke-virtual {v3, v2}, Lnf1/lf;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_3

    const/4 v6, 0x5

    return v1

    :cond_3
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    const/4 v6, 0x4

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/f$lf;->h:Lnf1/qR;

    iget-object v3, v3, Lnf1/qR;->r5:Lcom/google/common/collect/y;

    const/4 v6, 0x5

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->f(Lls/rLs;Ljava/util/List;)Lcom/google/android/exoplayer2/upstream/f$NS;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/f$NS;->XF(I)Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/f$NS;->XF(I)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_4

    const/4 v6, 0x3

    return v0

    :cond_4
    const/4 v6, 0x7

    invoke-interface {p4, v2, p3}, Lcom/google/android/exoplayer2/upstream/f;->r5(Lcom/google/android/exoplayer2/upstream/f$NS;Lcom/google/android/exoplayer2/upstream/f$f;)Lcom/google/android/exoplayer2/upstream/f$lf;

    move-result-object p3

    const/4 v6, 0x3

    if-eqz p3, :cond_7

    const/4 v6, 0x2

    iget p4, p3, Lcom/google/android/exoplayer2/upstream/f$lf;->XF:I

    const/4 v6, 0x7

    invoke-virtual {v2, p4}, Lcom/google/android/exoplayer2/upstream/f$NS;->XF(I)Z

    move-result p4

    const/4 v6, 0x5

    if-nez p4, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    iget p4, p3, Lcom/google/android/exoplayer2/upstream/f$lf;->XF:I

    const/4 v6, 0x2

    if-ne p4, v3, :cond_6

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    const/4 v6, 0x1

    iget-object p1, p1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x7

    invoke-interface {p2, p1}, Lls/mlu;->JrO(Lcom/google/android/exoplayer2/I;)I

    move-result p1

    const/4 v6, 0x1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/f$lf;->h:J

    const/4 v6, 0x6

    invoke-interface {p2, p1, p3, p4}, Lls/rLs;->h(IJ)Z

    move-result v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x2

    if-ne p4, v1, :cond_7

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:LgKo/lf;

    const/4 v6, 0x3

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5:Lnf1/lf;

    const/4 v6, 0x4

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/f$lf;->h:J

    const/4 v6, 0x1

    invoke-virtual {p1, p2, p3, p4}, LgKo/lf;->Z(Lnf1/lf;J)V

    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :cond_7
    :goto_0
    const/4 v6, 0x3

    return v0
.end method

.method public XF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:Ljava/io/IOException;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->XF:Lvum/vdD;

    const/4 v1, 0x7

    invoke-interface {v0}, Lvum/vdD;->XF()V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x5

    throw v0
.end method

.method public Z(JLUj/K;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f$lf;->J(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f$lf;->f(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/f$lf;->BW()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const-wide/16 v12, 0x1

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D()J

    move-result-wide v14

    add-long/2addr v14, v10

    sub-long/2addr v14, v12

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v12

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f$lf;->f(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    invoke-virtual/range {v0 .. v6}, LUj/K;->XF(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public b(JJLjava/util/List;LAsC/J;)V
    .locals 32
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

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-wide/from16 v9, p1

    move-object/from16 v15, p6

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->q:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, v9

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->f:Lnf1/f;

    iget-wide v0, v0, Lnf1/f;->XF:J

    invoke-static {v0, v1}, LS0o/l;->Ajh(J)J

    move-result-wide v0

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/f;->f:Lnf1/f;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/f;->pdH:I

    invoke-virtual {v2, v3}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object v2

    iget-wide v2, v2, Lnf1/S;->h:J

    invoke-static {v2, v3}, LS0o/l;->Ajh(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/f;->BW:Lcom/google/android/exoplayer2/source/dash/Mk$f;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/Mk$f;->BW(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->D3D:J

    invoke-static {v0, v1}, LS0o/l;->uQd(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LS0o/l;->Ajh(J)J

    move-result-wide v7

    invoke-direct {v14, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f;->q(J)J

    move-result-wide v24

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAsC/LZn;

    move-object/from16 v26, v0

    :goto_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    invoke-interface {v0}, Lls/mlu;->length()I

    move-result v3

    new-array v4, v3, [LAsC/co;

    const/16 v27, 0x0

    move/from16 v2, v27

    move/from16 v2, v27

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    aget-object v1, v0, v2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    if-nez v0, :cond_3

    sget-object v0, LAsC/co;->XF:LAsC/co;

    aput-object v0, v4, v2

    move v13, v2

    move v13, v2

    move/from16 v29, v3

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f$lf;->Z(J)J

    move-result-wide v16

    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f$lf;->g(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v13, v2

    move v13, v2

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    move/from16 v29, v3

    move/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v28, v4

    move-wide/from16 v3, p3

    move-wide/from16 v5, v16

    move-wide/from16 v30, v11

    move-wide v11, v7

    move-wide/from16 v7, v20

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/f;->JrO(Lcom/google/android/exoplayer2/source/dash/f$lf;LAsC/LZn;JJJ)J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-gez v0, :cond_4

    sget-object v0, LAsC/co;->XF:LAsC/co;

    aput-object v0, v28, v13

    goto :goto_2

    :cond_4
    invoke-direct {v14, v13}, Lcom/google/android/exoplayer2/source/dash/f;->I4t(I)Lcom/google/android/exoplayer2/source/dash/f$lf;

    move-result-object v17

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/f$f;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/dash/f$f;-><init>(Lcom/google/android/exoplayer2/source/dash/f$lf;JJJ)V

    aput-object v0, v28, v13

    :goto_2
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-wide v7, v11

    move-object/from16 v4, v28

    move-object/from16 v4, v28

    move/from16 v3, v29

    move/from16 v3, v29

    move-wide/from16 v11, v30

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v28, v4

    move-object/from16 v28, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    invoke-direct {v14, v11, v12, v9, v10}, Lcom/google/android/exoplayer2/source/dash/f;->pdH(JJ)J

    move-result-wide v5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    move-wide/from16 v1, p1

    move-wide/from16 v3, v30

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, v28

    move-object/from16 v8, v28

    invoke-interface/range {v0 .. v8}, Lls/rLs;->t4x(JJJLjava/util/List;[LAsC/co;)V

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    invoke-interface {v0}, Lls/rLs;->XF()I

    move-result v0

    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/source/dash/f;->I4t(I)Lcom/google/android/exoplayer2/source/dash/f$lf;

    move-result-object v9

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF:LAsC/S;

    if-eqz v0, :cond_9

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/f$lf;->h:Lnf1/qR;

    invoke-interface {v0}, LAsC/S;->qu()[Lcom/google/android/exoplayer2/I;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lnf1/qR;->km()Lnf1/Q8S;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lnf1/qR;->q()Lnf1/Q8S;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/f;->Z:Lvum/qR;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    invoke-interface {v0}, Lls/rLs;->I4t()Lcom/google/android/exoplayer2/I;

    move-result-object v3

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    invoke-interface {v0}, Lls/rLs;->Bq3()I

    move-result v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    invoke-interface {v0}, Lls/rLs;->BW()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v1, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/f;->s(Lcom/google/android/exoplayer2/source/dash/f$lf;Lvum/qR;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;Lnf1/Q8S;Lnf1/Q8S;)LAsC/h6W;

    move-result-object v0

    iput-object v0, v15, LAsC/J;->XF:LAsC/h6W;

    return-void

    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF(Lcom/google/android/exoplayer2/source/dash/f$lf;)J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v16, v18

    if-eqz v10, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    move/from16 v13, v27

    move/from16 v13, v27

    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/f$lf;->BW()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    iput-boolean v13, v15, LAsC/J;->h:Z

    return-void

    :cond_b
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/f$lf;->Z(J)J

    move-result-wide v20

    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/f$lf;->g(J)J

    move-result-wide v11

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v1, v9

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    move-wide/from16 v3, p3

    move-wide/from16 v5, v20

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/f;->JrO(Lcom/google/android/exoplayer2/source/dash/f$lf;LAsC/LZn;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-gez v0, :cond_c

    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->q:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v11

    if-gtz v0, :cond_11

    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/dash/f;->km:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f$lf;->f(J)J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v15, LAsC/J;->h:Z

    return-void

    :cond_e
    const/4 v0, 0x1

    iget v1, v14, Lcom/google/android/exoplayer2/source/dash/f;->g:I

    int-to-long v1, v1

    sub-long/2addr v11, v7

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v10, :cond_f

    :goto_6
    if-le v1, v0, :cond_f

    int-to-long v5, v1

    add-long/2addr v5, v7

    sub-long/2addr v5, v3

    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/f$lf;->f(J)J

    move-result-wide v5

    cmp-long v2, v5, v16

    if-ltz v2, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_f
    move v10, v1

    move v10, v1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v18, p3

    :cond_10
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/f;->Z:Lvum/qR;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/f;->qu:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    invoke-interface {v0}, Lls/rLs;->I4t()Lcom/google/android/exoplayer2/I;

    move-result-object v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    invoke-interface {v0}, Lls/rLs;->Bq3()I

    move-result v5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    invoke-interface {v0}, Lls/rLs;->BW()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v1, v9

    move v9, v10

    move v9, v10

    move-wide/from16 v10, v18

    move-wide/from16 v12, v24

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/f;->Dmx(Lcom/google/android/exoplayer2/source/dash/f$lf;Lvum/qR;ILcom/google/android/exoplayer2/I;ILjava/lang/Object;JIJJ)LAsC/h6W;

    move-result-object v0

    iput-object v0, v15, LAsC/J;->XF:LAsC/h6W;

    return-void

    :cond_11
    :goto_7
    iput-boolean v13, v15, LAsC/J;->h:Z

    return-void
.end method

.method public g(LAsC/h6W;)V
    .locals 8

    const/4 v7, 0x2

    instance-of v0, p1, LAsC/GK;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    check-cast v0, LAsC/GK;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    const/4 v7, 0x1

    iget-object v0, v0, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x0

    invoke-interface {v1, v0}, Lls/mlu;->JrO(Lcom/google/android/exoplayer2/I;)I

    move-result v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v7, 0x4

    aget-object v1, v1, v0

    const/4 v7, 0x6

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    const/4 v7, 0x2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF:LAsC/S;

    const/4 v7, 0x7

    invoke-interface {v2}, LAsC/S;->r5()LhVu/Jl;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v7, 0x1

    new-instance v4, LgKo/S;

    const/4 v7, 0x7

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/f$lf;->h:Lnf1/qR;

    const/4 v7, 0x1

    iget-wide v5, v5, Lnf1/qR;->qu:J

    const/4 v7, 0x1

    invoke-direct {v4, v2, v5, v6}, LgKo/S;-><init>(LhVu/Jl;J)V

    const/4 v7, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5(LgKo/Mk;)Lcom/google/android/exoplayer2/source/dash/f$lf;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v3, v0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->BW:Lcom/google/android/exoplayer2/source/dash/Mk$f;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/Mk$f;->b(LAsC/h6W;)V

    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public h(Lls/rLs;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    const/4 v0, 0x1

    return-void
.end method

.method public qu(Lnf1/f;I)V
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->f:Lnf1/f;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->pdH:I

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lnf1/f;->g(I)J

    move-result-wide p1

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/f;->km()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v5, 0x0

    array-length v2, v2

    const/4 v5, 0x5

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->J:Lls/rLs;

    const/4 v5, 0x2

    invoke-interface {v2, v1}, Lls/mlu;->Z(I)I

    move-result v2

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lnf1/qR;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v5, 0x2

    aget-object v4, v3, v1

    const/4 v5, 0x6

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/f$lf;->h(JLnf1/qR;)Lcom/google/android/exoplayer2/source/dash/f$lf;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->q:Ljava/io/IOException;

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public release()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:[Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    const/4 v4, 0x7

    aget-object v3, v0, v2

    const/4 v4, 0x2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF:LAsC/S;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-interface {v3}, LAsC/S;->release()V

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected s(Lcom/google/android/exoplayer2/source/dash/f$lf;Lvum/qR;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;Lnf1/Q8S;Lnf1/Q8S;)LAsC/h6W;
    .locals 12

    move-object v0, p1

    move-object v0, p1

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->h:Lnf1/qR;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5:Lnf1/lf;

    iget-object v3, v3, Lnf1/lf;->XF:Ljava/lang/String;

    move-object/from16 v4, p7

    invoke-virtual {v1, v4, v3}, Lnf1/Q8S;->XF(Lnf1/Q8S;Ljava/lang/String;)Lnf1/Q8S;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p7

    move-object/from16 v4, p7

    move-object v1, v4

    move-object v1, v4

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5:Lnf1/lf;

    iget-object v3, v3, Lnf1/lf;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, LgKo/h6W;->XF(Lnf1/qR;Ljava/lang/String;Lnf1/Q8S;I)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v7

    new-instance v1, LAsC/GK;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF:LAsC/S;

    move-object v5, v1

    move-object v5, v1

    move-object v6, p2

    move-object v6, p2

    move-object v8, p3

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, LAsC/GK;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;LAsC/S;)V

    return-object v1
.end method
