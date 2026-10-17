.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;

# interfaces
.implements LG6/NS;


# annotations
.annotation build LSI/Jl;
.end annotation


# instance fields
.field private BW:LXHW/NS;

.field private D3D:LyI/vnB;

.field private final XF:LtdW/Jl;

.field private Z:LG6/Jl;

.field private b:LU3O/h6W;

.field private g:Ls6/NS;

.field private final h:LI2/h6W;

.field private final qu:Z

.field private final r5:LfP/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Q8S<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LtdW/Jl;LI2/h6W;LfP/Q8S;ZLU3O/h6W;)V
    .locals 1
    .annotation build LSI/Jl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtdW/Jl;",
            "LI2/h6W;",
            "LfP/Q8S<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;Z",
            "LU3O/h6W;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->XF:LtdW/Jl;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:LI2/h6W;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->r5:LfP/Q8S;

    const/4 v0, 0x5

    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->qu:Z

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:LU3O/h6W;

    const/4 v0, 0x6

    return-void
.end method

.method private BW()LBwt/NS;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$f;

    invoke-direct {v7, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$f;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:LU3O/h6W;

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x7

    new-instance v0, LU3O/f;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:LI2/h6W;

    const/4 v11, 0x2

    invoke-interface {v1}, LI2/h6W;->qu()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v11, 0x2

    invoke-direct {v0, v1}, LU3O/f;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_0
    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x0

    new-instance v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$Jl;

    const/4 v11, 0x1

    invoke-direct {v8, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$Jl;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    const/4 v11, 0x0

    sget-object v9, LSI/LZn;->h:LSI/GK;

    const/4 v11, 0x1

    new-instance v10, LBwt/NS;

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b()LyI/vnB;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {}, LU3O/J;->BW()LU3O/J;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v4

    const/4 v11, 0x2

    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->XF:LtdW/Jl;

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->r5:LfP/Q8S;

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x2

    invoke-direct/range {v0 .. v9}, LBwt/NS;-><init>(LyI/vnB;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LIp/lf;LtdW/Jl;LfP/Q8S;LSI/GK;LSI/GK;LSI/GK;)V

    const/4 v11, 0x6

    return-object v10
.end method

.method static synthetic D3D(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->qu:Z

    const/4 v0, 0x4

    return p0
.end method

.method private J()Ls6/NS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Ls6/NS;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ls6/NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Ls6/NS;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Ls6/NS;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Ls6/NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic Z(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Ls6/NS;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->J()Ls6/NS;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private b()LyI/vnB;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->D3D:LyI/vnB;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$Mk;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$Mk;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->D3D:LyI/vnB;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->D3D:LyI/vnB;

    const/4 v1, 0x0

    return-object v0
.end method

.method private f()LG6/Jl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Z:LG6/Jl;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g()LG6/Jl;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Z:LG6/Jl;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Z:LG6/Jl;

    const/4 v1, 0x2

    return-object v0
.end method

.method private g()LG6/Jl;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$h6W;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$h6W;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    const/4 v3, 0x0

    new-instance v1, LG6/Mk;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->XF:LtdW/Jl;

    invoke-direct {v1, v0, v2}, LG6/Mk;-><init>(LyI/vnB;LtdW/Jl;)V

    const/4 v3, 0x0

    return-object v1
.end method

.method static synthetic qu(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)LG6/Jl;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f()LG6/Jl;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public XF(Landroid/content/Context;)LXHW/NS;
    .locals 1

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->BW:LXHW/NS;

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->BW()LBwt/NS;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->BW:LXHW/NS;

    :cond_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->BW:LXHW/NS;

    const/4 v0, 0x0

    return-object p1
.end method

.method public h()LGS/lf;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$lf;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5()LGS/lf;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$NS;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    const/4 v1, 0x0

    return-object v0
.end method
