.class public LZw/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lh5H/f;


# instance fields
.field private final D3D:Lp1o/qR;

.field private final XF:Landroid/graphics/drawable/Drawable;

.field private final Z:Lp1o/Q8S;

.field private final h:Landroid/content/res/Resources;

.field private final qu:LZw/Jl;

.field private r5:LZw/Mk;


# direct methods
.method constructor <init>(LZw/lf;)V
    .locals 10

    const/4 v9, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v9, 0x0

    iput-object v0, p0, LZw/NS;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    const-string/jumbo v2, "ris)eyhrHrDeec(ecarweGni"

    const-string v2, "GenericDraweeHierarchy()"

    const/4 v9, 0x5

    invoke-static {v2}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, LZw/lf;->s()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v9, 0x2

    iput-object v2, p0, LZw/NS;->h:Landroid/content/res/Resources;

    const/4 v9, 0x2

    invoke-virtual {p1}, LZw/lf;->Bq3()LZw/Mk;

    move-result-object v2

    const/4 v9, 0x0

    iput-object v2, p0, LZw/NS;->r5:LZw/Mk;

    const/4 v9, 0x5

    new-instance v2, Lp1o/qR;

    const/4 v9, 0x4

    invoke-direct {v2, v0}, Lp1o/qR;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    iput-object v2, p0, LZw/NS;->D3D:Lp1o/qR;

    const/4 v9, 0x7

    invoke-virtual {p1}, LZw/lf;->J()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p1}, LZw/lf;->J()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v9, 0x7

    if-nez v0, :cond_2

    const/4 v9, 0x6

    move v0, v3

    move v0, v3

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p1}, LZw/lf;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v9, 0x4

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    move v4, v3

    move v4, v3

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v9, 0x6

    add-int/2addr v0, v4

    const/4 v9, 0x4

    add-int/lit8 v4, v0, 0x6

    const/4 v9, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    invoke-virtual {p1}, LZw/lf;->Z()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, LZw/NS;->BW(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x6

    aput-object v5, v4, v1

    const/4 v9, 0x2

    invoke-virtual {p1}, LZw/lf;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {p1}, LZw/lf;->pdH()Lp1o/Iz$lf;

    move-result-object v7

    const/4 v9, 0x2

    invoke-direct {p0, v5, v7}, LZw/NS;->BW(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v3

    const/4 v9, 0x6

    invoke-virtual {p1}, LZw/lf;->qu()Lp1o/Iz$lf;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {p1}, LZw/lf;->r5()Landroid/graphics/PointF;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {p1}, LZw/lf;->h()Landroid/graphics/ColorFilter;

    move-result-object v8

    const/4 v9, 0x5

    invoke-direct {p0, v2, v5, v7, v8}, LZw/NS;->g(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x5

    aput-object v2, v4, v5

    const/4 v9, 0x6

    invoke-virtual {p1}, LZw/lf;->km()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {p1}, LZw/lf;->JrO()Lp1o/Iz$lf;

    move-result-object v7

    const/4 v9, 0x7

    invoke-direct {p0, v2, v7}, LZw/NS;->BW(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x7

    aput-object v2, v4, v7

    const/4 v9, 0x1

    invoke-virtual {p1}, LZw/lf;->Dmx()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {p1}, LZw/lf;->I4t()Lp1o/Iz$lf;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {p0, v2, v7}, LZw/NS;->BW(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x6

    aput-object v2, v4, v7

    const/4 v9, 0x3

    invoke-virtual {p1}, LZw/lf;->BW()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {p1}, LZw/lf;->b()Lp1o/Iz$lf;

    move-result-object v7

    const/4 v9, 0x4

    invoke-direct {p0, v2, v7}, LZw/NS;->BW(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v7, 0x5

    const/4 v9, 0x1

    aput-object v2, v4, v7

    const/4 v9, 0x6

    if-lez v0, :cond_5

    const/4 v9, 0x6

    invoke-virtual {p1}, LZw/lf;->J()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x4

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    invoke-virtual {p1}, LZw/lf;->J()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x5

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    add-int/lit8 v7, v3, 0x1

    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x6

    const/4 v9, 0x1

    invoke-direct {p0, v2, v6}, LZw/NS;->BW(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v4, v3

    const/4 v9, 0x5

    move v3, v7

    move v3, v7

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p1}, LZw/lf;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x6

    const/4 v9, 0x6

    invoke-virtual {p1}, LZw/lf;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x5

    invoke-direct {p0, v0, v6}, LZw/NS;->BW(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x6

    aput-object v0, v4, v3

    :cond_5
    const/4 v9, 0x7

    new-instance v0, Lp1o/Q8S;

    const/4 v9, 0x3

    invoke-direct {v0, v4, v1, v5}, Lp1o/Q8S;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    const/4 v9, 0x2

    iput-object v0, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v9, 0x0

    invoke-virtual {p1}, LZw/lf;->g()I

    move-result p1

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lp1o/Q8S;->jSk(I)V

    const/4 v9, 0x7

    iget-object p1, p0, LZw/NS;->r5:LZw/Mk;

    invoke-static {v0, p1}, LZw/h6W;->Z(Landroid/graphics/drawable/Drawable;LZw/Mk;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x6

    new-instance v0, LZw/Jl;

    invoke-direct {v0, p1}, LZw/Jl;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    iput-object v0, p0, LZw/NS;->qu:LZw/Jl;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lp1o/qR;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    invoke-direct {p0}, LZw/NS;->I4t()V

    const/4 v9, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_6

    const/4 v9, 0x7

    invoke-static {}, LbD/lf;->h()V

    :cond_6
    return-void
.end method

.method private BW(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZw/NS;->r5:LZw/Mk;

    const/4 v2, 0x5

    iget-object v1, p0, LZw/NS;->h:Landroid/content/res/Resources;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, LZw/h6W;->qu(Landroid/graphics/drawable/Drawable;LZw/Mk;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, p2}, LZw/h6W;->D3D(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private Bq3(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    iget-object p2, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0}, Lp1o/Jl;->D3D(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LZw/NS;->r5:LZw/Mk;

    const/4 v2, 0x1

    iget-object v1, p0, LZw/NS;->h:Landroid/content/res/Resources;

    const/4 v2, 0x4

    invoke-static {p2, v0, v1}, LZw/h6W;->qu(Landroid/graphics/drawable/Drawable;LZw/Mk;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p0, p1}, LZw/NS;->km(I)Lp1o/h6W;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1, p2}, Lp1o/h6W;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    return-void
.end method

.method private Dmx()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LZw/NS;->D3D:Lp1o/qR;

    const/4 v2, 0x6

    iget-object v1, p0, LZw/NS;->XF:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lp1o/qR;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    return-void
.end method

.method private I4t()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lp1o/Q8S;->g()V

    const/4 v1, 0x6

    iget-object v0, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lp1o/Q8S;->pdH()V

    const/4 v1, 0x0

    invoke-direct {p0}, LZw/NS;->J()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LZw/NS;->b(I)V

    const/4 v1, 0x3

    iget-object v0, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lp1o/Q8S;->JrO()V

    const/4 v1, 0x1

    iget-object v0, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lp1o/Q8S;->b()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private J()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LZw/NS;->f(I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LZw/NS;->f(I)V

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LZw/NS;->f(I)V

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LZw/NS;->f(I)V

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LZw/NS;->f(I)V

    const/4 v1, 0x7

    return-void
.end method

.method private JrO(I)Lp1o/YRm;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, LZw/NS;->km(I)Lp1o/h6W;

    move-result-object p1

    const/4 v1, 0x7

    instance-of v0, p1, Lp1o/YRm;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lp1o/YRm;

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lp1o/Iz$lf;->XF:Lp1o/Iz$lf;

    const/4 v1, 0x6

    invoke-static {p1, v0}, LZw/h6W;->BW(Lp1o/h6W;Lp1o/Iz$lf;)Lp1o/YRm;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method private Lpi(F)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v3, 0x6

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lp1o/Jl;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    const v2, 0x3f7fbe77    # 0.999f

    const/4 v3, 0x5

    cmpl-float v2, p1, v2

    const/4 v3, 0x5

    if-ltz v2, :cond_2

    const/4 v3, 0x3

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x3

    check-cast v2, Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x2

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    const/4 v3, 0x4

    invoke-direct {p0, v1}, LZw/NS;->f(I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    const/4 v3, 0x4

    invoke-direct {p0, v1}, LZw/NS;->b(I)V

    :goto_0
    const/4 v3, 0x7

    const v1, 0x461c4000    # 10000.0f

    const/4 v3, 0x4

    mul-float/2addr p1, v1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v3, 0x2

    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v1, 0x7

    if-ltz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lp1o/Q8S;->q(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private f(I)V
    .locals 2

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lp1o/Q8S;->km(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private g(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x6

    invoke-static {p1, p2, p3}, LZw/h6W;->g(Landroid/graphics/drawable/Drawable;Lp1o/Iz$lf;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method private km(I)Lp1o/h6W;
    .locals 2

    iget-object v0, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lp1o/Jl;->r5(I)Lp1o/h6W;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Lp1o/h6W;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    instance-of v0, v0, Lp1o/D;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Lp1o/h6W;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lp1o/D;

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p1}, Lp1o/h6W;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    instance-of v0, v0, Lp1o/YRm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1}, Lp1o/h6W;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lp1o/YRm;

    :cond_1
    const/4 v1, 0x4

    return-object p1
.end method

.method private s(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LZw/NS;->km(I)Lp1o/h6W;

    move-result-object p1

    const/4 v0, 0x5

    instance-of p1, p1, Lp1o/YRm;

    return p1
.end method


# virtual methods
.method public D3D(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LZw/NS;->qu:LZw/Jl;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LZw/Jl;->s(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public XF(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, LZw/NS;->Z:Lp1o/Q8S;

    invoke-virtual {p1}, Lp1o/Q8S;->g()V

    const/4 v1, 0x7

    invoke-direct {p0}, LZw/NS;->J()V

    const/4 v1, 0x4

    iget-object p1, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lp1o/Jl;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, LZw/NS;->b(I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, LZw/NS;->b(I)V

    :goto_0
    const/4 v1, 0x7

    iget-object p1, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lp1o/Q8S;->b()V

    const/4 v1, 0x1

    return-void
.end method

.method public Z(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LZw/NS;->r5:LZw/Mk;

    const/4 v2, 0x3

    iget-object v1, p0, LZw/NS;->h:Landroid/content/res/Resources;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, LZw/h6W;->qu(Landroid/graphics/drawable/Drawable;LZw/Mk;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    iget-object v0, p0, LZw/NS;->D3D:Lp1o/qR;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lp1o/qR;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lp1o/Q8S;->g()V

    invoke-direct {p0}, LZw/NS;->J()V

    const/4 v2, 0x0

    const/4 p1, 0x2

    const/4 v2, 0x7

    invoke-direct {p0, p1}, LZw/NS;->b(I)V

    invoke-direct {p0, p2}, LZw/NS;->Lpi(F)V

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lp1o/Q8S;->JrO()V

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lp1o/Q8S;->b()V

    const/4 v2, 0x4

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LZw/NS;->qu:LZw/Jl;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lp1o/Q8S;->g()V

    const/4 v1, 0x5

    invoke-direct {p0}, LZw/NS;->J()V

    const/4 v1, 0x2

    iget-object p1, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lp1o/Jl;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LZw/NS;->b(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, LZw/NS;->b(I)V

    :goto_0
    iget-object p1, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lp1o/Q8S;->b()V

    const/4 v1, 0x5

    return-void
.end method

.method public jSk(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, LZw/NS;->Bq3(ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public pdH()Landroid/graphics/PointF;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LZw/NS;->s(I)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0, v0}, LZw/NS;->JrO(I)Lp1o/YRm;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lp1o/YRm;->I4t()Landroid/graphics/PointF;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public q()Lp1o/Iz$lf;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LZw/NS;->s(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v0}, LZw/NS;->JrO(I)Lp1o/YRm;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lp1o/YRm;->Bq3()Lp1o/Iz$lf;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public qu()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LZw/NS;->qu:LZw/Jl;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5(FZ)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lp1o/Jl;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lp1o/Q8S;->g()V

    const/4 v2, 0x2

    invoke-direct {p0, p1}, LZw/NS;->Lpi(F)V

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, LZw/NS;->Z:Lp1o/Q8S;

    invoke-virtual {p1}, Lp1o/Q8S;->JrO()V

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, LZw/NS;->Z:Lp1o/Q8S;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lp1o/Q8S;->b()V

    const/4 v2, 0x0

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LZw/NS;->Dmx()V

    const/4 v0, 0x6

    invoke-direct {p0}, LZw/NS;->I4t()V

    const/4 v0, 0x5

    return-void
.end method

.method public t4x(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LZw/NS;->h:Landroid/content/res/Resources;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LZw/NS;->jSk(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method
