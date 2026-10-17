.class public LI2/Q8S$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field private BW:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "LfP/Iz;",
            ">;"
        }
    .end annotation
.end field

.field private Bq3:LtdW/Jl;

.field private D:Z

.field private final D3D:Landroid/content/Context;

.field private Dmx:Ljava/lang/Integer;

.field private E:LfP/NS;

.field private GK:Lts6/f;

.field private I4t:Lcom/facebook/imagepipeline/producers/K;

.field private J:LfP/co;

.field private JrO:Lts6/f;

.field private L7G:LJ6X/NS;

.field private Lpi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LClY/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private MDU:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private P:LI2/S;

.field private V4L:LU3O/h6W;

.field private V9h:I

.field private XF:Landroid/graphics/Bitmap$Config;

.field private XHC:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private Z:LfP/h6W;

.field private b:LI2/h6W;

.field private final dyF:LI2/D$lf;

.field private f:LGS/lf;

.field private g:Z

.field private h:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "LfP/Iz;",
            ">;"
        }
    .end annotation
.end field

.field private jSk:LGS/Jl;

.field private km:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pdH:LiX/z9;

.field private pyv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LClY/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Integer;

.field private qu:LfP/YRm$NS;

.field private r5:LfP/Q8S$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Q8S$lf<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private s:LSz/f;

.field private t4x:LyN/vME;

.field private uD:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, LI2/Q8S$lf;->g:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, LI2/Q8S$lf;->q:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput-object v0, p0, LI2/Q8S$lf;->Dmx:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, LI2/Q8S$lf;->D:Z

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x1

    iput v1, p0, LI2/Q8S$lf;->V9h:I

    const/4 v2, 0x2

    new-instance v1, LI2/D$lf;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, LI2/D$lf;-><init>(LI2/Q8S$lf;)V

    const/4 v2, 0x7

    iput-object v1, p0, LI2/Q8S$lf;->dyF:LI2/D$lf;

    const/4 v2, 0x1

    iput-boolean v0, p0, LI2/Q8S$lf;->uD:Z

    new-instance v0, LJ6X/lf;

    const/4 v2, 0x2

    invoke-direct {v0}, LJ6X/lf;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, LI2/Q8S$lf;->L7G:LJ6X/NS;

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p1, p0, LI2/Q8S$lf;->D3D:Landroid/content/Context;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LI2/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LI2/Q8S$lf;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic BW(LI2/Q8S$lf;)LSz/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LI2/Q8S$lf;->s:LSz/f;

    return-object p0
.end method

.method static synthetic Bq3(LI2/Q8S$lf;)LGS/f;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic D(LI2/Q8S$lf;)LJ6X/NS;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LI2/Q8S$lf;->L7G:LJ6X/NS;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic D3D(LI2/Q8S$lf;)LSI/GK;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LI2/Q8S$lf;->km:LSI/GK;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic Dmx(LI2/Q8S$lf;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, LI2/Q8S$lf;->D:Z

    return p0
.end method

.method static synthetic E(LI2/Q8S$lf;)LfP/h6W;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LI2/Q8S$lf;->Z:LfP/h6W;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic GK(LI2/Q8S$lf;)LfP/YRm;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LI2/Q8S$lf;->MDU:LfP/YRm;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic I4t(LI2/Q8S$lf;)Lts6/f;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LI2/Q8S$lf;->GK:Lts6/f;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic J(LI2/Q8S$lf;)Lcom/facebook/imagepipeline/producers/K;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LI2/Q8S$lf;->I4t:Lcom/facebook/imagepipeline/producers/K;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic JrO(LI2/Q8S$lf;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LI2/Q8S$lf;->Lpi:Ljava/util/Set;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic L7G(LI2/Q8S$lf;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LI2/Q8S$lf;->Dmx:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic Lpi(LI2/Q8S$lf;)Lv57/NS;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic MDU(LI2/Q8S$lf;)LfP/YRm$NS;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LI2/Q8S$lf;->qu:LfP/YRm$NS;

    return-object p0
.end method

.method static synthetic P(LI2/Q8S$lf;)LfP/NS;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LI2/Q8S$lf;->E:LfP/NS;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic PL(LI2/Q8S$lf;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, LI2/Q8S$lf;->g:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic V4L(LI2/Q8S$lf;)Landroid/graphics/Bitmap$Config;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LI2/Q8S$lf;->XF:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic V9h(LI2/Q8S$lf;)LfP/YRm;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LI2/Q8S$lf;->XHC:LfP/YRm;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic XF(LI2/Q8S$lf;)LI2/D$lf;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LI2/Q8S$lf;->dyF:LI2/D$lf;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic XHC(LI2/Q8S$lf;)LfP/Q8S$lf;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LI2/Q8S$lf;->r5:LfP/Q8S$lf;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic Z(LI2/Q8S$lf;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LI2/Q8S$lf;->q:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(LI2/Q8S$lf;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, LI2/Q8S$lf;->V9h:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic dyF(LI2/Q8S$lf;)LU3O/h6W;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LI2/Q8S$lf;->V4L:LU3O/h6W;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic f(LI2/Q8S$lf;)LtdW/Jl;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LI2/Q8S$lf;->Bq3:LtdW/Jl;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic g(LI2/Q8S$lf;)Lts6/f;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LI2/Q8S$lf;->JrO:Lts6/f;

    return-object p0
.end method

.method static synthetic h(LI2/Q8S$lf;)LSI/GK;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LI2/Q8S$lf;->BW:LSI/GK;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic jSk(LI2/Q8S$lf;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, LI2/Q8S$lf;->uD:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic km(LI2/Q8S$lf;)LGS/Jl;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LI2/Q8S$lf;->jSk:LGS/Jl;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic pdH(LI2/Q8S$lf;)LSI/GK;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LI2/Q8S$lf;->h:LSI/GK;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic pyv(LI2/Q8S$lf;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LI2/Q8S$lf;->D3D:Landroid/content/Context;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic q(LI2/Q8S$lf;)LyN/vME;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LI2/Q8S$lf;->t4x:LyN/vME;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic qr(LI2/Q8S$lf;)LI2/S;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LI2/Q8S$lf;->P:LI2/S;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic qu(LI2/Q8S$lf;)LGS/lf;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LI2/Q8S$lf;->f:LGS/lf;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic r5(LI2/Q8S$lf;)LfP/co;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LI2/Q8S$lf;->J:LfP/co;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic s(LI2/Q8S$lf;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LI2/Q8S$lf;->pyv:Ljava/util/Set;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic t4x(LI2/Q8S$lf;)LI2/h6W;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LI2/Q8S$lf;->b:LI2/h6W;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic uD(LI2/Q8S$lf;)LiX/z9;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LI2/Q8S$lf;->pdH:LiX/z9;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public d()LI2/Q8S;
    .locals 3

    new-instance v0, LI2/Q8S;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, LI2/Q8S;-><init>(LI2/Q8S$lf;LI2/Q8S$NS;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public x(Z)LI2/Q8S$lf;
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, LI2/Q8S$lf;->g:Z

    const/4 v0, 0x1

    return-object p0
.end method
