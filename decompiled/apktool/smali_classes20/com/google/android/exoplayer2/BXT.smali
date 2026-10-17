.class final Lcom/google/android/exoplayer2/BXT;
.super Ljava/lang/Object;


# static fields
.field private static final t4x:Lcom/google/android/exoplayer2/source/co$lf;


# instance fields
.field public final BW:LetK/vME;

.field public volatile Bq3:J

.field public final D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public volatile Dmx:J

.field public volatile I4t:J

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgk/f;",
            ">;"
        }
    .end annotation
.end field

.field public final JrO:Z

.field public final XF:Lcom/google/android/exoplayer2/Cuc;

.field public final Z:I

.field public final b:Lls/CI;

.field public final f:Lcom/google/android/exoplayer2/source/co$lf;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/co$lf;

.field public final km:Lcom/google/android/exoplayer2/qOL;

.field public final pdH:Z

.field public final q:I

.field public final qu:J

.field public final r5:J

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/co$lf;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/BXT;->t4x:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLetK/vME;Lls/CI;Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;ZILcom/google/android/exoplayer2/qOL;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Cuc;",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            "JJI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "LetK/vME;",
            "Lls/CI;",
            "Ljava/util/List<",
            "Lgk/f;",
            ">;",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            "ZI",
            "Lcom/google/android/exoplayer2/qOL;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->qu:J

    move v1, p7

    iput v1, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p9

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->g:Z

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    move/from16 v1, p14

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/exoplayer2/BXT;->q:I

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->I4t:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    move/from16 v1, p23

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->JrO:Z

    move/from16 v1, p24

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->s:Z

    return-void
.end method

.method public static f(Lls/CI;)Lcom/google/android/exoplayer2/BXT;
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    new-instance v25, Lcom/google/android/exoplayer2/BXT;

    move-object/from16 v0, v25

    sget-object v1, Lcom/google/android/exoplayer2/Cuc;->h:Lcom/google/android/exoplayer2/Cuc;

    sget-object v13, Lcom/google/android/exoplayer2/BXT;->t4x:Lcom/google/android/exoplayer2/source/co$lf;

    move-object v2, v13

    move-object v2, v13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, LetK/vME;->b:LetK/vME;

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lcom/google/android/exoplayer2/qOL;->b:Lcom/google/android/exoplayer2/qOL;

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer2/BXT;-><init>(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLetK/vME;Lls/CI;Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;ZILcom/google/android/exoplayer2/qOL;JJJZZ)V

    return-object v25
.end method

.method public static pdH()Lcom/google/android/exoplayer2/source/co$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/exoplayer2/BXT;->t4x:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public BW(I)Lcom/google/android/exoplayer2/BXT;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lcom/google/android/exoplayer2/BXT;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v3, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/BXT;->qu:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/BXT;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    iget-object v12, v0, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    iget-object v13, v0, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/BXT;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->I4t:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->JrO:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->s:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/BXT;-><init>(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLetK/vME;Lls/CI;Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;ZILcom/google/android/exoplayer2/qOL;JJJZZ)V

    return-object v26
.end method

.method public D3D(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/BXT;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lcom/google/android/exoplayer2/BXT;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v3, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/BXT;->qu:J

    iget v8, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/BXT;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    iget-object v12, v0, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    iget-object v13, v0, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/BXT;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->I4t:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->JrO:Z

    move/from16 v24, v1

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->s:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/BXT;-><init>(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLetK/vME;Lls/CI;Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;ZILcom/google/android/exoplayer2/qOL;JJJZZ)V

    return-object v26
.end method

.method public J(Lcom/google/android/exoplayer2/Cuc;)Lcom/google/android/exoplayer2/BXT;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    new-instance v26, Lcom/google/android/exoplayer2/BXT;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/BXT;->qu:J

    iget v8, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/BXT;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    iget-object v12, v0, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    iget-object v13, v0, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/BXT;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->I4t:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->JrO:Z

    move/from16 v24, v1

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->s:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/BXT;-><init>(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLetK/vME;Lls/CI;Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;ZILcom/google/android/exoplayer2/qOL;JJJZZ)V

    return-object v26
.end method

.method public XF(Z)Lcom/google/android/exoplayer2/BXT;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v10, p1

    new-instance v26, Lcom/google/android/exoplayer2/BXT;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v3, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/BXT;->qu:J

    iget v8, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v11, v0, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    iget-object v12, v0, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    iget-object v13, v0, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/BXT;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->I4t:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->JrO:Z

    move/from16 v24, v1

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->s:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/BXT;-><init>(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLetK/vME;Lls/CI;Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;ZILcom/google/android/exoplayer2/qOL;JJJZZ)V

    return-object v26
.end method

.method public Z(ZI)Lcom/google/android/exoplayer2/BXT;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v16, p2

    new-instance v26, Lcom/google/android/exoplayer2/BXT;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v3, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/BXT;->qu:J

    iget v8, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/BXT;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    iget-object v12, v0, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    iget-object v13, v0, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->I4t:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->JrO:Z

    move/from16 v24, v1

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->s:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/BXT;-><init>(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLetK/vME;Lls/CI;Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;ZILcom/google/android/exoplayer2/qOL;JJJZZ)V

    return-object v26
.end method

.method public b(Z)Lcom/google/android/exoplayer2/BXT;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v25, p1

    move/from16 v25, p1

    new-instance v26, Lcom/google/android/exoplayer2/BXT;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v3, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/BXT;->qu:J

    iget v8, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/BXT;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    iget-object v12, v0, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    iget-object v13, v0, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/BXT;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->I4t:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->JrO:Z

    move/from16 v24, v1

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/BXT;-><init>(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLetK/vME;Lls/CI;Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;ZILcom/google/android/exoplayer2/qOL;JJJZZ)V

    return-object v26
.end method

.method public g(Lcom/google/android/exoplayer2/qOL;)Lcom/google/android/exoplayer2/BXT;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    move-object/from16 v17, p1

    new-instance v26, Lcom/google/android/exoplayer2/BXT;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v3, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/BXT;->qu:J

    iget v8, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/BXT;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    iget-object v12, v0, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    iget-object v13, v0, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/BXT;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->I4t:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->JrO:Z

    move/from16 v24, v1

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->s:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/BXT;-><init>(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLetK/vME;Lls/CI;Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;ZILcom/google/android/exoplayer2/qOL;JJJZZ)V

    return-object v26
.end method

.method public h(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/BXT;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    new-instance v26, Lcom/google/android/exoplayer2/BXT;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v3, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/BXT;->qu:J

    iget v8, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/BXT;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    iget-object v12, v0, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    iget-object v13, v0, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/BXT;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->I4t:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->JrO:Z

    move/from16 v24, v1

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->s:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/BXT;-><init>(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLetK/vME;Lls/CI;Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;ZILcom/google/android/exoplayer2/qOL;JJJZZ)V

    return-object v26
.end method

.method public qu(Z)Lcom/google/android/exoplayer2/BXT;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v24, p1

    move/from16 v24, p1

    new-instance v26, Lcom/google/android/exoplayer2/BXT;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget-object v3, v0, Lcom/google/android/exoplayer2/BXT;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/BXT;->r5:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/BXT;->qu:J

    iget v8, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/BXT;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/BXT;->BW:LetK/vME;

    iget-object v12, v0, Lcom/google/android/exoplayer2/BXT;->b:Lls/CI;

    iget-object v13, v0, Lcom/google/android/exoplayer2/BXT;->J:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/BXT;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->I4t:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Bq3:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->s:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/BXT;-><init>(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLetK/vME;Lls/CI;Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;ZILcom/google/android/exoplayer2/qOL;JJJZZ)V

    return-object v26
.end method

.method public r5(Lcom/google/android/exoplayer2/source/co$lf;JJJJLetK/vME;Lls/CI;Ljava/util/List;)Lcom/google/android/exoplayer2/BXT;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            "JJJJ",
            "LetK/vME;",
            "Lls/CI;",
            "Ljava/util/List<",
            "Lgk/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/BXT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v13, p12

    new-instance v26, Lcom/google/android/exoplayer2/BXT;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/BXT;->XF:Lcom/google/android/exoplayer2/Cuc;

    iget v8, v0, Lcom/google/android/exoplayer2/BXT;->Z:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/BXT;->D3D:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/BXT;->g:Z

    iget-object v14, v0, Lcom/google/android/exoplayer2/BXT;->f:Lcom/google/android/exoplayer2/source/co$lf;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/BXT;->pdH:Z

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/BXT;->q:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/BXT;->km:Lcom/google/android/exoplayer2/qOL;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/BXT;->Dmx:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->JrO:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/BXT;->s:Z

    move/from16 v25, v1

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/BXT;-><init>(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLetK/vME;Lls/CI;Ljava/util/List;Lcom/google/android/exoplayer2/source/co$lf;ZILcom/google/android/exoplayer2/qOL;JJJZZ)V

    return-object v26
.end method
