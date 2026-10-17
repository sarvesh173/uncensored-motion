.class public LBwt/NS;
.super Ljava/lang/Object;

# interfaces
.implements LXHW/NS;


# instance fields
.field private final BW:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:LfP/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Q8S<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:LyI/vnB;

.field private final Z:LtdW/Jl;

.field private final b:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final qu:LIp/lf;

.field private final r5:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LyI/vnB;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LIp/lf;LtdW/Jl;LfP/Q8S;LSI/GK;LSI/GK;LSI/GK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyI/vnB;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "LIp/lf;",
            "LtdW/Jl;",
            "LfP/Q8S<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;",
            "LSI/GK<",
            "Ljava/lang/Integer;",
            ">;",
            "LSI/GK<",
            "Ljava/lang/Integer;",
            ">;",
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LBwt/NS;->XF:LyI/vnB;

    const/4 v0, 0x5

    iput-object p2, p0, LBwt/NS;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x6

    iput-object p3, p0, LBwt/NS;->r5:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    iput-object p4, p0, LBwt/NS;->qu:LIp/lf;

    const/4 v0, 0x0

    iput-object p5, p0, LBwt/NS;->Z:LtdW/Jl;

    const/4 v0, 0x1

    iput-object p6, p0, LBwt/NS;->D3D:LfP/Q8S;

    const/4 v0, 0x7

    iput-object p7, p0, LBwt/NS;->g:LSI/GK;

    const/4 v0, 0x4

    iput-object p8, p0, LBwt/NS;->BW:LSI/GK;

    const/4 v0, 0x2

    iput-object p9, p0, LBwt/NS;->b:LSI/GK;

    const/4 v0, 0x4

    return-void
.end method

.method private D3D(LVCl/Mk;)LMTy/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBwt/NS;->g:LSI/GK;

    const/4 v2, 0x1

    invoke-interface {v0}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x3

    const/4 v2, 0x7

    if-eq v0, p1, :cond_0

    const/4 v2, 0x5

    new-instance p1, LwhG/Jl;

    const/4 v2, 0x0

    invoke-direct {p1}, LwhG/Jl;-><init>()V

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x0

    new-instance p1, LwhG/f;

    const/4 v2, 0x3

    invoke-direct {p1}, LwhG/f;-><init>()V

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x5

    new-instance v0, LwhG/lf;

    const/4 v2, 0x7

    invoke-direct {p0, p1}, LBwt/NS;->qu(LVCl/Mk;)LyI/VJc;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, LwhG/lf;-><init>(LyI/VJc;Z)V

    return-object v0

    :cond_2
    const/4 v2, 0x4

    new-instance v0, LwhG/lf;

    const/4 v2, 0x6

    invoke-direct {p0, p1}, LBwt/NS;->qu(LVCl/Mk;)LyI/VJc;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, LwhG/lf;-><init>(LyI/VJc;Z)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private Z(LVCl/Mk;Landroid/graphics/Bitmap$Config;)LiG/NS;
    .locals 9

    const/4 v8, 0x6

    invoke-direct {p0, p1}, LBwt/NS;->r5(LVCl/Mk;)LVCl/NS;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {p0, p1}, LBwt/NS;->D3D(LVCl/Mk;)LMTy/lf;

    move-result-object v3

    const/4 v8, 0x7

    new-instance v5, LB8/lf;

    const/4 v8, 0x5

    invoke-direct {v5, v3, v0}, LB8/lf;-><init>(LMTy/lf;LVCl/NS;)V

    const/4 v8, 0x5

    iget-object p1, p0, LBwt/NS;->BW:LSI/GK;

    invoke-interface {p1}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x4

    if-lez p1, :cond_0

    const/4 v8, 0x5

    new-instance v1, LOKd/Jl;

    const/4 v8, 0x3

    invoke-direct {v1, p1}, LOKd/Jl;-><init>(I)V

    const/4 v8, 0x4

    invoke-direct {p0, v5, p2}, LBwt/NS;->g(LMTy/f;Landroid/graphics/Bitmap$Config;)LOKd/lf;

    move-result-object p1

    move-object v7, p1

    move-object v7, p1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v6, p1

    move-object v6, p1

    move-object v7, v6

    move-object v7, v6

    :goto_0
    const/4 v8, 0x6

    new-instance p1, LMTy/NS;

    const/4 v8, 0x5

    iget-object v2, p0, LBwt/NS;->Z:LtdW/Jl;

    const/4 v8, 0x0

    new-instance v4, LB8/NS;

    const/4 v8, 0x1

    invoke-direct {v4, v0}, LB8/NS;-><init>(LVCl/NS;)V

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, LMTy/NS;-><init>(LtdW/Jl;LMTy/lf;LiG/Jl;LMTy/f;LOKd/NS;LOKd/lf;)V

    const/4 v8, 0x0

    iget-object p2, p0, LBwt/NS;->qu:LIp/lf;

    const/4 v8, 0x6

    iget-object v0, p0, LBwt/NS;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x1

    invoke-static {p1, p2, v0}, LiG/f;->km(LiG/NS;LIp/lf;Ljava/util/concurrent/ScheduledExecutorService;)LiG/lf;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1
.end method

.method private g(LMTy/f;Landroid/graphics/Bitmap$Config;)LOKd/lf;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, LOKd/f;

    iget-object v1, p0, LBwt/NS;->Z:LtdW/Jl;

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v3, 0x7

    iget-object v2, p0, LBwt/NS;->r5:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, LOKd/f;-><init>(LtdW/Jl;LMTy/f;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private qu(LVCl/Mk;)LyI/VJc;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LyI/VJc;

    const/4 v3, 0x2

    new-instance v1, LwhG/NS;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v3, 0x6

    iget-object v2, p0, LBwt/NS;->b:LSI/GK;

    const/4 v3, 0x5

    invoke-interface {v2}, LSI/GK;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2}, LwhG/NS;-><init>(IZ)V

    const/4 v3, 0x5

    iget-object p1, p0, LBwt/NS;->D3D:LfP/Q8S;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, LyI/VJc;-><init>(Lk3/Jl;LfP/Q8S;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method private r5(LVCl/Mk;)LVCl/NS;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, LVCl/Mk;->qu()LVCl/f;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-interface {v0}, LVCl/f;->getWidth()I

    move-result v2

    const/4 v4, 0x1

    invoke-interface {v0}, LVCl/f;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x4

    iget-object v0, p0, LBwt/NS;->XF:LyI/vnB;

    const/4 v4, 0x2

    invoke-interface {v0, p1, v1}, LyI/vnB;->XF(LVCl/Mk;Landroid/graphics/Rect;)LVCl/NS;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method


# virtual methods
.method public BW(LWD6/f;)LVp/NS;
    .locals 3

    const/4 v2, 0x4

    check-cast p1, LWD6/NS;

    const/4 v2, 0x0

    invoke-virtual {p1}, LWD6/NS;->J()LVCl/f;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LVp/NS;

    const/4 v2, 0x6

    invoke-virtual {p1}, LWD6/NS;->f()LVCl/Mk;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, LVCl/Mk;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, LVCl/f;->BW()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, LBwt/NS;->Z(LVCl/Mk;Landroid/graphics/Bitmap$Config;)LiG/NS;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, p1}, LVp/NS;-><init>(LiG/NS;)V

    const/4 v2, 0x5

    return-object v1
.end method

.method public XF(LWD6/f;)Z
    .locals 1

    const/4 v0, 0x7

    instance-of p1, p1, LWD6/NS;

    const/4 v0, 0x2

    return p1
.end method

.method public bridge synthetic h(LWD6/f;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LBwt/NS;->BW(LWD6/f;)LVp/NS;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
