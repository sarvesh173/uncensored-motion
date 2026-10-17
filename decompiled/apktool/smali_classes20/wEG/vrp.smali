.class public LwEG/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LwEG/Mk;
.implements LwEG/GK;
.implements LwEG/qR;
.implements LYl/f$lf;
.implements LwEG/D;


# instance fields
.field private final BW:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:Z

.field private J:LwEG/Jl;

.field private final XF:Landroid/graphics/Matrix;

.field private final Z:Ljava/lang/String;

.field private final b:LYl/Ikr;

.field private final g:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/Path;

.field private final qu:LPJ/lf;

.field private final r5:Lcom/airbnb/lottie/LZn;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/z9;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LwEG/vrp;->XF:Landroid/graphics/Matrix;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LwEG/vrp;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    iput-object p1, p0, LwEG/vrp;->r5:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x3

    iput-object p2, p0, LwEG/vrp;->qu:LPJ/lf;

    const/4 v1, 0x3

    invoke-virtual {p3}, LzIp/z9;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LwEG/vrp;->Z:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p3}, LzIp/z9;->D3D()Z

    move-result p1

    const/4 v1, 0x5

    iput-boolean p1, p0, LwEG/vrp;->D3D:Z

    const/4 v1, 0x3

    invoke-virtual {p3}, LzIp/z9;->h()Le5/lf;

    move-result-object p1

    invoke-virtual {p1}, Le5/lf;->XF()LYl/f;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, LwEG/vrp;->g:LYl/f;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x7

    invoke-virtual {p3}, LzIp/z9;->qu()Le5/lf;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Le5/lf;->XF()LYl/f;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, LwEG/vrp;->BW:LYl/f;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x7

    invoke-virtual {p3}, LzIp/z9;->Z()Le5/z9;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Le5/z9;->h()LYl/Ikr;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LwEG/vrp;->b:LYl/Ikr;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, LYl/Ikr;->XF(LPJ/lf;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, LYl/Ikr;->h(LYl/f$lf;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LwEG/vrp;->g:LYl/f;

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Ljava/lang/Float;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v9, 0x7

    iget-object v1, p0, LwEG/vrp;->BW:LYl/f;

    const/4 v9, 0x3

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Ljava/lang/Float;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v9, 0x4

    iget-object v2, p0, LwEG/vrp;->b:LYl/Ikr;

    const/4 v9, 0x3

    invoke-virtual {v2}, LYl/Ikr;->b()LYl/f;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Ljava/lang/Float;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v9, 0x6

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v9, 0x2

    div-float/2addr v2, v3

    const/4 v9, 0x7

    iget-object v4, p0, LwEG/vrp;->b:LYl/Ikr;

    const/4 v9, 0x0

    invoke-virtual {v4}, LYl/Ikr;->Z()LYl/f;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Ljava/lang/Float;

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v9, 0x1

    div-float/2addr v4, v3

    float-to-int v3, v0

    const/4 v9, 0x2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v9, 0x1

    if-ltz v3, :cond_0

    const/4 v9, 0x0

    iget-object v5, p0, LwEG/vrp;->XF:Landroid/graphics/Matrix;

    const/4 v9, 0x2

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, LwEG/vrp;->XF:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    iget-object v6, p0, LwEG/vrp;->b:LYl/Ikr;

    const/4 v9, 0x0

    int-to-float v7, v3

    const/4 v9, 0x5

    add-float v8, v7, v1

    const/4 v9, 0x7

    invoke-virtual {v6, v8}, LYl/Ikr;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v9, 0x6

    int-to-float v5, p3

    const/4 v9, 0x7

    div-float/2addr v7, v0

    const/4 v9, 0x1

    invoke-static {v2, v4, v7}, LAZU/Q8S;->b(FFF)F

    move-result v6

    const/4 v9, 0x5

    mul-float/2addr v5, v6

    const/4 v9, 0x1

    iget-object v6, p0, LwEG/vrp;->J:LwEG/Jl;

    const/4 v9, 0x2

    iget-object v7, p0, LwEG/vrp;->XF:Landroid/graphics/Matrix;

    const/4 v9, 0x2

    float-to-int v5, v5

    const/4 v9, 0x1

    invoke-virtual {v6, p1, v7, v5}, LwEG/Jl;->BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const/4 v9, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

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

    const/4 v1, 0x2

    iget-object v0, p0, LwEG/vrp;->b:LYl/Ikr;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, LYl/Ikr;->r5(Ljava/lang/Object;LuB/Mk;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    sget-object v0, LP7/vdD;->jSk:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, LwEG/vrp;->g:LYl/f;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    sget-object v0, LP7/vdD;->Lpi:Ljava/lang/Float;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x2

    iget-object p1, p0, LwEG/vrp;->BW:LYl/f;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LwEG/vrp;->r5:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    const/4 v1, 0x3

    return-void
.end method

.method public Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LwEG/vrp;->J:LwEG/Jl;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, LwEG/Jl;->Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public g(Ljava/util/ListIterator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LwEG/f;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x3

    iget-object v0, p0, LwEG/vrp;->J:LwEG/Jl;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    :goto_0
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-eq v0, p0, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, LwEG/f;

    const/4 v8, 0x5

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v8, 0x7

    new-instance p1, LwEG/Jl;

    const/4 v8, 0x4

    iget-object v2, p0, LwEG/vrp;->r5:Lcom/airbnb/lottie/LZn;

    const/4 v8, 0x3

    iget-object v3, p0, LwEG/vrp;->qu:LPJ/lf;

    const/4 v8, 0x6

    const-string/jumbo v4, "resaptRe"

    const-string v4, "Repeater"

    const/4 v8, 0x7

    iget-boolean v5, p0, LwEG/vrp;->D3D:Z

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, LwEG/Jl;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;Ljava/lang/String;ZLjava/util/List;Le5/z9;)V

    const/4 v8, 0x4

    iput-object p1, p0, LwEG/vrp;->J:LwEG/Jl;

    const/4 v8, 0x3

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LwEG/vrp;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LwEG/vrp;->J:LwEG/Jl;

    const/4 v6, 0x1

    invoke-virtual {v0}, LwEG/Jl;->getPath()Landroid/graphics/Path;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, LwEG/vrp;->h:Landroid/graphics/Path;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x4

    iget-object v1, p0, LwEG/vrp;->g:LYl/f;

    const/4 v6, 0x3

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v6, 0x4

    iget-object v2, p0, LwEG/vrp;->BW:LYl/f;

    const/4 v6, 0x3

    invoke-virtual {v2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Float;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v6, 0x4

    float-to-int v1, v1

    const/4 v6, 0x7

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v6, 0x6

    if-ltz v1, :cond_0

    const/4 v6, 0x7

    iget-object v3, p0, LwEG/vrp;->XF:Landroid/graphics/Matrix;

    iget-object v4, p0, LwEG/vrp;->b:LYl/Ikr;

    const/4 v6, 0x1

    int-to-float v5, v1

    const/4 v6, 0x2

    add-float/2addr v5, v2

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, LYl/Ikr;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v6, 0x6

    iget-object v3, p0, LwEG/vrp;->h:Landroid/graphics/Path;

    const/4 v6, 0x5

    iget-object v4, p0, LwEG/vrp;->XF:Landroid/graphics/Matrix;

    const/4 v6, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v6, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, LwEG/vrp;->h:Landroid/graphics/Path;

    const/4 v6, 0x5

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    iget-object v0, p0, LwEG/vrp;->J:LwEG/Jl;

    invoke-virtual {v0, p1, p2}, LwEG/Jl;->h(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x6

    return-void
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

    const/4 v3, 0x3

    invoke-static {p1, p2, p3, p4, p0}, LAZU/Q8S;->f(LqJ/Mk;ILjava/util/List;LqJ/Mk;LwEG/D;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LwEG/vrp;->J:LwEG/Jl;

    const/4 v3, 0x0

    invoke-virtual {v1}, LwEG/Jl;->J()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, LwEG/vrp;->J:LwEG/Jl;

    const/4 v3, 0x4

    invoke-virtual {v1}, LwEG/Jl;->J()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, LwEG/f;

    const/4 v3, 0x2

    instance-of v2, v1, LwEG/D;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    check-cast v1, LwEG/D;

    const/4 v3, 0x3

    invoke-static {p1, p2, p3, p4, v1}, LAZU/Q8S;->f(LqJ/Mk;ILjava/util/List;LqJ/Mk;LwEG/D;)V

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
