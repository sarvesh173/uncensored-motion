.class public LI2/co;
.super Ljava/lang/Object;


# instance fields
.field protected final BW:Z

.field protected final Bq3:LtdW/Jl;

.field protected final D:I

.field protected final D3D:LGS/Jl;

.field protected final Dmx:LfP/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Jl<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation
.end field

.field protected final GK:Z

.field protected final I4t:LfP/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Jl<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation
.end field

.field protected final J:LI2/h6W;

.field protected final JrO:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field protected Lpi:Z

.field protected XF:Landroid/content/ContentResolver;

.field protected final Z:LGS/lf;

.field protected final b:Z

.field protected final f:LSz/S;

.field protected final g:Z

.field protected h:Landroid/content/res/Resources;

.field protected final jSk:I

.field protected final km:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected final pdH:LfP/Mk;

.field protected final pyv:LI2/NS;

.field protected final q:LfP/Mk;

.field protected final qu:LSz/NS;

.field protected r5:Landroid/content/res/AssetManager;

.field protected final s:LfP/h6W;

.field protected final t4x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LSz/NS;LGS/lf;LGS/Jl;ZZZLI2/h6W;LSz/S;LfP/YRm;LfP/YRm;LfP/Mk;LfP/Mk;LfP/h6W;LtdW/Jl;IIZILI2/NS;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LSz/NS;",
            "LGS/lf;",
            "LGS/Jl;",
            "ZZZ",
            "LI2/h6W;",
            "LSz/S;",
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;",
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "LfP/Mk;",
            "LfP/Mk;",
            "LfP/h6W;",
            "LtdW/Jl;",
            "IIZI",
            "LI2/NS;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p22

    move/from16 v1, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, LI2/co;->XF:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, LI2/co;->h:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, v0, LI2/co;->r5:Landroid/content/res/AssetManager;

    move-object v2, p2

    move-object v2, p2

    iput-object v2, v0, LI2/co;->qu:LSz/NS;

    move-object v2, p3

    move-object v2, p3

    iput-object v2, v0, LI2/co;->Z:LGS/lf;

    move-object v2, p4

    move-object v2, p4

    iput-object v2, v0, LI2/co;->D3D:LGS/Jl;

    move v2, p5

    move v2, p5

    iput-boolean v2, v0, LI2/co;->g:Z

    move v2, p6

    move v2, p6

    iput-boolean v2, v0, LI2/co;->BW:Z

    move v2, p7

    move v2, p7

    iput-boolean v2, v0, LI2/co;->b:Z

    move-object v2, p8

    move-object v2, p8

    iput-object v2, v0, LI2/co;->J:LI2/h6W;

    move-object v2, p9

    move-object v2, p9

    iput-object v2, v0, LI2/co;->f:LSz/S;

    move-object v2, p10

    iput-object v2, v0, LI2/co;->JrO:LfP/YRm;

    move-object v2, p11

    move-object v2, p11

    iput-object v2, v0, LI2/co;->km:LfP/YRm;

    move-object v2, p12

    move-object v2, p12

    iput-object v2, v0, LI2/co;->pdH:LfP/Mk;

    move-object/from16 v2, p13

    move-object/from16 v2, p13

    iput-object v2, v0, LI2/co;->q:LfP/Mk;

    move-object/from16 v2, p14

    move-object/from16 v2, p14

    iput-object v2, v0, LI2/co;->s:LfP/h6W;

    move-object/from16 v2, p15

    move-object/from16 v2, p15

    iput-object v2, v0, LI2/co;->Bq3:LtdW/Jl;

    new-instance v2, LfP/Jl;

    invoke-direct {v2, v1}, LfP/Jl;-><init>(I)V

    iput-object v2, v0, LI2/co;->Dmx:LfP/Jl;

    new-instance v2, LfP/Jl;

    invoke-direct {v2, v1}, LfP/Jl;-><init>(I)V

    iput-object v2, v0, LI2/co;->I4t:LfP/Jl;

    move/from16 v1, p16

    move/from16 v1, p16

    iput v1, v0, LI2/co;->t4x:I

    move/from16 v1, p17

    move/from16 v1, p17

    iput v1, v0, LI2/co;->jSk:I

    move/from16 v1, p18

    move/from16 v1, p18

    iput-boolean v1, v0, LI2/co;->Lpi:Z

    move/from16 v1, p19

    move/from16 v1, p19

    iput v1, v0, LI2/co;->D:I

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, LI2/co;->pyv:LI2/NS;

    move/from16 v1, p21

    move/from16 v1, p21

    iput-boolean v1, v0, LI2/co;->GK:Z

    return-void
.end method

.method public static BW(Lcom/facebook/imagepipeline/producers/Uz0;Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/D;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/facebook/imagepipeline/producers/D;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/D;-><init>(Lcom/facebook/imagepipeline/producers/Uz0;Lcom/facebook/imagepipeline/producers/Uz0;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static XF(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/NS;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/producers/NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/NS;-><init>(Lcom/facebook/imagepipeline/producers/Uz0;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public Bq3()Lcom/facebook/imagepipeline/producers/y;
    .locals 5

    new-instance v0, Lcom/facebook/imagepipeline/producers/y;

    const/4 v4, 0x1

    iget-object v1, p0, LI2/co;->J:LI2/h6W;

    const/4 v4, 0x6

    invoke-interface {v1}, LI2/h6W;->D3D()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, LI2/co;->f:LSz/S;

    const/4 v4, 0x7

    iget-object v3, p0, LI2/co;->XF:Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/y;-><init>(Ljava/util/concurrent/Executor;LSz/S;Landroid/content/ContentResolver;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public D()Lcom/facebook/imagepipeline/producers/JNU;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/JNU;

    const/4 v3, 0x0

    iget-object v1, p0, LI2/co;->J:LI2/h6W;

    const/4 v3, 0x4

    invoke-interface {v1}, LI2/h6W;->D3D()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, LI2/co;->XF:Landroid/content/ContentResolver;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/JNU;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public D3D(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/Q8S;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Q8S;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/producers/Q8S;

    const/4 v4, 0x1

    iget v1, p0, LI2/co;->t4x:I

    const/4 v4, 0x3

    iget v2, p0, LI2/co;->jSk:I

    const/4 v4, 0x1

    iget-boolean v3, p0, LI2/co;->Lpi:Z

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/Q8S;-><init>(Lcom/facebook/imagepipeline/producers/Uz0;IIZ)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public Dmx()Lcom/facebook/imagepipeline/producers/Sm;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/producers/Sm;

    iget-object v1, p0, LI2/co;->J:LI2/h6W;

    const/4 v4, 0x2

    invoke-interface {v1}, LI2/h6W;->D3D()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, LI2/co;->f:LSz/S;

    iget-object v3, p0, LI2/co;->r5:Landroid/content/res/AssetManager;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/Sm;-><init>(Ljava/util/concurrent/Executor;LSz/S;Landroid/content/res/AssetManager;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public GK(Lcom/facebook/imagepipeline/producers/K;)Lcom/facebook/imagepipeline/producers/Uz0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/K;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/producers/C;

    iget-object v1, p0, LI2/co;->f:LSz/S;

    const/4 v3, 0x3

    iget-object v2, p0, LI2/co;->qu:LSz/NS;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/C;-><init>(LSz/S;LSz/NS;Lcom/facebook/imagepipeline/producers/K;)V

    return-object v0
.end method

.method public I4t()Lcom/facebook/imagepipeline/producers/mVo;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/producers/mVo;

    const/4 v4, 0x6

    iget-object v1, p0, LI2/co;->J:LI2/h6W;

    const/4 v4, 0x2

    invoke-interface {v1}, LI2/h6W;->D3D()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, LI2/co;->f:LSz/S;

    const/4 v4, 0x2

    iget-object v3, p0, LI2/co;->XF:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/mVo;-><init>(Ljava/util/concurrent/Executor;LSz/S;Landroid/content/ContentResolver;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public J(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/LZn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/LZn;"
        }
    .end annotation

    new-instance v13, Lcom/facebook/imagepipeline/producers/LZn;

    iget-object v1, p0, LI2/co;->qu:LSz/NS;

    iget-object v0, p0, LI2/co;->J:LI2/h6W;

    invoke-interface {v0}, LI2/h6W;->qu()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, LI2/co;->Z:LGS/lf;

    iget-object v4, p0, LI2/co;->D3D:LGS/Jl;

    iget-boolean v5, p0, LI2/co;->g:Z

    iget-boolean v6, p0, LI2/co;->BW:Z

    iget-boolean v7, p0, LI2/co;->b:Z

    iget v9, p0, LI2/co;->D:I

    iget-object v10, p0, LI2/co;->pyv:LI2/NS;

    const/4 v11, 0x0

    sget-object v12, LSI/LZn;->h:LSI/GK;

    move-object v0, v13

    move-object v0, v13

    move-object v8, p1

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/imagepipeline/producers/LZn;-><init>(LSz/NS;Ljava/util/concurrent/Executor;LGS/lf;LGS/Jl;ZZZLcom/facebook/imagepipeline/producers/Uz0;ILI2/NS;Ljava/lang/Runnable;LSI/GK;)V

    return-object v13
.end method

.method public JrO(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/Iz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Iz;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/producers/Iz;

    const/4 v3, 0x0

    iget-object v1, p0, LI2/co;->km:LfP/YRm;

    iget-object v2, p0, LI2/co;->s:LfP/h6W;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/Iz;-><init>(LfP/YRm;LfP/h6W;Lcom/facebook/imagepipeline/producers/Uz0;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public L7G(Lcom/facebook/imagepipeline/producers/Uz0;ZLiX/z9;)Lcom/facebook/imagepipeline/producers/zj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;Z",
            "LiX/z9;",
            ")",
            "Lcom/facebook/imagepipeline/producers/zj;"
        }
    .end annotation

    const/4 v7, 0x7

    new-instance v6, Lcom/facebook/imagepipeline/producers/zj;

    const/4 v7, 0x0

    iget-object v0, p0, LI2/co;->J:LI2/h6W;

    const/4 v7, 0x2

    invoke-interface {v0}, LI2/h6W;->Z()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v2, p0, LI2/co;->f:LSz/S;

    move-object v0, v6

    move-object v0, v6

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x0

    move v4, p2

    move v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/zj;-><init>(Ljava/util/concurrent/Executor;LSz/S;Lcom/facebook/imagepipeline/producers/Uz0;ZLiX/z9;)V

    const/4 v7, 0x0

    return-object v6
.end method

.method public Lpi()Lcom/facebook/imagepipeline/producers/Gz0;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/producers/Gz0;

    const/4 v4, 0x3

    iget-object v1, p0, LI2/co;->J:LI2/h6W;

    invoke-interface {v1}, LI2/h6W;->D3D()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, LI2/co;->f:LSz/S;

    const/4 v4, 0x5

    iget-object v3, p0, LI2/co;->h:Landroid/content/res/Resources;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/Gz0;-><init>(Ljava/util/concurrent/Executor;LSz/S;Landroid/content/res/Resources;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public MDU(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/zNr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/zNr<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/zNr;

    const/4 v3, 0x4

    iget-object v1, p0, LI2/co;->J:LI2/h6W;

    invoke-interface {v1}, LI2/h6W;->XF()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/zNr;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Uz0;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public P(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/FlD;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/FlD;"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v6, Lcom/facebook/imagepipeline/producers/FlD;

    const/4 v7, 0x2

    iget-object v1, p0, LI2/co;->pdH:LfP/Mk;

    const/4 v7, 0x4

    iget-object v2, p0, LI2/co;->s:LfP/h6W;

    const/4 v7, 0x3

    iget-object v3, p0, LI2/co;->f:LSz/S;

    const/4 v7, 0x0

    iget-object v4, p0, LI2/co;->qu:LSz/NS;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/FlD;-><init>(LfP/Mk;LfP/h6W;LSz/S;LSz/NS;Lcom/facebook/imagepipeline/producers/Uz0;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public V4L(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/PMF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/PMF;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/PMF;

    const/4 v3, 0x1

    iget-object v1, p0, LI2/co;->J:LI2/h6W;

    const/4 v3, 0x5

    invoke-interface {v1}, LI2/h6W;->Z()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, LI2/co;->f:LSz/S;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/PMF;-><init>(Ljava/util/concurrent/Executor;LSz/S;Lcom/facebook/imagepipeline/producers/Uz0;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public V9h(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/DdJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/DdJ;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/facebook/imagepipeline/producers/DdJ;

    const/4 v3, 0x7

    iget-object v1, p0, LI2/co;->JrO:LfP/YRm;

    const/4 v3, 0x7

    iget-object v2, p0, LI2/co;->s:LfP/h6W;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/DdJ;-><init>(LfP/YRm;LfP/h6W;Lcom/facebook/imagepipeline/producers/Uz0;)V

    return-object v0
.end method

.method public XHC([Lcom/facebook/imagepipeline/producers/GMo;)Lcom/facebook/imagepipeline/producers/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/GMo<",
            "LWD6/Mk;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/q;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/q;-><init>([Lcom/facebook/imagepipeline/producers/GMo;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public Z(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/J;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/J;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/facebook/imagepipeline/producers/J;

    const/4 v3, 0x2

    iget-object v1, p0, LI2/co;->JrO:LfP/YRm;

    const/4 v3, 0x2

    iget-object v2, p0, LI2/co;->s:LfP/h6W;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/J;-><init>(LfP/YRm;LfP/h6W;Lcom/facebook/imagepipeline/producers/Uz0;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/producers/GK;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/facebook/imagepipeline/producers/GK;

    iget-object v1, p0, LI2/co;->f:LSz/S;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/GK;-><init>(LSz/S;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public dyF(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/idB;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/idB;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lcom/facebook/imagepipeline/producers/idB;

    const/4 v3, 0x6

    iget-object v1, p0, LI2/co;->Bq3:LtdW/Jl;

    const/4 v3, 0x7

    iget-object v2, p0, LI2/co;->J:LI2/h6W;

    const/4 v3, 0x0

    invoke-interface {v2}, LI2/h6W;->Z()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/idB;-><init>(Lcom/facebook/imagepipeline/producers/Uz0;LtdW/Jl;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/co;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/co;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/co;

    const/4 v2, 0x2

    iget-object v1, p0, LI2/co;->J:LI2/h6W;

    const/4 v2, 0x7

    invoke-interface {v1}, LI2/h6W;->r5()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/co;-><init>(Lcom/facebook/imagepipeline/producers/Uz0;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/qR;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/qR;"
        }
    .end annotation

    const/4 v9, 0x7

    new-instance v8, Lcom/facebook/imagepipeline/producers/qR;

    const/4 v9, 0x1

    iget-object v1, p0, LI2/co;->km:LfP/YRm;

    const/4 v9, 0x6

    iget-object v2, p0, LI2/co;->pdH:LfP/Mk;

    iget-object v3, p0, LI2/co;->q:LfP/Mk;

    const/4 v9, 0x5

    iget-object v4, p0, LI2/co;->s:LfP/h6W;

    const/4 v9, 0x7

    iget-object v5, p0, LI2/co;->Dmx:LfP/Jl;

    iget-object v6, p0, LI2/co;->I4t:LfP/Jl;

    move-object v0, v8

    move-object v0, v8

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/qR;-><init>(LfP/YRm;LfP/Mk;LfP/Mk;LfP/h6W;LfP/Jl;LfP/Jl;Lcom/facebook/imagepipeline/producers/Uz0;)V

    const/4 v9, 0x4

    return-object v8
.end method

.method public h(Lcom/facebook/imagepipeline/producers/Uz0;Lcom/facebook/imagepipeline/producers/AN;)Lcom/facebook/imagepipeline/producers/Uz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/AN;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/xnk;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/xnk;-><init>(Lcom/facebook/imagepipeline/producers/Uz0;Lcom/facebook/imagepipeline/producers/AN;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public jSk()Lcom/facebook/imagepipeline/producers/z4A;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/producers/z4A;

    const/4 v3, 0x7

    iget-object v1, p0, LI2/co;->J:LI2/h6W;

    const/4 v3, 0x6

    invoke-interface {v1}, LI2/h6W;->D3D()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, LI2/co;->f:LSz/S;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/z4A;-><init>(Ljava/util/concurrent/Executor;LSz/S;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public km(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/YRm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/YRm;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/producers/YRm;

    const/4 v3, 0x6

    iget-object v1, p0, LI2/co;->s:LfP/h6W;

    const/4 v3, 0x6

    iget-boolean v2, p0, LI2/co;->GK:Z

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/YRm;-><init>(LfP/h6W;ZLcom/facebook/imagepipeline/producers/Uz0;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public pdH(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/JDF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/JDF;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Lcom/facebook/imagepipeline/producers/JDF;

    const/4 v4, 0x5

    iget-object v1, p0, LI2/co;->pdH:LfP/Mk;

    const/4 v4, 0x0

    iget-object v2, p0, LI2/co;->q:LfP/Mk;

    const/4 v4, 0x5

    iget-object v3, p0, LI2/co;->s:LfP/h6W;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/JDF;-><init>(LfP/Mk;LfP/Mk;LfP/h6W;Lcom/facebook/imagepipeline/producers/Uz0;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public pyv()Lcom/facebook/imagepipeline/producers/CI;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/producers/CI;

    const/4 v3, 0x6

    iget-object v1, p0, LI2/co;->J:LI2/h6W;

    const/4 v3, 0x7

    invoke-interface {v1}, LI2/h6W;->Z()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, LI2/co;->XF:Landroid/content/ContentResolver;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/CI;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public q(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/Ikr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Ikr;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/Ikr;

    const/4 v4, 0x6

    iget-object v1, p0, LI2/co;->pdH:LfP/Mk;

    iget-object v2, p0, LI2/co;->q:LfP/Mk;

    const/4 v4, 0x2

    iget-object v3, p0, LI2/co;->s:LfP/h6W;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/Ikr;-><init>(LfP/Mk;LfP/Mk;LfP/h6W;Lcom/facebook/imagepipeline/producers/Uz0;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public qu(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/S;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/S;

    const/4 v2, 0x5

    iget-object v1, p0, LI2/co;->s:LfP/h6W;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/S;-><init>(LfP/h6W;Lcom/facebook/imagepipeline/producers/Uz0;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public r5(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/h6W;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/h6W;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/producers/h6W;

    const/4 v3, 0x7

    iget-object v1, p0, LI2/co;->JrO:LfP/YRm;

    const/4 v3, 0x5

    iget-object v2, p0, LI2/co;->s:LfP/h6W;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h6W;-><init>(LfP/YRm;LfP/h6W;Lcom/facebook/imagepipeline/producers/Uz0;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public s(Lcom/facebook/imagepipeline/producers/Uz0;)Lcom/facebook/imagepipeline/producers/GcS;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/GcS;"
        }
    .end annotation

    const/4 v8, 0x1

    new-instance v7, Lcom/facebook/imagepipeline/producers/GcS;

    const/4 v8, 0x7

    iget-object v1, p0, LI2/co;->pdH:LfP/Mk;

    iget-object v2, p0, LI2/co;->q:LfP/Mk;

    const/4 v8, 0x4

    iget-object v3, p0, LI2/co;->s:LfP/h6W;

    const/4 v8, 0x5

    iget-object v4, p0, LI2/co;->Dmx:LfP/Jl;

    const/4 v8, 0x0

    iget-object v5, p0, LI2/co;->I4t:LfP/Jl;

    move-object v0, v7

    move-object v0, v7

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/GcS;-><init>(LfP/Mk;LfP/Mk;LfP/h6W;LfP/Jl;LfP/Jl;Lcom/facebook/imagepipeline/producers/Uz0;)V

    const/4 v8, 0x1

    return-object v7
.end method

.method public t4x()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 5

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const/4 v4, 0x6

    iget-object v1, p0, LI2/co;->J:LI2/h6W;

    const/4 v4, 0x2

    invoke-interface {v1}, LI2/h6W;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, LI2/co;->f:LSz/S;

    const/4 v4, 0x5

    iget-object v3, p0, LI2/co;->XF:Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;LSz/S;Landroid/content/ContentResolver;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public uD()Lcom/facebook/imagepipeline/producers/I;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/facebook/imagepipeline/producers/I;

    const/4 v4, 0x2

    iget-object v1, p0, LI2/co;->J:LI2/h6W;

    const/4 v4, 0x6

    invoke-interface {v1}, LI2/h6W;->D3D()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, LI2/co;->f:LSz/S;

    const/4 v4, 0x2

    iget-object v3, p0, LI2/co;->XF:Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/I;-><init>(Ljava/util/concurrent/Executor;LSz/S;Landroid/content/ContentResolver;)V

    const/4 v4, 0x2

    return-object v0
.end method
