.class public LI2/z9;
.super Ljava/lang/Object;


# static fields
.field private static Lpi:Z

.field private static jSk:LI2/z9;

.field private static pyv:LI2/J;

.field private static final t4x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private BW:LfP/Mk;

.field private Bq3:LG6/NS;

.field private D3D:LfP/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Q8S<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private Dmx:LtdW/Jl;

.field private I4t:Lcom/facebook/imagepipeline/platform/h6W;

.field private J:LGS/lf;

.field private JrO:LfP/Mk;

.field private final XF:Lcom/facebook/imagepipeline/producers/AN;

.field private Z:LfP/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/vrp<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lts6/Q8S;

.field private f:LI2/J;

.field private g:LfP/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/vrp<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LI2/qR;

.field private km:LI2/vrp;

.field private pdH:LiX/z9;

.field private q:LI2/co;

.field private qu:LfP/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Q8S<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LI2/NS;

.field private s:Lts6/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, LI2/z9;

    const/4 v1, 0x0

    sput-object v0, LI2/z9;->t4x:Ljava/lang/Class;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(LI2/qR;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "ImagePipelineConfig()"

    const/4 v2, 0x4

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, LI2/qR;

    const/4 v2, 0x0

    iput-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v2, 0x1

    invoke-interface {v0}, LI2/qR;->L7G()LI2/D;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, LI2/D;->jSk()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/producers/zNj;

    const/4 v2, 0x3

    invoke-interface {p1}, LI2/qR;->MDU()LI2/h6W;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, LI2/h6W;->XF()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/zNj;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/facebook/imagepipeline/producers/OVU;

    const/4 v2, 0x0

    invoke-interface {p1}, LI2/qR;->MDU()LI2/h6W;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, LI2/h6W;->XF()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/OVU;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    const/4 v2, 0x1

    iput-object v0, p0, LI2/z9;->XF:Lcom/facebook/imagepipeline/producers/AN;

    invoke-interface {p1}, LI2/qR;->L7G()LI2/D;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, LI2/D;->h()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, LpR/NS;->Ohk(I)V

    new-instance v0, LI2/NS;

    const/4 v2, 0x4

    invoke-interface {p1}, LI2/qR;->pyv()LJ6X/NS;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, LI2/NS;-><init>(LJ6X/NS;)V

    const/4 v2, 0x2

    iput-object v0, p0, LI2/z9;->r5:LI2/NS;

    const/4 v2, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method private Bq3()LfP/Mk;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LI2/z9;->JrO:LfP/Mk;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    new-instance v0, LfP/Mk;

    const/4 v8, 0x0

    invoke-virtual {p0}, LI2/z9;->t4x()Lts6/Q8S;

    move-result-object v2

    const/4 v8, 0x3

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x6

    invoke-interface {v1}, LI2/qR;->t4x()LyN/vME;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v3, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x2

    invoke-interface {v3}, LI2/qR;->jSk()I

    move-result v3

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, LyN/vME;->b(I)LSz/S;

    move-result-object v3

    const/4 v8, 0x6

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->t4x()LyN/vME;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, LyN/vME;->J()LSz/qR;

    move-result-object v4

    const/4 v8, 0x2

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x4

    invoke-interface {v1}, LI2/qR;->MDU()LI2/h6W;

    move-result-object v1

    const/4 v8, 0x2

    invoke-interface {v1}, LI2/h6W;->D3D()Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v8, 0x5

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x0

    invoke-interface {v1}, LI2/qR;->MDU()LI2/h6W;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v1}, LI2/h6W;->h()Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v8, 0x7

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->V9h()LfP/co;

    move-result-object v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, LfP/Mk;-><init>(Lts6/Q8S;LSz/S;LSz/qR;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LfP/co;)V

    const/4 v8, 0x7

    iput-object v0, p0, LI2/z9;->JrO:LfP/Mk;

    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, LI2/z9;->JrO:LfP/Mk;

    const/4 v8, 0x5

    return-object v0
.end method

.method private Dmx()LI2/co;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LI2/z9;->q:LI2/co;

    if-nez v1, :cond_0

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    invoke-virtual {v1}, LI2/D;->BW()LI2/D$Jl;

    move-result-object v2

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->t4x()LyN/vME;

    move-result-object v1

    invoke-virtual {v1}, LyN/vME;->f()LSz/NS;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, LI2/z9;->b()LGS/lf;

    move-result-object v5

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->BW()LGS/Jl;

    move-result-object v6

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->f()Z

    move-result v7

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->P()Z

    move-result v8

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    invoke-virtual {v1}, LI2/D;->s()Z

    move-result v9

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->MDU()LI2/h6W;

    move-result-object v10

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->t4x()LyN/vME;

    move-result-object v1

    iget-object v11, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v11}, LI2/qR;->jSk()I

    move-result v11

    invoke-virtual {v1, v11}, LyN/vME;->b(I)LSz/S;

    move-result-object v11

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->t4x()LyN/vME;

    move-result-object v1

    invoke-virtual {v1}, LyN/vME;->J()LSz/qR;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LI2/z9;->Z()LfP/vrp;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LI2/z9;->BW()LfP/vrp;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LI2/z9;->q()LfP/Mk;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, LI2/z9;->Bq3()LfP/Mk;

    move-result-object v16

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->GK()LfP/h6W;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LI2/z9;->JrO()LtdW/Jl;

    move-result-object v18

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    invoke-virtual {v1}, LI2/D;->Z()I

    move-result v19

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    invoke-virtual {v1}, LI2/D;->qu()I

    move-result v20

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    invoke-virtual {v1}, LI2/D;->r5()Z

    move-result v21

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    invoke-virtual {v1}, LI2/D;->D3D()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, LI2/z9;->D3D()LI2/NS;

    move-result-object v23

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    invoke-virtual {v1}, LI2/D;->L7G()Z

    move-result v24

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    invoke-virtual {v1}, LI2/D;->J()I

    move-result v25

    invoke-interface/range {v2 .. v25}, LI2/D$Jl;->XF(Landroid/content/Context;LSz/NS;LGS/lf;LGS/Jl;ZZZLI2/h6W;LSz/S;LSz/qR;LfP/YRm;LfP/YRm;LfP/Mk;LfP/Mk;LfP/h6W;LtdW/Jl;IIZILI2/NS;ZI)LI2/co;

    move-result-object v1

    iput-object v1, v0, LI2/z9;->q:LI2/co;

    :cond_0
    iget-object v1, v0, LI2/z9;->q:LI2/co;

    return-object v1
.end method

.method private I4t()LI2/vrp;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    invoke-virtual {v1}, LI2/D;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    move v10, v1

    iget-object v1, v0, LI2/z9;->km:LI2/vrp;

    if-nez v1, :cond_1

    new-instance v1, LI2/vrp;

    iget-object v2, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v2}, LI2/qR;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, LI2/z9;->Dmx()LI2/co;

    move-result-object v4

    iget-object v2, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v2}, LI2/qR;->r5()Lcom/facebook/imagepipeline/producers/K;

    move-result-object v5

    iget-object v2, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v2}, LI2/qR;->P()Z

    move-result v6

    iget-object v2, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v2}, LI2/qR;->L7G()LI2/D;

    move-result-object v2

    invoke-virtual {v2}, LI2/D;->P()Z

    move-result v7

    iget-object v8, v0, LI2/z9;->XF:Lcom/facebook/imagepipeline/producers/AN;

    iget-object v2, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v2}, LI2/qR;->f()Z

    move-result v9

    iget-object v2, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v2}, LI2/qR;->L7G()LI2/D;

    move-result-object v2

    invoke-virtual {v2}, LI2/D;->GK()Z

    move-result v11

    iget-object v2, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v2}, LI2/qR;->s()Z

    move-result v12

    invoke-direct/range {p0 .. p0}, LI2/z9;->f()LiX/z9;

    move-result-object v13

    iget-object v2, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v2}, LI2/qR;->L7G()LI2/D;

    move-result-object v2

    invoke-virtual {v2}, LI2/D;->Bq3()Z

    move-result v14

    iget-object v2, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v2}, LI2/qR;->L7G()LI2/D;

    move-result-object v2

    invoke-virtual {v2}, LI2/D;->Dmx()Z

    move-result v15

    iget-object v2, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v2}, LI2/qR;->L7G()LI2/D;

    move-result-object v2

    invoke-virtual {v2}, LI2/D;->XF()Z

    move-result v16

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, LI2/vrp;-><init>(Landroid/content/ContentResolver;LI2/co;Lcom/facebook/imagepipeline/producers/K;ZZLcom/facebook/imagepipeline/producers/AN;ZZZZLiX/z9;ZZZ)V

    iput-object v1, v0, LI2/z9;->km:LI2/vrp;

    :cond_1
    iget-object v1, v0, LI2/z9;->km:LI2/vrp;

    return-object v1
.end method

.method public static declared-synchronized Lpi(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    const-class v0, LI2/z9;

    const-class v0, LI2/z9;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, LbD/lf;->qu()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v1, "izsiayaeenalnomr#egFcPitpltiiIe"

    const-string v1, "ImagePipelineFactory#initialize"

    const/4 v2, 0x5

    invoke-static {v1}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, LI2/Q8S;->PL(Landroid/content/Context;)LI2/Q8S$lf;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, LI2/Q8S$lf;->d()LI2/Q8S;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, LI2/z9;->jSk(LI2/qR;)V

    const/4 v2, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x6

    invoke-static {}, LbD/lf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    throw p0
.end method

.method private XF()LI2/J;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v16, LI2/J;

    invoke-direct/range {p0 .. p0}, LI2/z9;->I4t()LI2/vrp;

    move-result-object v2

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->D3D()Ljava/util/Set;

    move-result-object v3

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->XF()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->h()LSI/GK;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LI2/z9;->Z()LfP/vrp;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LI2/z9;->BW()LfP/vrp;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LI2/z9;->q()LfP/Mk;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, LI2/z9;->Bq3()LfP/Mk;

    move-result-object v9

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->GK()LfP/h6W;

    move-result-object v10

    iget-object v11, v0, LI2/z9;->XF:Lcom/facebook/imagepipeline/producers/AN;

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    invoke-virtual {v1}, LI2/D;->b()LSI/GK;

    move-result-object v12

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    invoke-virtual {v1}, LI2/D;->pyv()LSI/GK;

    move-result-object v13

    iget-object v1, v0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->uD()Lv57/NS;

    const/4 v14, 0x0

    iget-object v15, v0, LI2/z9;->h:LI2/qR;

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, LI2/J;-><init>(LI2/vrp;Ljava/util/Set;Ljava/util/Set;LSI/GK;LfP/YRm;LfP/YRm;LfP/Mk;LfP/Mk;LfP/h6W;Lcom/facebook/imagepipeline/producers/AN;LSI/GK;LSI/GK;Lv57/NS;LI2/qR;)V

    return-object v16
.end method

.method private b()LGS/lf;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LI2/z9;->J:LGS/lf;

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v4, 0x5

    invoke-interface {v0}, LI2/qR;->I4t()LGS/lf;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v4, 0x0

    invoke-interface {v0}, LI2/qR;->I4t()LGS/lf;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, LI2/z9;->J:LGS/lf;

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-direct {p0}, LI2/z9;->r5()LG6/NS;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, LG6/NS;->r5()LGS/lf;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v0}, LG6/NS;->h()LGS/lf;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x0

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, LI2/z9;->h:LI2/qR;

    const/4 v4, 0x1

    invoke-interface {v2}, LI2/qR;->JrO()LGS/f;

    const/4 v4, 0x5

    new-instance v2, LGS/NS;

    const/4 v4, 0x7

    invoke-virtual {p0}, LI2/z9;->s()Lcom/facebook/imagepipeline/platform/h6W;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v3}, LGS/NS;-><init>(LGS/lf;LGS/lf;Lcom/facebook/imagepipeline/platform/h6W;)V

    const/4 v4, 0x2

    iput-object v2, p0, LI2/z9;->J:LGS/lf;

    :cond_2
    :goto_1
    const/4 v4, 0x5

    iget-object v0, p0, LI2/z9;->J:LGS/lf;

    const/4 v4, 0x6

    return-object v0
.end method

.method private f()LiX/z9;
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, LI2/z9;->pdH:LiX/z9;

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x1

    invoke-interface {v0}, LI2/qR;->km()LiX/z9;

    move-result-object v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x6

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x2

    invoke-interface {v0}, LI2/qR;->q()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x4

    invoke-interface {v0}, LI2/qR;->L7G()LI2/D;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, LI2/D;->D()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    new-instance v0, LiX/vrp;

    const/4 v8, 0x2

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x7

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, LI2/D;->D3D()I

    move-result v1

    const/4 v8, 0x4

    invoke-direct {v0, v1}, LiX/vrp;-><init>(I)V

    const/4 v8, 0x3

    iput-object v0, p0, LI2/z9;->pdH:LiX/z9;

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    new-instance v0, LiX/LZn;

    const/4 v8, 0x5

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x4

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1}, LI2/D;->D3D()I

    move-result v3

    const/4 v8, 0x5

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x6

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, LI2/D;->pdH()Z

    move-result v4

    const/4 v8, 0x3

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x5

    invoke-interface {v1}, LI2/qR;->km()LiX/z9;

    move-result-object v5

    const/4 v8, 0x5

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x5

    invoke-interface {v1}, LI2/qR;->q()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x6

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, LI2/D;->t4x()Z

    move-result v7

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, LiX/LZn;-><init>(IZLiX/z9;Ljava/lang/Integer;Z)V

    const/4 v8, 0x7

    iput-object v0, p0, LI2/z9;->pdH:LiX/z9;

    :cond_1
    :goto_0
    const/4 v8, 0x4

    iget-object v0, p0, LI2/z9;->pdH:LiX/z9;

    const/4 v8, 0x1

    return-object v0
.end method

.method public static declared-synchronized jSk(LI2/qR;)V
    .locals 4

    const/4 v3, 0x0

    const-class v0, LI2/z9;

    const-class v0, LI2/z9;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, LI2/z9;->jSk:LI2/z9;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    sget-object v1, LI2/z9;->t4x:Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    const/4 v3, 0x0

    invoke-static {v1, v2}, LTw/NS;->jSk(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    new-instance v1, LI2/z9;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, LI2/z9;-><init>(LI2/qR;)V

    const/4 v3, 0x7

    sput-object v1, LI2/z9;->jSk:LI2/z9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    throw p0
.end method

.method public static pdH()LI2/z9;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LI2/z9;->jSk:LI2/z9;

    const/4 v2, 0x0

    const-string v1, "enemtpeny nlwitiiis!olazeaoriPIFc aamigtd"

    const-string v1, "ImagePipelineFactory was not initialized!"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LSI/D;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, LI2/z9;

    const/4 v2, 0x2

    return-object v0
.end method

.method private r5()LG6/NS;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, LI2/z9;->Bq3:LG6/NS;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, LI2/z9;->JrO()LtdW/Jl;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v5, 0x4

    invoke-interface {v1}, LI2/qR;->MDU()LI2/h6W;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0}, LI2/z9;->qu()LfP/Q8S;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, LI2/z9;->h:LI2/qR;

    const/4 v5, 0x4

    invoke-interface {v3}, LI2/qR;->L7G()LI2/D;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, LI2/D;->dyF()Z

    move-result v3

    const/4 v5, 0x6

    iget-object v4, p0, LI2/z9;->h:LI2/qR;

    const/4 v5, 0x7

    invoke-interface {v4}, LI2/qR;->pdH()LU3O/h6W;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, v3, v4}, LG6/lf;->XF(LtdW/Jl;LI2/h6W;LfP/Q8S;ZLjava/util/concurrent/ExecutorService;)LG6/NS;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, LI2/z9;->Bq3:LG6/NS;

    :cond_0
    iget-object v0, p0, LI2/z9;->Bq3:LG6/NS;

    const/4 v5, 0x6

    return-object v0
.end method


# virtual methods
.method public BW()LfP/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LfP/vrp<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, LI2/z9;->g:LfP/vrp;

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    invoke-interface {v0}, LI2/qR;->qu()LfP/YRm;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v2, 0x6

    invoke-interface {v0}, LI2/qR;->qu()LfP/YRm;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI2/z9;->g()LfP/Q8S;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v2, 0x5

    invoke-interface {v1}, LI2/qR;->V9h()LfP/co;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, LfP/LZn;->XF(LfP/YRm;LfP/co;)LfP/vrp;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LI2/z9;->g:LfP/vrp;

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, LI2/z9;->g:LfP/vrp;

    const/4 v2, 0x7

    return-object v0
.end method

.method public D3D()LI2/NS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LI2/z9;->r5:LI2/NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public J()LI2/J;
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, LI2/z9;->Lpi:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    sget-object v0, LI2/z9;->pyv:LI2/J;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, LI2/z9;->XF()LI2/J;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LI2/z9;->pyv:LI2/J;

    const/4 v1, 0x7

    iput-object v0, p0, LI2/z9;->f:LI2/J;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LI2/z9;->pyv:LI2/J;

    const/4 v1, 0x3

    return-object v0

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, LI2/z9;->f:LI2/J;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0}, LI2/z9;->XF()LI2/J;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LI2/z9;->f:LI2/J;

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, LI2/z9;->f:LI2/J;

    const/4 v1, 0x6

    return-object v0
.end method

.method public JrO()LtdW/Jl;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LI2/z9;->Dmx:LtdW/Jl;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v3, 0x6

    invoke-interface {v0}, LI2/qR;->t4x()LyN/vME;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, LI2/z9;->s()Lcom/facebook/imagepipeline/platform/h6W;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0}, LI2/z9;->D3D()LI2/NS;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, LtdW/Mk;->XF(LyN/vME;Lcom/facebook/imagepipeline/platform/h6W;LI2/NS;)LtdW/Jl;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, LI2/z9;->Dmx:LtdW/Jl;

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, LI2/z9;->Dmx:LtdW/Jl;

    const/4 v3, 0x6

    return-object v0
.end method

.method public Z()LfP/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LfP/vrp<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, LI2/z9;->Z:LfP/vrp;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, LI2/z9;->qu()LfP/Q8S;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v2, 0x5

    invoke-interface {v1}, LI2/qR;->V9h()LfP/co;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, LfP/JDF;->XF(LfP/YRm;LfP/co;)LfP/vrp;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LI2/z9;->Z:LfP/vrp;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, LI2/z9;->Z:LfP/vrp;

    const/4 v2, 0x4

    return-object v0
.end method

.method public g()LfP/Q8S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LfP/Q8S<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, LI2/z9;->D3D:LfP/Q8S;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v2, 0x3

    invoke-interface {v0}, LI2/qR;->Bq3()LSI/GK;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    invoke-interface {v1}, LI2/qR;->dyF()LSz/f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, LfP/GK;->XF(LSI/GK;LSz/f;)LfP/Q8S;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LI2/z9;->D3D:LfP/Q8S;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, LI2/z9;->D3D:LfP/Q8S;

    const/4 v2, 0x0

    return-object v0
.end method

.method public h(Landroid/content/Context;)LXHW/NS;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, LI2/z9;->r5()LG6/NS;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {v0, p1}, LG6/NS;->XF(Landroid/content/Context;)LXHW/NS;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public km()Lts6/Q8S;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LI2/z9;->b:Lts6/Q8S;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v2, 0x5

    invoke-interface {v0}, LI2/qR;->Z()Lts6/f;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v2, 0x6

    invoke-interface {v1}, LI2/qR;->Lpi()LI2/S;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v0}, LI2/S;->XF(Lts6/f;)Lts6/Q8S;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LI2/z9;->b:Lts6/Q8S;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, LI2/z9;->b:Lts6/Q8S;

    const/4 v2, 0x6

    return-object v0
.end method

.method public q()LfP/Mk;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, LI2/z9;->BW:LfP/Mk;

    if-nez v0, :cond_0

    const/4 v8, 0x7

    new-instance v0, LfP/Mk;

    const/4 v8, 0x7

    invoke-virtual {p0}, LI2/z9;->km()Lts6/Q8S;

    move-result-object v2

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x4

    invoke-interface {v1}, LI2/qR;->t4x()LyN/vME;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v3, p0, LI2/z9;->h:LI2/qR;

    invoke-interface {v3}, LI2/qR;->jSk()I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, LyN/vME;->b(I)LSz/S;

    move-result-object v3

    const/4 v8, 0x4

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x5

    invoke-interface {v1}, LI2/qR;->t4x()LyN/vME;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, LyN/vME;->J()LSz/qR;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x5

    invoke-interface {v1}, LI2/qR;->MDU()LI2/h6W;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, LI2/h6W;->D3D()Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v8, 0x6

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x0

    invoke-interface {v1}, LI2/qR;->MDU()LI2/h6W;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1}, LI2/h6W;->h()Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v8, 0x4

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x5

    invoke-interface {v1}, LI2/qR;->V9h()LfP/co;

    move-result-object v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, LfP/Mk;-><init>(Lts6/Q8S;LSz/S;LSz/qR;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LfP/co;)V

    const/4 v8, 0x3

    iput-object v0, p0, LI2/z9;->BW:LfP/Mk;

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, LI2/z9;->BW:LfP/Mk;

    const/4 v8, 0x2

    return-object v0
.end method

.method public qu()LfP/Q8S;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LfP/Q8S<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x4

    iget-object v0, p0, LI2/z9;->qu:LfP/Q8S;

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x7

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x5

    invoke-interface {v0}, LI2/qR;->D()LfP/NS;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x1

    invoke-interface {v0}, LI2/qR;->Dmx()LSI/GK;

    move-result-object v2

    const/4 v8, 0x1

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    invoke-interface {v0}, LI2/qR;->dyF()LSz/f;

    move-result-object v3

    const/4 v8, 0x6

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x0

    invoke-interface {v0}, LI2/qR;->g()LfP/YRm$NS;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v8, 0x5

    invoke-interface {v0}, LI2/qR;->L7G()LI2/D;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, LI2/D;->MDU()Z

    move-result v5

    const/4 v8, 0x6

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    invoke-interface {v0}, LI2/qR;->L7G()LI2/D;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, LI2/D;->uD()Z

    move-result v6

    const/4 v8, 0x3

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    invoke-interface {v0}, LI2/qR;->J()LfP/Q8S$lf;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface/range {v1 .. v7}, LfP/NS;->XF(LSI/GK;LSz/f;LfP/YRm$NS;ZZLfP/Q8S$lf;)LfP/Q8S;

    move-result-object v0

    const/4 v8, 0x3

    iput-object v0, p0, LI2/z9;->qu:LfP/Q8S;

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, LI2/z9;->qu:LfP/Q8S;

    const/4 v8, 0x5

    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/platform/h6W;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LI2/z9;->I4t:Lcom/facebook/imagepipeline/platform/h6W;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    invoke-interface {v0}, LI2/qR;->t4x()LyN/vME;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v2, 0x4

    invoke-interface {v1}, LI2/qR;->L7G()LI2/D;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, LI2/D;->Lpi()Z

    move-result v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/S;->XF(LyN/vME;Z)Lcom/facebook/imagepipeline/platform/h6W;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LI2/z9;->I4t:Lcom/facebook/imagepipeline/platform/h6W;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LI2/z9;->I4t:Lcom/facebook/imagepipeline/platform/h6W;

    const/4 v2, 0x3

    return-object v0
.end method

.method public t4x()Lts6/Q8S;
    .locals 3

    iget-object v0, p0, LI2/z9;->s:Lts6/Q8S;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LI2/z9;->h:LI2/qR;

    const/4 v2, 0x0

    invoke-interface {v0}, LI2/qR;->b()Lts6/f;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, LI2/z9;->h:LI2/qR;

    const/4 v2, 0x4

    invoke-interface {v1}, LI2/qR;->Lpi()LI2/S;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0}, LI2/S;->XF(Lts6/f;)Lts6/Q8S;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LI2/z9;->s:Lts6/Q8S;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, LI2/z9;->s:Lts6/Q8S;

    const/4 v2, 0x6

    return-object v0
.end method
