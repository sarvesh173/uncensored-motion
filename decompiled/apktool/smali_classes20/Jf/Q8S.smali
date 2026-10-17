.class final LJf/Q8S;
.super LAsC/LZn;


# static fields
.field private static final zq7:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final Bq3:Z

.field private final D:Lcom/google/android/exoplayer2/drm/J;

.field private final Dmx:Lcom/google/android/exoplayer2/upstream/NS;

.field private volatile E:Z

.field private final GK:LN2/J;

.field private final I4t:LJf/qR;

.field public final JrO:I

.field private L7G:LJf/qR;

.field private final Lpi:LJf/J;

.field private MDU:LJf/vrp;

.field private final P:LS0o/mVo;

.field private PL:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V4L:Z

.field private final V9h:Z

.field private XHC:I

.field private d:Z

.field private final dyF:Z

.field public final f:I

.field private final jSk:LS0o/C;

.field public final km:Z

.field public final pdH:I

.field private final pyv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/net/Uri;

.field private qr:Z

.field private final s:Lvum/qR;

.field private final t4x:Z

.field private final uD:LMn2/Tq;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LJf/Q8S;->zq7:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(LJf/J;Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ZLvum/qR;Lcom/google/android/exoplayer2/upstream/NS;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLS0o/C;Lcom/google/android/exoplayer2/drm/J;LJf/qR;LN2/J;LS0o/mVo;ZLMn2/Tq;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/J;",
            "Lvum/qR;",
            "Lcom/google/android/exoplayer2/upstream/NS;",
            "Lcom/google/android/exoplayer2/I;",
            "Z",
            "Lvum/qR;",
            "Lcom/google/android/exoplayer2/upstream/NS;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "LS0o/C;",
            "Lcom/google/android/exoplayer2/drm/J;",
            "LJf/qR;",
            "LN2/J;",
            "LS0o/mVo;",
            "Z",
            "LMn2/Tq;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object v12, p0

    move-object/from16 v13, p7

    move-object/from16 v13, p7

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move/from16 v4, p11

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, LAsC/LZn;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    move/from16 v0, p5

    iput-boolean v0, v12, LJf/Q8S;->V9h:Z

    move/from16 v0, p19

    move/from16 v0, p19

    iput v0, v12, LJf/Q8S;->JrO:I

    move/from16 v0, p20

    move/from16 v0, p20

    iput-boolean v0, v12, LJf/Q8S;->x:Z

    move/from16 v0, p21

    move/from16 v0, p21

    iput v0, v12, LJf/Q8S;->pdH:I

    iput-object v13, v12, LJf/Q8S;->Dmx:Lcom/google/android/exoplayer2/upstream/NS;

    move-object/from16 v0, p6

    move-object/from16 v0, p6

    iput-object v0, v12, LJf/Q8S;->s:Lvum/qR;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, LJf/Q8S;->V4L:Z

    move/from16 v0, p8

    move/from16 v0, p8

    iput-boolean v0, v12, LJf/Q8S;->dyF:Z

    move-object/from16 v0, p9

    iput-object v0, v12, LJf/Q8S;->q:Landroid/net/Uri;

    move/from16 v0, p23

    move/from16 v0, p23

    iput-boolean v0, v12, LJf/Q8S;->Bq3:Z

    move-object/from16 v0, p24

    iput-object v0, v12, LJf/Q8S;->jSk:LS0o/C;

    move/from16 v0, p22

    move/from16 v0, p22

    iput-boolean v0, v12, LJf/Q8S;->t4x:Z

    move-object v0, p1

    iput-object v0, v12, LJf/Q8S;->Lpi:LJf/J;

    move-object/from16 v0, p10

    move-object/from16 v0, p10

    iput-object v0, v12, LJf/Q8S;->pyv:Ljava/util/List;

    move-object/from16 v0, p25

    move-object/from16 v0, p25

    iput-object v0, v12, LJf/Q8S;->D:Lcom/google/android/exoplayer2/drm/J;

    move-object/from16 v0, p26

    move-object/from16 v0, p26

    iput-object v0, v12, LJf/Q8S;->I4t:LJf/qR;

    move-object/from16 v0, p27

    move-object/from16 v0, p27

    iput-object v0, v12, LJf/Q8S;->GK:LN2/J;

    move-object/from16 v0, p28

    iput-object v0, v12, LJf/Q8S;->P:LS0o/mVo;

    move/from16 v0, p29

    move/from16 v0, p29

    iput-boolean v0, v12, LJf/Q8S;->km:Z

    move-object/from16 v0, p30

    move-object/from16 v0, p30

    iput-object v0, v12, LJf/Q8S;->uD:LMn2/Tq;

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, v12, LJf/Q8S;->PL:Lcom/google/common/collect/y;

    sget-object v0, LJf/Q8S;->zq7:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, LJf/Q8S;->f:I

    return-void
.end method

.method private Bq3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LJf/Q8S;->V4L:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, LJf/Q8S;->s:Lvum/qR;

    const/4 v4, 0x0

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v0, p0, LJf/Q8S;->Dmx:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v4, 0x6

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v0, p0, LJf/Q8S;->s:Lvum/qR;

    const/4 v4, 0x3

    iget-object v1, p0, LJf/Q8S;->Dmx:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v4, 0x1

    iget-boolean v2, p0, LJf/Q8S;->dyF:Z

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, LJf/Q8S;->f(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;ZZ)V

    const/4 v4, 0x4

    iput v3, p0, LJf/Q8S;->XHC:I

    const/4 v4, 0x5

    iput-boolean v3, p0, LJf/Q8S;->V4L:Z

    const/4 v4, 0x3

    return-void
.end method

.method private I4t()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v4, 0x6

    iget-object v1, p0, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v4, 0x5

    iget-boolean v2, p0, LJf/Q8S;->V9h:Z

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, LJf/Q8S;->f(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;ZZ)V

    const/4 v4, 0x7

    return-void
.end method

.method public static J(LJf/J;Lvum/qR;Lcom/google/android/exoplayer2/I;JLcom/google/android/exoplayer2/source/hls/playlist/Jl;LJf/h6W$Mk;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLJf/Ikr;LJf/Q8S;[B[BZLMn2/Tq;)LJf/Q8S;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/J;",
            "Lvum/qR;",
            "Lcom/google/android/exoplayer2/I;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl;",
            "LJf/h6W$Mk;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "LJf/Ikr;",
            "LJf/Q8S;",
            "[B[BZ",
            "LMn2/Tq;",
            ")",
            "LJf/Q8S;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v5, p15

    iget-object v6, v2, LJf/h6W$Mk;->XF:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;

    new-instance v7, Lcom/google/android/exoplayer2/upstream/NS$lf;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/upstream/NS$lf;-><init>()V

    iget-object v8, v1, LEe/Jl;->XF:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->h:Ljava/lang/String;

    invoke-static {v8, v9}, LS0o/FlD;->Z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/NS$lf;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->D:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/NS$lf;->BW(J)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->P:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/NS$lf;->g(J)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object v7

    iget-boolean v8, v2, LJf/h6W$Mk;->qu:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/NS$lf;->h(I)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF()Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    move v15, v7

    move v15, v7

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->s:Ljava/lang/String;

    invoke-static {v10}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LJf/Q8S;->pdH(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v0, v4, v10}, LJf/Q8S;->b(Lvum/qR;[B[B)Lvum/qR;

    move-result-object v12

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->Z:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    move v10, v7

    move v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->s:Ljava/lang/String;

    invoke-static {v11}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LJf/Q8S;->pdH(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v14, v1, LEe/Jl;->XF:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->h:Ljava/lang/String;

    invoke-static {v14, v8}, LS0o/FlD;->Z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v8, Lcom/google/android/exoplayer2/upstream/NS;

    move/from16 p14, v10

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->D:J

    move/from16 v23, v15

    move/from16 v23, v15

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->P:J

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/NS;-><init>(Landroid/net/Uri;JJ)V

    invoke-static {v0, v5, v11}, LJf/Q8S;->b(Lvum/qR;[B[B)Lvum/qR;

    move-result-object v0

    move/from16 v18, p14

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    move/from16 v23, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_5
    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    add-long v4, p3, v4

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->g:J

    add-long v25, v4, v9

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->J:I

    iget v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->b:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_a

    iget-object v9, v3, LJf/Q8S;->Dmx:Lcom/google/android/exoplayer2/upstream/NS;

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v10, v8, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    iget-object v9, v9, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v8, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    iget-object v11, v3, LJf/Q8S;->Dmx:Lcom/google/android/exoplayer2/upstream/NS;

    iget-wide v14, v11, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move v9, v7

    move v9, v7

    :goto_7
    iget-object v10, v3, LJf/Q8S;->q:Landroid/net/Uri;

    move-object/from16 v15, p7

    move-object/from16 v15, p7

    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v3, LJf/Q8S;->qr:Z

    if-eqz v10, :cond_8

    move/from16 v24, v7

    move/from16 v24, v7

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    :goto_8
    iget-object v10, v3, LJf/Q8S;->GK:LN2/J;

    iget-object v11, v3, LJf/Q8S;->P:LS0o/mVo;

    if-eqz v9, :cond_9

    if-eqz v24, :cond_9

    iget-boolean v9, v3, LJf/Q8S;->d:Z

    if-nez v9, :cond_9

    iget v9, v3, LJf/Q8S;->pdH:I

    if-ne v9, v1, :cond_9

    iget-object v3, v3, LJf/Q8S;->L7G:LJf/qR;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v38, v11

    move-object/from16 v36, v16

    move-object/from16 v36, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p7

    move-object/from16 v15, p7

    new-instance v3, LN2/J;

    invoke-direct {v3}, LN2/J;-><init>()V

    new-instance v9, LS0o/mVo;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, LS0o/mVo;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    move-object/from16 v38, v9

    const/16 v36, 0x0

    :goto_a
    new-instance v3, LJf/Q8S;

    iget-wide v9, v2, LJf/h6W$Mk;->h:J

    iget v14, v2, LJf/h6W$Mk;->r5:I

    iget-boolean v2, v2, LJf/h6W$Mk;->qu:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->E:Z

    move/from16 v32, v2

    move/from16 v32, v2

    move-object/from16 v2, p12

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, LJf/Ikr;->XF(I)LS0o/C;

    move-result-object v34

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->f:Lcom/google/android/exoplayer2/drm/J;

    move-object/from16 v35, v2

    move-object/from16 v35, v2

    move-wide v6, v9

    move-object v10, v3

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move v2, v14

    move v2, v14

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    move/from16 v15, v23

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v20, p8

    move/from16 v21, p9

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    move/from16 v29, v2

    move/from16 v29, v2

    move/from16 v31, v1

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v33, p11

    move/from16 v39, p16

    move/from16 v39, p16

    move-object/from16 v40, p17

    invoke-direct/range {v10 .. v40}, LJf/Q8S;-><init>(LJf/J;Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ZLvum/qR;Lcom/google/android/exoplayer2/upstream/NS;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLS0o/C;Lcom/google/android/exoplayer2/drm/J;LJf/qR;LN2/J;LS0o/mVo;ZLMn2/Tq;)V

    return-object v3
.end method

.method private static b(Lvum/qR;[B[B)Lvum/qR;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LJf/NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, LJf/NS;-><init>(Lvum/qR;[B[B)V

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method private f(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    iget p3, p0, LJf/Q8S;->XHC:I

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    const/4 p3, 0x1

    const/4 v3, 0x1

    move v0, p3

    move v0, p3

    :cond_0
    move-object p3, p2

    move-object p3, p2

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget p3, p0, LJf/Q8S;->XHC:I

    const/4 v3, 0x6

    int-to-long v1, p3

    const/4 v3, 0x6

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/NS;->Z(J)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object p3

    :goto_0
    :try_start_0
    const/4 v3, 0x6

    invoke-direct {p0, p1, p3, p4}, LJf/Q8S;->jSk(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Z)LhVu/h6W;

    move-result-object p3

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget p4, p0, LJf/Q8S;->XHC:I

    const/4 v3, 0x0

    invoke-interface {p3, p4}, LhVu/GK;->JrO(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    const/4 v3, 0x5

    iget-boolean p4, p0, LJf/Q8S;->E:Z

    const/4 v3, 0x2

    if-nez p4, :cond_3

    const/4 v3, 0x2

    iget-object p4, p0, LJf/Q8S;->L7G:LJf/qR;

    const/4 v3, 0x4

    invoke-interface {p4, p3}, LJf/qR;->XF(LhVu/GK;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    if-eqz p4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    const/4 v3, 0x1

    invoke-interface {p3}, LhVu/GK;->getPosition()J

    move-result-wide p3

    const/4 v3, 0x6

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    :goto_2
    const/4 v3, 0x0

    sub-long/2addr p3, v0

    const/4 v3, 0x2

    long-to-int p2, p3

    const/4 v3, 0x5

    iput p2, p0, LJf/Q8S;->XHC:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x3

    goto :goto_3

    :catchall_0
    move-exception p4

    const/4 v3, 0x4

    goto :goto_4

    :catch_0
    move-exception p4

    :try_start_3
    const/4 v3, 0x1

    iget-object v0, p0, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x6

    iget v0, v0, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0x4000

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iget-object p4, p0, LJf/Q8S;->L7G:LJf/qR;

    const/4 v3, 0x5

    invoke-interface {p4}, LJf/qR;->r5()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x4

    invoke-interface {p3}, LhVu/GK;->getPosition()J

    move-result-wide p3

    const/4 v3, 0x3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/NS;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    const/4 v3, 0x1

    invoke-static {p1}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v3, 0x6

    return-void

    :cond_4
    :try_start_5
    const/4 v3, 0x6

    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    const/4 v3, 0x7

    invoke-interface {p3}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v3, 0x6

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    const/4 v3, 0x6

    sub-long/2addr v0, p2

    const/4 v3, 0x3

    long-to-int p2, v0

    const/4 v3, 0x7

    iput p2, p0, LJf/Q8S;->XHC:I

    const/4 v3, 0x1

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    const/4 v3, 0x5

    invoke-static {p1}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v3, 0x2

    throw p2
.end method

.method private jSk(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Z)LhVu/h6W;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x6

    invoke-interface {p1, p2}, Lvum/qR;->q(Lcom/google/android/exoplayer2/upstream/NS;)J

    move-result-wide v4

    const/4 v10, 0x7

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, LJf/Q8S;->jSk:LS0o/C;

    const/4 v10, 0x7

    iget-boolean v0, p0, LJf/Q8S;->Bq3:Z

    const/4 v10, 0x7

    iget-wide v1, p0, LAsC/h6W;->g:J

    const/4 v10, 0x6

    invoke-virtual {p3, v0, v1, v2}, LS0o/C;->BW(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    goto :goto_0

    :catch_0
    const/4 v10, 0x2

    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v10, 0x0

    throw p1

    :cond_0
    :goto_0
    const/4 v10, 0x1

    new-instance p3, LhVu/h6W;

    const/4 v10, 0x5

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    move-object v0, p3

    move-object v0, p3

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v5}, LhVu/h6W;-><init>(Lvum/S;JJ)V

    const/4 v10, 0x5

    iget-object v0, p0, LJf/Q8S;->L7G:LJf/qR;

    const/4 v10, 0x4

    if-nez v0, :cond_4

    invoke-direct {p0, p3}, LJf/Q8S;->t4x(LhVu/GK;)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {p3}, LhVu/h6W;->D3D()V

    const/4 v10, 0x2

    iget-object v0, p0, LJf/Q8S;->I4t:LJf/qR;

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    invoke-interface {v0}, LJf/qR;->D3D()LJf/qR;

    move-result-object p1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    iget-object v0, p0, LJf/Q8S;->Lpi:LJf/J;

    const/4 v10, 0x3

    iget-object v1, p2, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    const/4 v10, 0x6

    iget-object v2, p0, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    iget-object v3, p0, LJf/Q8S;->pyv:Ljava/util/List;

    const/4 v10, 0x3

    iget-object v4, p0, LJf/Q8S;->jSk:LS0o/C;

    const/4 v10, 0x3

    invoke-interface {p1}, Lvum/qR;->Z()Ljava/util/Map;

    move-result-object v5

    const/4 v10, 0x1

    iget-object v7, p0, LJf/Q8S;->uD:LMn2/Tq;

    move-object v6, p3

    move-object v6, p3

    const/4 v10, 0x2

    invoke-interface/range {v0 .. v7}, LJf/J;->XF(Landroid/net/Uri;Lcom/google/android/exoplayer2/I;Ljava/util/List;LS0o/C;Ljava/util/Map;LhVu/GK;LMn2/Tq;)LJf/qR;

    move-result-object p1

    :goto_1
    const/4 v10, 0x4

    iput-object p1, p0, LJf/Q8S;->L7G:LJf/qR;

    const/4 v10, 0x1

    invoke-interface {p1}, LJf/qR;->Z()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p0, LJf/Q8S;->MDU:LJf/vrp;

    const/4 v10, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    cmp-long p2, v8, v0

    const/4 v10, 0x7

    if-eqz p2, :cond_2

    const/4 v10, 0x4

    iget-object p2, p0, LJf/Q8S;->jSk:LS0o/C;

    const/4 v10, 0x2

    invoke-virtual {p2, v8, v9}, LS0o/C;->h(J)J

    move-result-wide v0

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    iget-wide v0, p0, LAsC/h6W;->g:J

    :goto_2
    invoke-virtual {p1, v0, v1}, LJf/vrp;->a(J)V

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    iget-object p1, p0, LJf/Q8S;->MDU:LJf/vrp;

    const/4 v10, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x4

    invoke-virtual {p1, v0, v1}, LJf/vrp;->a(J)V

    :goto_3
    const/4 v10, 0x6

    iget-object p1, p0, LJf/Q8S;->MDU:LJf/vrp;

    const/4 v10, 0x6

    invoke-virtual {p1}, LJf/vrp;->I9A()V

    const/4 v10, 0x1

    iget-object p1, p0, LJf/Q8S;->L7G:LJf/qR;

    const/4 v10, 0x6

    iget-object p2, p0, LJf/Q8S;->MDU:LJf/vrp;

    const/4 v10, 0x5

    invoke-interface {p1, p2}, LJf/qR;->h(LhVu/LZn;)V

    :cond_4
    const/4 v10, 0x7

    iget-object p1, p0, LJf/Q8S;->MDU:LJf/vrp;

    const/4 v10, 0x5

    iget-object p2, p0, LJf/Q8S;->D:Lcom/google/android/exoplayer2/drm/J;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, LJf/vrp;->os(Lcom/google/android/exoplayer2/drm/J;)V

    const/4 v10, 0x3

    return-object p3
.end method

.method private static pdH(Ljava/lang/String;)[B
    .locals 5

    const/4 v4, 0x6

    invoke-static {p0}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "0x"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v4, 0x7

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x3

    new-array v0, v1, [B

    const/4 v4, 0x2

    array-length v2, p0

    const/4 v4, 0x3

    if-le v2, v1, :cond_1

    const/4 v4, 0x0

    array-length v2, p0

    const/4 v4, 0x6

    sub-int/2addr v2, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    array-length v3, p0

    const/4 v4, 0x6

    sub-int/2addr v1, v3

    const/4 v4, 0x6

    add-int/2addr v1, v2

    const/4 v4, 0x1

    array-length v3, p0

    const/4 v4, 0x7

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static pyv(LJf/Q8S;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;LJf/h6W$Mk;J)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, LJf/Q8S;->q:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-boolean p1, p0, LJf/Q8S;->qr:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p3, LJf/h6W$Mk;->XF:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;

    const/4 v3, 0x3

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    const/4 v3, 0x6

    add-long/2addr p4, v1

    const/4 v3, 0x1

    invoke-static {p3, p2}, LJf/Q8S;->s(LJf/h6W$Mk;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    iget-wide p0, p0, LAsC/h6W;->BW:J

    const/4 v3, 0x7

    cmp-long p0, p4, p0

    const/4 v3, 0x7

    if-gez p0, :cond_3

    :cond_2
    const/4 v3, 0x7

    const/4 v0, 0x1

    :cond_3
    const/4 v3, 0x3

    return v0
.end method

.method private static s(LJf/h6W$Mk;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LJf/h6W$Mk;->XF:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;

    const/4 v2, 0x4

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget p0, p0, LJf/h6W$Mk;->r5:I

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x2

    iget-boolean p0, p1, LEe/Jl;->r5:Z

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x7

    return p0

    :cond_2
    const/4 v2, 0x4

    iget-boolean p0, p1, LEe/Jl;->r5:Z

    const/4 v2, 0x5

    return p0
.end method

.method private t4x(LhVu/GK;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v8, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    const/4 v8, 0x6

    iget-object v2, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x6

    const/16 v3, 0xa

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, LS0o/mVo;->x(I)V

    const/4 v8, 0x1

    iget-object v2, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x1

    invoke-virtual {v2}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x6

    invoke-interface {p1, v2, v4, v3}, LhVu/GK;->Dmx([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    iget-object v2, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x2

    invoke-virtual {v2}, LS0o/mVo;->V4L()I

    move-result v2

    const/4 v8, 0x1

    const v5, 0x494433

    const/4 v8, 0x1

    if-eq v2, v5, :cond_0

    const/4 v8, 0x5

    return-wide v0

    :cond_0
    const/4 v8, 0x7

    iget-object v2, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, LS0o/mVo;->jk(I)V

    const/4 v8, 0x4

    iget-object v2, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x0

    invoke-virtual {v2}, LS0o/mVo;->uD()I

    move-result v2

    const/4 v8, 0x7

    add-int/lit8 v5, v2, 0xa

    const/4 v8, 0x4

    iget-object v6, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x6

    invoke-virtual {v6}, LS0o/mVo;->h()I

    move-result v6

    const/4 v8, 0x7

    if-le v5, v6, :cond_1

    const/4 v8, 0x2

    iget-object v6, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x6

    invoke-virtual {v6}, LS0o/mVo;->qu()[B

    move-result-object v6

    const/4 v8, 0x7

    iget-object v7, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x5

    invoke-virtual {v7, v5}, LS0o/mVo;->x(I)V

    const/4 v8, 0x3

    iget-object v5, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x7

    invoke-virtual {v5}, LS0o/mVo;->qu()[B

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x4

    invoke-virtual {v5}, LS0o/mVo;->qu()[B

    move-result-object v5

    const/4 v8, 0x7

    invoke-interface {p1, v5, v3, v2}, LhVu/GK;->Dmx([BII)V

    const/4 v8, 0x4

    iget-object p1, p0, LJf/Q8S;->GK:LN2/J;

    const/4 v8, 0x6

    iget-object v3, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x2

    invoke-virtual {v3}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {p1, v3, v2}, LN2/J;->Z([BI)Lgk/f;

    move-result-object p1

    const/4 v8, 0x4

    if-nez p1, :cond_2

    const/4 v8, 0x0

    return-wide v0

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1}, Lgk/f;->qu()I

    move-result v2

    const/4 v8, 0x7

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v8, 0x1

    if-ge v3, v2, :cond_4

    const/4 v8, 0x0

    invoke-virtual {p1, v3}, Lgk/f;->r5(I)Lgk/f$lf;

    move-result-object v5

    const/4 v8, 0x3

    instance-of v6, v5, LN2/z9;

    const/4 v8, 0x4

    if-eqz v6, :cond_3

    const/4 v8, 0x7

    check-cast v5, LN2/z9;

    const/4 v8, 0x3

    iget-object v6, v5, LN2/z9;->Z:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v7, ".tsepai.teronttmmesraSgmitr.esmpnpcaaopTarlm"

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    const/4 v8, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    const/4 v8, 0x7

    iget-object p1, v5, LN2/z9;->g:[B

    const/4 v8, 0x4

    iget-object v0, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x7

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v8, 0x1

    const/16 v1, 0x8

    const/4 v8, 0x2

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    iget-object p1, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x5

    invoke-virtual {p1, v4}, LS0o/mVo;->jc(I)V

    const/4 v8, 0x4

    iget-object p1, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, LS0o/mVo;->BB(I)V

    const/4 v8, 0x5

    iget-object p1, p0, LJf/Q8S;->P:LS0o/mVo;

    const/4 v8, 0x4

    invoke-virtual {p1}, LS0o/mVo;->pyv()J

    move-result-wide v0

    const/4 v8, 0x7

    const-wide v2, 0x1ffffffffL

    const-wide v2, 0x1ffffffffL

    const/4 v8, 0x6

    and-long/2addr v0, v2

    const/4 v8, 0x6

    return-wide v0

    :cond_3
    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :catch_0
    :cond_4
    const/4 v8, 0x4

    return-wide v0
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LJf/Q8S;->qr:Z

    const/4 v1, 0x4

    return v0
.end method

.method public Dmx()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LJf/Q8S;->x:Z

    const/4 v1, 0x7

    return v0
.end method

.method public JrO()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, LJf/Q8S;->d:Z

    const/4 v1, 0x1

    return-void
.end method

.method public Lpi()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, LJf/Q8S;->x:Z

    return-void
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LJf/Q8S;->MDU:LJf/vrp;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, LJf/Q8S;->L7G:LJf/qR;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LJf/Q8S;->I4t:LJf/qR;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, LJf/qR;->qu()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LJf/Q8S;->I4t:LJf/qR;

    const/4 v1, 0x1

    iput-object v0, p0, LJf/Q8S;->L7G:LJf/qR;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, LJf/Q8S;->V4L:Z

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, LJf/Q8S;->Bq3()V

    const/4 v1, 0x0

    iget-boolean v0, p0, LJf/Q8S;->E:Z

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x2

    iget-boolean v0, p0, LJf/Q8S;->t4x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0}, LJf/Q8S;->I4t()V

    :cond_1
    const/4 v1, 0x1

    iget-boolean v0, p0, LJf/Q8S;->E:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LJf/Q8S;->qr:Z

    :cond_2
    const/4 v1, 0x3

    return-void
.end method

.method public km(LJf/vrp;Lcom/google/common/collect/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/vrp;",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LJf/Q8S;->MDU:LJf/vrp;

    iput-object p2, p0, LJf/Q8S;->PL:Lcom/google/common/collect/y;

    const/4 v0, 0x3

    return-void
.end method

.method public q(I)I
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LJf/Q8S;->km:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LJf/Q8S;->PL:Lcom/google/common/collect/y;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LJf/Q8S;->PL:Lcom/google/common/collect/y;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, LJf/Q8S;->E:Z

    const/4 v1, 0x4

    return-void
.end method
