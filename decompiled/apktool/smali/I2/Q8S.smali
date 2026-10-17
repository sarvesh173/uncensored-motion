.class public LI2/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LI2/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/Q8S$lf;,
        LI2/Q8S$f;
    }
.end annotation


# static fields
.field private static qr:LI2/Q8S$f;


# instance fields
.field private final BW:LI2/S;

.field private final Bq3:Lcom/facebook/imagepipeline/producers/K;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LClY/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:Landroid/content/Context;

.field private final Dmx:LSz/f;

.field private final E:LfP/NS;

.field private final GK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LClY/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final I4t:I

.field private final J:LI2/h6W;

.field private final JrO:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final L7G:LJ6X/NS;

.field private final Lpi:LyN/vME;

.field private final MDU:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Z

.field private final V4L:LU3O/h6W;

.field private final V9h:Lts6/f;

.field private final XF:Landroid/graphics/Bitmap$Config;

.field private final XHC:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LfP/h6W;

.field private final b:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "LfP/Iz;",
            ">;"
        }
    .end annotation
.end field

.field private final dyF:LI2/D;

.field private final f:LfP/co;

.field private final g:Z

.field private final h:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "LfP/Iz;",
            ">;"
        }
    .end annotation
.end field

.field private final jSk:LtdW/Jl;

.field private final km:Ljava/lang/Integer;

.field private final pdH:LGS/lf;

.field private final pyv:LGS/Jl;

.field private final q:LiX/z9;

.field private final qu:LfP/Q8S$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Q8S$lf<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LfP/YRm$NS;

.field private final s:Lts6/f;

.field private final t4x:I

.field private final uD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LI2/Q8S$f;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LI2/Q8S$f;-><init>(LI2/Q8S$NS;)V

    const/4 v2, 0x7

    sput-object v0, LI2/Q8S;->qr:LI2/Q8S$f;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(LI2/Q8S$lf;)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string v0, "elsCie)ponPeggiI(fina"

    const-string v0, "ImagePipelineConfig()"

    const/4 v4, 0x2

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LI2/Q8S$lf;->XF(LI2/Q8S$lf;)LI2/D$lf;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, LI2/D$lf;->t4x()LI2/D;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, LI2/Q8S;->dyF:LI2/D;

    const/4 v4, 0x6

    invoke-static {p1}, LI2/Q8S$lf;->pdH(LI2/Q8S$lf;)LSI/GK;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    new-instance v1, LfP/qR;

    const/4 v4, 0x6

    invoke-static {p1}, LI2/Q8S$lf;->pyv(LI2/Q8S$lf;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "attmcivy"

    const-string v3, "activity"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, LfP/qR;-><init>(Landroid/app/ActivityManager;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {p1}, LI2/Q8S$lf;->pdH(LI2/Q8S$lf;)LSI/GK;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    iput-object v1, p0, LI2/Q8S;->h:LSI/GK;

    invoke-static {p1}, LI2/Q8S$lf;->MDU(LI2/Q8S$lf;)LfP/YRm$NS;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x1

    new-instance v1, LfP/f;

    invoke-direct {v1}, LfP/f;-><init>()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-static {p1}, LI2/Q8S$lf;->MDU(LI2/Q8S$lf;)LfP/YRm$NS;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    iput-object v1, p0, LI2/Q8S;->r5:LfP/YRm$NS;

    const/4 v4, 0x3

    invoke-static {p1}, LI2/Q8S$lf;->XHC(LI2/Q8S$lf;)LfP/Q8S$lf;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, LI2/Q8S;->qu:LfP/Q8S$lf;

    const/4 v4, 0x3

    invoke-static {p1}, LI2/Q8S$lf;->V4L(LI2/Q8S$lf;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    invoke-static {p1}, LI2/Q8S$lf;->V4L(LI2/Q8S$lf;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_2
    const/4 v4, 0x2

    iput-object v1, p0, LI2/Q8S;->XF:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x5

    invoke-static {p1}, LI2/Q8S$lf;->E(LI2/Q8S$lf;)LfP/h6W;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x4

    invoke-static {}, LfP/D;->D3D()LfP/D;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    invoke-static {p1}, LI2/Q8S$lf;->E(LI2/Q8S$lf;)LfP/h6W;

    move-result-object v1

    :goto_3
    const/4 v4, 0x3

    iput-object v1, p0, LI2/Q8S;->Z:LfP/h6W;

    invoke-static {p1}, LI2/Q8S$lf;->pyv(LI2/Q8S$lf;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x4

    iput-object v1, p0, LI2/Q8S;->D3D:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {p1}, LI2/Q8S$lf;->qr(LI2/Q8S$lf;)LI2/S;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v4, 0x2

    new-instance v1, LI2/f;

    const/4 v4, 0x1

    new-instance v2, LI2/Mk;

    const/4 v4, 0x5

    invoke-direct {v2}, LI2/Mk;-><init>()V

    const/4 v4, 0x5

    invoke-direct {v1, v2}, LI2/f;-><init>(LI2/Jl;)V

    const/4 v4, 0x5

    goto :goto_4

    :cond_5
    invoke-static {p1}, LI2/Q8S$lf;->qr(LI2/Q8S$lf;)LI2/S;

    move-result-object v1

    :goto_4
    const/4 v4, 0x0

    iput-object v1, p0, LI2/Q8S;->BW:LI2/S;

    const/4 v4, 0x7

    invoke-static {p1}, LI2/Q8S$lf;->PL(LI2/Q8S$lf;)Z

    move-result v1

    const/4 v4, 0x3

    iput-boolean v1, p0, LI2/Q8S;->g:Z

    const/4 v4, 0x4

    invoke-static {p1}, LI2/Q8S$lf;->h(LI2/Q8S$lf;)LSI/GK;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_6

    const/4 v4, 0x0

    new-instance v1, LfP/z9;

    invoke-direct {v1}, LfP/z9;-><init>()V

    const/4 v4, 0x6

    goto :goto_5

    :cond_6
    const/4 v4, 0x5

    invoke-static {p1}, LI2/Q8S$lf;->h(LI2/Q8S$lf;)LSI/GK;

    move-result-object v1

    :goto_5
    const/4 v4, 0x2

    iput-object v1, p0, LI2/Q8S;->b:LSI/GK;

    invoke-static {p1}, LI2/Q8S$lf;->r5(LI2/Q8S$lf;)LfP/co;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_7

    const/4 v4, 0x2

    invoke-static {}, LfP/vdD;->JrO()LfP/vdD;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_6

    :cond_7
    const/4 v4, 0x4

    invoke-static {p1}, LI2/Q8S$lf;->r5(LI2/Q8S$lf;)LfP/co;

    move-result-object v1

    :goto_6
    const/4 v4, 0x7

    iput-object v1, p0, LI2/Q8S;->f:LfP/co;

    const/4 v4, 0x7

    invoke-static {p1}, LI2/Q8S$lf;->qu(LI2/Q8S$lf;)LGS/lf;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, LI2/Q8S;->pdH:LGS/lf;

    const/4 v4, 0x3

    invoke-static {p1}, LI2/Q8S;->E(LI2/Q8S$lf;)LiX/z9;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, LI2/Q8S;->q:LiX/z9;

    const/4 v4, 0x1

    invoke-static {p1}, LI2/Q8S$lf;->Z(LI2/Q8S$lf;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, LI2/Q8S;->km:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-static {p1}, LI2/Q8S$lf;->D3D(LI2/Q8S$lf;)LSI/GK;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    const/4 v4, 0x2

    new-instance v1, LI2/Q8S$NS;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, LI2/Q8S$NS;-><init>(LI2/Q8S;)V

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x3

    invoke-static {p1}, LI2/Q8S$lf;->D3D(LI2/Q8S$lf;)LSI/GK;

    move-result-object v1

    :goto_7
    const/4 v4, 0x5

    iput-object v1, p0, LI2/Q8S;->JrO:LSI/GK;

    invoke-static {p1}, LI2/Q8S$lf;->g(LI2/Q8S$lf;)Lts6/f;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_9

    const/4 v4, 0x2

    invoke-static {p1}, LI2/Q8S$lf;->pyv(LI2/Q8S$lf;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, LI2/Q8S;->V4L(Landroid/content/Context;)Lts6/f;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x7

    invoke-static {p1}, LI2/Q8S$lf;->g(LI2/Q8S$lf;)Lts6/f;

    move-result-object v1

    :goto_8
    const/4 v4, 0x1

    iput-object v1, p0, LI2/Q8S;->s:Lts6/f;

    const/4 v4, 0x4

    invoke-static {p1}, LI2/Q8S$lf;->BW(LI2/Q8S$lf;)LSz/f;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_a

    const/4 v4, 0x6

    invoke-static {}, LSz/Jl;->h()LSz/Jl;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const/4 v4, 0x3

    invoke-static {p1}, LI2/Q8S$lf;->BW(LI2/Q8S$lf;)LSz/f;

    move-result-object v2

    :goto_9
    const/4 v4, 0x5

    iput-object v2, p0, LI2/Q8S;->Dmx:LSz/f;

    const/4 v4, 0x7

    invoke-static {p1, v0}, LI2/Q8S;->qr(LI2/Q8S$lf;LI2/D;)I

    move-result v2

    const/4 v4, 0x2

    iput v2, p0, LI2/Q8S;->I4t:I

    const/4 v4, 0x5

    invoke-static {p1}, LI2/Q8S$lf;->b(LI2/Q8S$lf;)I

    move-result v2

    const/4 v4, 0x5

    if-gez v2, :cond_b

    const/4 v4, 0x7

    const/16 v2, 0x7530

    const/4 v4, 0x4

    goto :goto_a

    :cond_b
    const/4 v4, 0x4

    invoke-static {p1}, LI2/Q8S$lf;->b(LI2/Q8S$lf;)I

    move-result v2

    :goto_a
    const/4 v4, 0x6

    iput v2, p0, LI2/Q8S;->t4x:I

    const/4 v4, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_c

    const/4 v4, 0x2

    const-string v3, "ctmaoiF-Ilft>oiCwgoengirheeneepkmNPe"

    const-string v3, "ImagePipelineConfig->mNetworkFetcher"

    const/4 v4, 0x2

    invoke-static {v3}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_c
    const/4 v4, 0x7

    invoke-static {p1}, LI2/Q8S$lf;->J(LI2/Q8S$lf;)Lcom/facebook/imagepipeline/producers/K;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_d

    const/4 v4, 0x4

    new-instance v3, Lcom/facebook/imagepipeline/producers/rLs;

    const/4 v4, 0x5

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/producers/rLs;-><init>(I)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    const/4 v4, 0x1

    invoke-static {p1}, LI2/Q8S$lf;->J(LI2/Q8S$lf;)Lcom/facebook/imagepipeline/producers/K;

    move-result-object v3

    :goto_b
    const/4 v4, 0x1

    iput-object v3, p0, LI2/Q8S;->Bq3:Lcom/facebook/imagepipeline/producers/K;

    const/4 v4, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_e

    const/4 v4, 0x3

    invoke-static {}, LbD/lf;->h()V

    :cond_e
    const/4 v4, 0x2

    invoke-static {p1}, LI2/Q8S$lf;->f(LI2/Q8S$lf;)LtdW/Jl;

    move-result-object v2

    const/4 v4, 0x3

    iput-object v2, p0, LI2/Q8S;->jSk:LtdW/Jl;

    const/4 v4, 0x4

    invoke-static {p1}, LI2/Q8S$lf;->q(LI2/Q8S$lf;)LyN/vME;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_f

    const/4 v4, 0x5

    new-instance v2, LyN/vME;

    const/4 v4, 0x2

    invoke-static {}, LyN/rLs;->km()LyN/rLs$lf;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, LyN/rLs$lf;->q()LyN/rLs;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3}, LyN/vME;-><init>(LyN/rLs;)V

    const/4 v4, 0x2

    goto :goto_c

    :cond_f
    const/4 v4, 0x2

    invoke-static {p1}, LI2/Q8S$lf;->q(LI2/Q8S$lf;)LyN/vME;

    move-result-object v2

    :goto_c
    const/4 v4, 0x7

    iput-object v2, p0, LI2/Q8S;->Lpi:LyN/vME;

    const/4 v4, 0x6

    invoke-static {p1}, LI2/Q8S$lf;->km(LI2/Q8S$lf;)LGS/Jl;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_10

    const/4 v4, 0x6

    new-instance v3, LGS/h6W;

    const/4 v4, 0x0

    invoke-direct {v3}, LGS/h6W;-><init>()V

    const/4 v4, 0x6

    goto :goto_d

    :cond_10
    const/4 v4, 0x5

    invoke-static {p1}, LI2/Q8S$lf;->km(LI2/Q8S$lf;)LGS/Jl;

    move-result-object v3

    :goto_d
    const/4 v4, 0x4

    iput-object v3, p0, LI2/Q8S;->pyv:LGS/Jl;

    const/4 v4, 0x0

    invoke-static {p1}, LI2/Q8S$lf;->JrO(LI2/Q8S$lf;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_11

    const/4 v4, 0x1

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x3

    goto :goto_e

    :cond_11
    const/4 v4, 0x5

    invoke-static {p1}, LI2/Q8S$lf;->JrO(LI2/Q8S$lf;)Ljava/util/Set;

    move-result-object v3

    :goto_e
    const/4 v4, 0x0

    iput-object v3, p0, LI2/Q8S;->D:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-static {p1}, LI2/Q8S$lf;->s(LI2/Q8S$lf;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_12

    const/4 v4, 0x0

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x2

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x5

    goto :goto_f

    :cond_12
    const/4 v4, 0x1

    invoke-static {p1}, LI2/Q8S$lf;->s(LI2/Q8S$lf;)Ljava/util/Set;

    move-result-object v3

    :goto_f
    const/4 v4, 0x5

    iput-object v3, p0, LI2/Q8S;->GK:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-static {p1}, LI2/Q8S$lf;->Dmx(LI2/Q8S$lf;)Z

    move-result v3

    const/4 v4, 0x4

    iput-boolean v3, p0, LI2/Q8S;->P:Z

    const/4 v4, 0x6

    invoke-static {p1}, LI2/Q8S$lf;->I4t(LI2/Q8S$lf;)Lts6/f;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_13

    const/4 v4, 0x2

    goto :goto_10

    :cond_13
    const/4 v4, 0x7

    invoke-static {p1}, LI2/Q8S$lf;->I4t(LI2/Q8S$lf;)Lts6/f;

    move-result-object v1

    :goto_10
    const/4 v4, 0x6

    iput-object v1, p0, LI2/Q8S;->V9h:Lts6/f;

    const/4 v4, 0x2

    invoke-static {p1}, LI2/Q8S$lf;->Bq3(LI2/Q8S$lf;)LGS/f;

    const/4 v4, 0x3

    invoke-virtual {v2}, LyN/vME;->Z()I

    move-result v1

    const/4 v4, 0x6

    invoke-static {p1}, LI2/Q8S$lf;->t4x(LI2/Q8S$lf;)LI2/h6W;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_14

    const/4 v4, 0x5

    new-instance v2, LI2/lf;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, LI2/lf;-><init>(I)V

    const/4 v4, 0x1

    goto :goto_11

    :cond_14
    const/4 v4, 0x7

    invoke-static {p1}, LI2/Q8S$lf;->t4x(LI2/Q8S$lf;)LI2/h6W;

    move-result-object v2

    :goto_11
    const/4 v4, 0x1

    iput-object v2, p0, LI2/Q8S;->J:LI2/h6W;

    const/4 v4, 0x3

    invoke-static {p1}, LI2/Q8S$lf;->jSk(LI2/Q8S$lf;)Z

    move-result v1

    const/4 v4, 0x2

    iput-boolean v1, p0, LI2/Q8S;->uD:Z

    const/4 v4, 0x7

    invoke-static {p1}, LI2/Q8S$lf;->Lpi(LI2/Q8S$lf;)Lv57/NS;

    const/4 v4, 0x5

    invoke-static {p1}, LI2/Q8S$lf;->D(LI2/Q8S$lf;)LJ6X/NS;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p0, LI2/Q8S;->L7G:LJ6X/NS;

    const/4 v4, 0x5

    invoke-static {p1}, LI2/Q8S$lf;->GK(LI2/Q8S$lf;)LfP/YRm;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, LI2/Q8S;->MDU:LfP/YRm;

    const/4 v4, 0x2

    invoke-static {p1}, LI2/Q8S$lf;->P(LI2/Q8S$lf;)LfP/NS;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_15

    const/4 v4, 0x2

    new-instance v1, LfP/S;

    const/4 v4, 0x3

    invoke-direct {v1}, LfP/S;-><init>()V

    const/4 v4, 0x5

    goto :goto_12

    :cond_15
    const/4 v4, 0x2

    invoke-static {p1}, LI2/Q8S$lf;->P(LI2/Q8S$lf;)LfP/NS;

    move-result-object v1

    :goto_12
    const/4 v4, 0x2

    iput-object v1, p0, LI2/Q8S;->E:LfP/NS;

    const/4 v4, 0x6

    invoke-static {p1}, LI2/Q8S$lf;->V9h(LI2/Q8S$lf;)LfP/YRm;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, LI2/Q8S;->XHC:LfP/YRm;

    const/4 v4, 0x1

    invoke-static {p1}, LI2/Q8S$lf;->dyF(LI2/Q8S$lf;)LU3O/h6W;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, LI2/Q8S;->V4L:LU3O/h6W;

    const/4 v4, 0x5

    invoke-virtual {v0}, LI2/D;->q()LCWl/lf;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_16

    const/4 v4, 0x0

    new-instance v1, LtdW/f;

    const/4 v4, 0x3

    invoke-virtual {p0}, LI2/Q8S;->t4x()LyN/vME;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v2}, LtdW/f;-><init>(LyN/vME;)V

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, LI2/Q8S;->d(LCWl/lf;LI2/D;LCWl/NS;)V

    const/4 v4, 0x0

    goto :goto_13

    :cond_16
    const/4 v4, 0x4

    invoke-virtual {v0}, LI2/D;->P()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_17

    const/4 v4, 0x6

    sget-boolean p1, LCWl/f;->XF:Z

    if-eqz p1, :cond_17

    const/4 v4, 0x0

    invoke-static {}, LCWl/f;->b()LCWl/lf;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_17

    const/4 v4, 0x7

    new-instance v1, LtdW/f;

    const/4 v4, 0x6

    invoke-virtual {p0}, LI2/Q8S;->t4x()LyN/vME;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v2}, LtdW/f;-><init>(LyN/vME;)V

    const/4 v4, 0x0

    invoke-static {p1, v0, v1}, LI2/Q8S;->d(LCWl/lf;LI2/D;LCWl/NS;)V

    :cond_17
    :goto_13
    const/4 v4, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_18

    const/4 v4, 0x6

    invoke-static {}, LbD/lf;->h()V

    :cond_18
    const/4 v4, 0x7

    return-void
.end method

.method synthetic constructor <init>(LI2/Q8S$lf;LI2/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LI2/Q8S;-><init>(LI2/Q8S$lf;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static E(LI2/Q8S$lf;)LiX/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LI2/Q8S$lf;->uD(LI2/Q8S$lf;)LiX/z9;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p0}, LI2/Q8S$lf;->Z(LI2/Q8S$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "dcmurbtre sgrdsrId ad fYa  m ocdvecoae/yan ntmoaaaueeinpropseecnaFoeIarTi  ngotTycT/"

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    invoke-static {p0}, LI2/Q8S$lf;->uD(LI2/Q8S$lf;)LiX/z9;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    invoke-static {p0}, LI2/Q8S$lf;->uD(LI2/Q8S$lf;)LiX/z9;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static PL(Landroid/content/Context;)LI2/Q8S$lf;
    .locals 3

    new-instance v0, LI2/Q8S$lf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, LI2/Q8S$lf;-><init>(Landroid/content/Context;LI2/Q8S$NS;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method private static V4L(Landroid/content/Context;)Lts6/f;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v0, "negifiuMDCnfhsCiutaClheDcoegcanCaoDketikfagi."

    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    const/4 v1, 0x3

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0}, Lts6/f;->q(Landroid/content/Context;)Lts6/f$lf;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lts6/f$lf;->km()Lts6/f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v1, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    invoke-static {}, LbD/lf;->h()V

    :cond_2
    throw p0
.end method

.method public static XHC()LI2/Q8S$f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LI2/Q8S;->qr:LI2/Q8S$f;

    const/4 v1, 0x1

    return-object v0
.end method

.method private static d(LCWl/lf;LI2/D;LCWl/NS;)V
    .locals 1

    const/4 v0, 0x2

    sput-object p0, LCWl/f;->qu:LCWl/lf;

    const/4 v0, 0x7

    invoke-virtual {p1}, LI2/D;->km()LCWl/lf$NS;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p2}, LCWl/lf;->XF(LCWl/NS;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method private static qr(LI2/Q8S$lf;LI2/D;)I
    .locals 5

    const/4 v4, 0x3

    invoke-static {p0}, LI2/Q8S$lf;->L7G(LI2/Q8S$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p0}, LI2/Q8S$lf;->L7G(LI2/Q8S$lf;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x5

    return p0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, LI2/D;->g()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x5

    cmp-long p0, v0, v2

    const/4 v4, 0x5

    if-nez p0, :cond_1

    const/4 v4, 0x4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v4, 0x7

    if-lt p0, v0, :cond_1

    const/4 p0, 0x2

    const/4 v4, 0x2

    return p0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, LI2/D;->g()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    cmp-long p0, v0, v2

    const/4 v4, 0x0

    if-nez p0, :cond_2

    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x5

    return p0

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, LI2/D;->g()J

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x0

    return p0
.end method


# virtual methods
.method public BW()LGS/Jl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LI2/Q8S;->pyv:LGS/Jl;

    const/4 v1, 0x7

    return-object v0
.end method

.method public Bq3()LSI/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSI/GK<",
            "LfP/Iz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI2/Q8S;->b:LSI/GK;

    const/4 v1, 0x5

    return-object v0
.end method

.method public D()LfP/NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LI2/Q8S;->E:LfP/NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public D3D()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LClY/Mk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI2/Q8S;->D:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public Dmx()LSI/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSI/GK<",
            "LfP/Iz;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LI2/Q8S;->h:LSI/GK;

    const/4 v1, 0x7

    return-object v0
.end method

.method public GK()LfP/h6W;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LI2/Q8S;->Z:LfP/h6W;

    const/4 v1, 0x1

    return-object v0
.end method

.method public I4t()LGS/lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LI2/Q8S;->pdH:LGS/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public J()LfP/Q8S$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LfP/Q8S$lf<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LI2/Q8S;->qu:LfP/Q8S$lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public JrO()LGS/f;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public L7G()LI2/D;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LI2/Q8S;->dyF:LI2/D;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Lpi()LI2/S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LI2/Q8S;->BW:LI2/S;

    const/4 v1, 0x7

    return-object v0
.end method

.method public MDU()LI2/h6W;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LI2/Q8S;->J:LI2/h6W;

    const/4 v1, 0x6

    return-object v0
.end method

.method public P()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LI2/Q8S;->P:Z

    const/4 v1, 0x7

    return v0
.end method

.method public V9h()LfP/co;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LI2/Q8S;->f:LfP/co;

    const/4 v1, 0x6

    return-object v0
.end method

.method public XF()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LClY/Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LI2/Q8S;->GK:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z()Lts6/f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LI2/Q8S;->s:Lts6/f;

    return-object v0
.end method

.method public b()Lts6/f;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LI2/Q8S;->V9h:Lts6/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public dyF()LSz/f;
    .locals 2

    iget-object v0, p0, LI2/Q8S;->Dmx:LSz/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LI2/Q8S;->g:Z

    const/4 v1, 0x7

    return v0
.end method

.method public g()LfP/YRm$NS;
    .locals 2

    iget-object v0, p0, LI2/Q8S;->r5:LfP/YRm$NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, LI2/Q8S;->D3D:Landroid/content/Context;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()LSI/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LI2/Q8S;->JrO:LSI/GK;

    const/4 v1, 0x6

    return-object v0
.end method

.method public jSk()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LI2/Q8S;->I4t:I

    const/4 v1, 0x4

    return v0
.end method

.method public km()LiX/z9;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LI2/Q8S;->q:LiX/z9;

    const/4 v1, 0x5

    return-object v0
.end method

.method public pdH()LU3O/h6W;
    .locals 2

    iget-object v0, p0, LI2/Q8S;->V4L:LU3O/h6W;

    const/4 v1, 0x2

    return-object v0
.end method

.method public pyv()LJ6X/NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LI2/Q8S;->L7G:LJ6X/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LI2/Q8S;->km:Ljava/lang/Integer;

    return-object v0
.end method

.method public qu()LfP/YRm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LI2/Q8S;->XHC:LfP/YRm;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()Lcom/facebook/imagepipeline/producers/K;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LI2/Q8S;->Bq3:Lcom/facebook/imagepipeline/producers/K;

    const/4 v1, 0x7

    return-object v0
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LI2/Q8S;->uD:Z

    const/4 v1, 0x6

    return v0
.end method

.method public t4x()LyN/vME;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LI2/Q8S;->Lpi:LyN/vME;

    return-object v0
.end method

.method public uD()Lv57/NS;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method
