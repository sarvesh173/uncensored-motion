.class public LwEG/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LwEG/Mk;
.implements LwEG/GK;
.implements LYl/f$lf;
.implements LqJ/h6W;


# instance fields
.field private final BW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwEG/f;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:Ljava/lang/String;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwEG/GK;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Landroid/graphics/Paint;

.field private final Z:Landroid/graphics/RectF;

.field private final b:Lcom/airbnb/lottie/LZn;

.field private f:LYl/Ikr;

.field private final g:Z

.field private final h:Landroid/graphics/RectF;

.field private final qu:Landroid/graphics/Path;

.field private final r5:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/lf;Ljava/lang/String;ZLjava/util/List;Le5/z9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LZn;",
            "LPJ/lf;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;",
            "Le5/z9;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/J;

    const/4 v1, 0x3

    invoke-direct {v0}, Ly/J;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LwEG/Jl;->XF:Landroid/graphics/Paint;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LwEG/Jl;->h:Landroid/graphics/RectF;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LwEG/Jl;->r5:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LwEG/Jl;->qu:Landroid/graphics/Path;

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LwEG/Jl;->Z:Landroid/graphics/RectF;

    const/4 v1, 0x4

    iput-object p3, p0, LwEG/Jl;->D3D:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, p0, LwEG/Jl;->b:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x2

    iput-boolean p4, p0, LwEG/Jl;->g:Z

    const/4 v1, 0x2

    iput-object p5, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Le5/z9;->h()LYl/Ikr;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LwEG/Jl;->f:LYl/Ikr;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, LYl/Ikr;->XF(LPJ/lf;)V

    iget-object p1, p0, LwEG/Jl;->f:LYl/Ikr;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, LYl/Ikr;->h(LYl/f$lf;)V

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x7

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v1, 0x3

    if-ltz p2, :cond_2

    const/4 v1, 0x3

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x3

    check-cast p3, LwEG/f;

    instance-of p4, p3, LwEG/qR;

    if-eqz p4, :cond_1

    const/4 v1, 0x7

    check-cast p3, LwEG/qR;

    const/4 v1, 0x5

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x6

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x3

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v1, 0x5

    if-ltz p2, :cond_3

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    check-cast p3, LwEG/qR;

    const/4 v1, 0x3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    const/4 v1, 0x1

    invoke-interface {p3, p4}, LwEG/qR;->g(Ljava/util/ListIterator;)V

    const/4 v1, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/vrp;LP7/J;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p3}, LzIp/vrp;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p3}, LzIp/vrp;->qu()Z

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {p3}, LzIp/vrp;->h()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p1, p4, p2, v0}, LwEG/Jl;->g(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {p3}, LzIp/vrp;->h()Ljava/util/List;

    move-result-object p3

    const/4 v7, 0x1

    invoke-static {p3}, LwEG/Jl;->b(Ljava/util/List;)Le5/z9;

    move-result-object v6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, LwEG/Jl;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;Ljava/lang/String;ZLjava/util/List;Le5/z9;)V

    const/4 v7, 0x0

    return-void
.end method

.method static b(Ljava/util/List;)Le5/z9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LzIp/f;",
            ">;)",
            "Le5/z9;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, LzIp/f;

    const/4 v3, 0x0

    instance-of v2, v1, Le5/z9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    check-cast v1, Le5/z9;

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x7

    return-object p0
.end method

.method private static g(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LZn;",
            "LP7/J;",
            "LPJ/lf;",
            "Ljava/util/List<",
            "LzIp/f;",
            ">;)",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, LzIp/f;

    const/4 v3, 0x6

    invoke-interface {v2, p0, p1, p2}, LzIp/f;->XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method private q()Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    const/4 v4, 0x1

    iget-object v3, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    instance-of v3, v3, LwEG/Mk;

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-lt v2, v3, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v0
.end method


# virtual methods
.method public BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, LwEG/Jl;->g:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    iget-object v0, p0, LwEG/Jl;->r5:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v4, 0x2

    iget-object p2, p0, LwEG/Jl;->f:LYl/Ikr;

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, LwEG/Jl;->r5:Landroid/graphics/Matrix;

    const/4 v4, 0x2

    invoke-virtual {p2}, LYl/Ikr;->D3D()Landroid/graphics/Matrix;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x7

    iget-object p2, p0, LwEG/Jl;->f:LYl/Ikr;

    const/4 v4, 0x0

    invoke-virtual {p2}, LYl/Ikr;->BW()LYl/f;

    move-result-object p2

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const/4 v4, 0x7

    const/16 p2, 0x64

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object p2, p0, LwEG/Jl;->f:LYl/Ikr;

    const/4 v4, 0x4

    invoke-virtual {p2}, LYl/Ikr;->BW()LYl/f;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    const/4 v4, 0x0

    int-to-float p2, p2

    const/4 v4, 0x5

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v4, 0x6

    div-float/2addr p2, v0

    const/4 v4, 0x6

    int-to-float p3, p3

    const/4 v4, 0x3

    mul-float/2addr p2, p3

    const/4 v4, 0x7

    const/high16 p3, 0x437f0000    # 255.0f

    const/4 v4, 0x3

    div-float/2addr p2, p3

    const/4 v4, 0x3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    const/4 v4, 0x3

    iget-object p2, p0, LwEG/Jl;->b:Lcom/airbnb/lottie/LZn;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/airbnb/lottie/LZn;->xOU()Z

    move-result p2

    const/4 v4, 0x2

    const/16 v0, 0xff

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    invoke-direct {p0}, LwEG/Jl;->q()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    if-eq p3, v0, :cond_3

    const/4 v4, 0x5

    move p2, v1

    move p2, v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    const/4 p2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eqz p2, :cond_4

    iget-object v2, p0, LwEG/Jl;->h:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x5

    iget-object v2, p0, LwEG/Jl;->h:Landroid/graphics/RectF;

    const/4 v4, 0x6

    iget-object v3, p0, LwEG/Jl;->r5:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, LwEG/Jl;->Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v4, 0x1

    iget-object v2, p0, LwEG/Jl;->XF:Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x4

    iget-object v2, p0, LwEG/Jl;->h:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v3, p0, LwEG/Jl;->XF:Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-static {p1, v2, v3}, LAZU/qR;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    const/4 v4, 0x2

    if-eqz p2, :cond_5

    const/4 v4, 0x3

    move p3, v0

    move p3, v0

    :cond_5
    const/4 v4, 0x1

    iget-object v0, p0, LwEG/Jl;->BW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    sub-int/2addr v0, v1

    :goto_2
    const/4 v4, 0x4

    if-ltz v0, :cond_7

    const/4 v4, 0x3

    iget-object v1, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    instance-of v2, v1, LwEG/Mk;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    check-cast v1, LwEG/Mk;

    iget-object v2, p0, LwEG/Jl;->r5:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    invoke-interface {v1, p1, v2, p3}, LwEG/Mk;->BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    if-eqz p2, :cond_8

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    const/4 v4, 0x5

    return-void
.end method

.method public D3D(Ljava/lang/Object;LuB/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LuB/Mk<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LwEG/Jl;->f:LYl/Ikr;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, LYl/Ikr;->r5(Ljava/lang/Object;LuB/Mk;)Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LwEG/Jl;->b:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    const/4 v1, 0x6

    return-void
.end method

.method public Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LwEG/Jl;->r5:Landroid/graphics/Matrix;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    iget-object p2, p0, LwEG/Jl;->f:LYl/Ikr;

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, LwEG/Jl;->r5:Landroid/graphics/Matrix;

    invoke-virtual {p2}, LYl/Ikr;->D3D()Landroid/graphics/Matrix;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    const/4 v3, 0x1

    iget-object p2, p0, LwEG/Jl;->Z:Landroid/graphics/RectF;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x5

    iget-object p2, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x7

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v3, 0x4

    if-ltz p2, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LwEG/f;

    const/4 v3, 0x4

    instance-of v1, v0, LwEG/Mk;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    check-cast v0, LwEG/Mk;

    const/4 v3, 0x6

    iget-object v1, p0, LwEG/Jl;->Z:Landroid/graphics/RectF;

    const/4 v3, 0x1

    iget-object v2, p0, LwEG/Jl;->r5:Landroid/graphics/Matrix;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2, p3}, LwEG/Mk;->Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v3, 0x4

    iget-object v0, p0, LwEG/Jl;->Z:Landroid/graphics/RectF;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    const/4 v3, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LwEG/GK;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, LwEG/Jl;->J:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, LwEG/Jl;->J:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, LwEG/f;

    const/4 v3, 0x5

    instance-of v2, v1, LwEG/GK;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, LwEG/Jl;->J:Ljava/util/List;

    const/4 v3, 0x3

    check-cast v1, LwEG/GK;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, LwEG/Jl;->J:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LwEG/Jl;->D3D:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LwEG/Jl;->r5:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x0

    iget-object v0, p0, LwEG/Jl;->f:LYl/Ikr;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, LwEG/Jl;->r5:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    invoke-virtual {v0}, LYl/Ikr;->D3D()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, LwEG/Jl;->qu:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x2

    iget-boolean v0, p0, LwEG/Jl;->g:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, LwEG/Jl;->qu:Landroid/graphics/Path;

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x3

    if-ltz v0, :cond_3

    const/4 v4, 0x5

    iget-object v1, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, LwEG/f;

    const/4 v4, 0x3

    instance-of v2, v1, LwEG/GK;

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    iget-object v2, p0, LwEG/Jl;->qu:Landroid/graphics/Path;

    const/4 v4, 0x2

    check-cast v1, LwEG/GK;

    const/4 v4, 0x5

    invoke-interface {v1}, LwEG/GK;->getPath()Landroid/graphics/Path;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v3, p0, LwEG/Jl;->r5:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    iget-object v0, p0, LwEG/Jl;->qu:Landroid/graphics/Path;

    const/4 v4, 0x5

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x4

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    iget-object p1, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v3, 0x5

    if-ltz p1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LwEG/f;

    iget-object v1, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, p2, v1}, LwEG/f;->h(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method pdH()Landroid/graphics/Matrix;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LwEG/Jl;->f:LYl/Ikr;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, LYl/Ikr;->D3D()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, LwEG/Jl;->r5:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v1, 0x1

    iget-object v0, p0, LwEG/Jl;->r5:Landroid/graphics/Matrix;

    const/4 v1, 0x7

    return-object v0
.end method

.method public qu(LqJ/Mk;ILjava/util/List;LqJ/Mk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqJ/Mk;",
            "I",
            "Ljava/util/List<",
            "LqJ/Mk;",
            ">;",
            "LqJ/Mk;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, LwEG/Jl;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, LqJ/Mk;->g(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x0

    const-string/jumbo v1, "icsean_tnor"

    const-string v1, "__container"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, LwEG/Jl;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, LwEG/Jl;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, LwEG/Jl;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p4, v0}, LqJ/Mk;->XF(Ljava/lang/String;)LqJ/Mk;

    move-result-object p4

    const/4 v3, 0x0

    invoke-virtual {p0}, LwEG/Jl;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p2}, LqJ/Mk;->r5(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p4, p0}, LqJ/Mk;->b(LqJ/h6W;)LqJ/Mk;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, LwEG/Jl;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2}, LqJ/Mk;->BW(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0}, LwEG/Jl;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2}, LqJ/Mk;->Z(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    add-int/2addr p2, v0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, LwEG/Jl;->BW:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_3

    const/4 v3, 0x4

    iget-object v1, p0, LwEG/Jl;->BW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, LwEG/f;

    const/4 v3, 0x0

    instance-of v2, v1, LqJ/h6W;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    check-cast v1, LqJ/h6W;

    const/4 v3, 0x2

    invoke-interface {v1, p1, p2, p3, p4}, LqJ/h6W;->qu(LqJ/Mk;ILjava/util/List;LqJ/Mk;)V

    :cond_2
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    return-void
.end method
