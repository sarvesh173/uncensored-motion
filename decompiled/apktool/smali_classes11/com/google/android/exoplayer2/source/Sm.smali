.class final Lcom/google/android/exoplayer2/source/Sm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/LZn;
.implements Lcom/google/android/exoplayer2/upstream/Loader$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/Sm$f;,
        Lcom/google/android/exoplayer2/source/Sm$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/LZn;",
        "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
        "Lcom/google/android/exoplayer2/source/Sm$f;",
        ">;"
    }
.end annotation


# instance fields
.field final D:Lcom/google/android/exoplayer2/upstream/Loader;

.field final E:Z

.field private final J:Lcom/google/android/exoplayer2/source/vrp$NS;

.field final P:Lcom/google/android/exoplayer2/I;

.field private final Z:Lvum/qR$NS;

.field private final b:Lcom/google/android/exoplayer2/upstream/f;

.field d:Z

.field private final f:LetK/vME;

.field private final g:Lvum/Sm;

.field private final h:Lcom/google/android/exoplayer2/upstream/NS;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/Sm$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final s:J

.field x:[B

.field zq7:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/NS;Lvum/qR$NS;Lvum/Sm;Lcom/google/android/exoplayer2/I;JLcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Sm;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/Sm;->Z:Lvum/qR$NS;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/Sm;->g:Lvum/Sm;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/Sm;->P:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x6

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/Sm;->s:J

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/Sm;->b:Lcom/google/android/exoplayer2/upstream/f;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/Sm;->J:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x1

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/Sm;->E:Z

    const/4 v0, 0x3

    new-instance p1, LetK/vME;

    const/4 p2, 0x1

    move v0, p2

    new-array p3, p2, [LetK/vdD;

    const/4 v0, 0x3

    new-instance p5, LetK/vdD;

    const/4 v0, 0x4

    new-array p2, p2, [Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x7

    const/4 p6, 0x0

    const/4 v0, 0x3

    aput-object p4, p2, p6

    const/4 v0, 0x2

    invoke-direct {p5, p2}, LetK/vdD;-><init>([Lcom/google/android/exoplayer2/I;)V

    const/4 v0, 0x2

    aput-object p5, p3, p6

    const/4 v0, 0x1

    invoke-direct {p1, p3}, LetK/vME;-><init>([LetK/vdD;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Sm;->f:LetK/vME;

    const/4 v0, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Sm;->q:Ljava/util/ArrayList;

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x0

    const-string/jumbo p2, "maseiSliaodPedneSgMrlip"

    const-string p2, "SingleSampleMediaPeriod"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/Sm;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/source/Sm;)Lcom/google/android/exoplayer2/source/vrp$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/Sm;->J:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public BW()J
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/Sm;->d:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Sm;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Dmx()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Sm;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->pdH()V

    const/4 v1, 0x5

    return-void
.end method

.method public I4t()V
    .locals 1

    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/source/Sm$f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 v2, p7

    move/from16 v2, p7

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/Sm$f;->XF(Lcom/google/android/exoplayer2/source/Sm$f;)Lvum/mlu;

    move-result-object v3

    new-instance v4, LetK/J;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/Sm$f;->XF:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/Sm$f;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual {v3}, Lvum/mlu;->I4t()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Lvum/mlu;->Bq3()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Lvum/mlu;->b()J

    move-result-wide v24

    move-object v14, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v14 .. v25}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, LetK/Q8S;

    const/16 v27, 0x1

    const/16 v28, -0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/Sm;->P:Lcom/google/android/exoplayer2/I;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v32, 0x0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/Sm;->s:J

    invoke-static {v6, v7}, LS0o/l;->Gi(J)J

    move-result-wide v34

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v35}, LetK/Q8S;-><init>(IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/Sm;->b:Lcom/google/android/exoplayer2/upstream/f;

    new-instance v6, Lcom/google/android/exoplayer2/upstream/f$f;

    invoke-direct {v6, v4, v3, v13, v2}, Lcom/google/android/exoplayer2/upstream/f$f;-><init>(LetK/J;LetK/Q8S;Ljava/io/IOException;I)V

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/upstream/f;->XF(Lcom/google/android/exoplayer2/upstream/f$f;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/Sm;->b:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/upstream/f;->h(I)I

    move-result v9

    if-lt v2, v9, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    move v2, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    move v2, v8

    :goto_1
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/Sm;->E:Z

    if-eqz v9, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "d -mg.-ntneaoseLngesmf a daaialtei,rrftio "

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/Sm;->d:Z

    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->D3D:Lcom/google/android/exoplayer2/upstream/Loader$f;

    :goto_2
    move-object v15, v2

    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v7, v5, v6}, Lcom/google/android/exoplayer2/upstream/Loader;->BW(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$f;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/Loader$f;->r5()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/Sm;->J:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/Sm;->P:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/Sm;->s:J

    move-object v3, v4

    move-object v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move-object v6, v7

    move-object v6, v7

    move v7, v8

    move v7, v8

    move-object v8, v9

    move-object v8, v9

    move-wide v11, v10

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/vrp$NS;->pyv(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/Sm;->b:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/Sm$f;->XF:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    :cond_4
    return-object v15
.end method

.method public JrO(Lcom/google/android/exoplayer2/source/LZn$NS;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/LZn$NS;->pdH(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v0, 0x1

    return-void
.end method

.method public Lpi(JZ)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public Z(JLUj/K;)J
    .locals 1

    const/4 v0, 0x2

    return-wide p1
.end method

.method public b(J)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJZ)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/source/Sm$f;

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/Sm;->h(Lcom/google/android/exoplayer2/source/Sm$f;JJZ)V

    const/4 v0, 0x3

    return-void
.end method

.method public g(J)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/Sm;->d:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/Sm;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/Sm;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/Sm;->Z:Lvum/qR$NS;

    invoke-interface {v1}, Lvum/qR$NS;->XF()Lvum/qR;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/Sm;->g:Lvum/Sm;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lvum/qR;->BW(Lvum/Sm;)V

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/Sm$f;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/Sm;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/Sm$f;-><init>(Lcom/google/android/exoplayer2/upstream/NS;Lvum/qR;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/Sm;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/Sm;->b:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->h(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->km(Lcom/google/android/exoplayer2/upstream/Loader$Mk;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/Sm;->J:Lcom/google/android/exoplayer2/source/vrp$NS;

    new-instance v12, LetK/J;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/Sm$f;->XF:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/Sm;->h:Lcom/google/android/exoplayer2/upstream/NS;

    move-object v5, v12

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/Sm;->P:Lcom/google/android/exoplayer2/I;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/Sm;->s:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/vrp$NS;->V9h(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public h(Lcom/google/android/exoplayer2/source/Sm$f;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/Sm$f;->XF(Lcom/google/android/exoplayer2/source/Sm$f;)Lvum/mlu;

    move-result-object v2

    new-instance v15, LetK/J;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/Sm$f;->XF:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/Sm$f;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual {v2}, Lvum/mlu;->I4t()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lvum/mlu;->Bq3()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lvum/mlu;->b()J

    move-result-wide v13

    move-object v3, v15

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/Sm;->b:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/Sm$f;->XF:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/Sm;->J:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/Sm;->s:J

    move-object v4, v15

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/vrp$NS;->I4t(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public jSk([Lls/rLs;[Z[LetK/YRm;[ZJ)J
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    array-length v1, p1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_3

    const/4 v4, 0x2

    aget-object v1, p3, v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    aget-boolean v3, p2, v0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/Sm;->q:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    aput-object v2, p3, v0

    :cond_1
    const/4 v4, 0x2

    aget-object v1, p3, v0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x6

    aget-object v1, p1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/exoplayer2/source/Sm$lf;

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/Sm$lf;-><init>(Lcom/google/android/exoplayer2/source/Sm;Lcom/google/android/exoplayer2/source/Sm$NS;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/Sm;->q:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    aput-object v1, p3, v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-boolean v1, p4, v0

    :cond_2
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public km()J
    .locals 3

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public bridge synthetic pdH(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJ)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/source/Sm$f;

    const/4 v0, 0x5

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/Sm;->r5(Lcom/google/android/exoplayer2/source/Sm$f;JJ)V

    const/4 v0, 0x2

    return-void
.end method

.method public q(J)J
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/Sm;->q:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/Sm;->q:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/android/exoplayer2/source/Sm$lf;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/Sm$lf;->Z()V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-wide p1
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/Sm;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Sm;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    const/4 v2, 0x6

    return-wide v0
.end method

.method public r5(Lcom/google/android/exoplayer2/source/Sm$f;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/Sm$f;->XF(Lcom/google/android/exoplayer2/source/Sm$f;)Lvum/mlu;

    move-result-object v2

    invoke-virtual {v2}, Lvum/mlu;->b()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/google/android/exoplayer2/source/Sm;->zq7:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/Sm$f;->qu(Lcom/google/android/exoplayer2/source/Sm$f;)[B

    move-result-object v2

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/Sm;->x:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/Sm;->d:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/Sm$f;->XF(Lcom/google/android/exoplayer2/source/Sm$f;)Lvum/mlu;

    move-result-object v2

    new-instance v15, LetK/J;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/Sm$f;->XF:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/Sm$f;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual {v2}, Lvum/mlu;->I4t()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lvum/mlu;->Bq3()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Lcom/google/android/exoplayer2/source/Sm;->zq7:I

    int-to-long v13, v2

    move-object v3, v15

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/Sm;->b:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/Sm$f;->XF:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/Sm;->J:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/Sm;->P:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/Sm;->s:J

    move-object v4, v15

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/vrp$NS;->jSk(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/Sm$f;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/Sm;->J(Lcom/google/android/exoplayer2/source/Sm$f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public t4x()LetK/vME;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/Sm;->f:LetK/vME;

    const/4 v1, 0x2

    return-object v0
.end method
