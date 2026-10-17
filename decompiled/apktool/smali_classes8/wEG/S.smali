.class public LwEG/S;
.super Ljava/lang/Object;

# interfaces
.implements LwEG/Mk;
.implements LYl/f$lf;
.implements LwEG/D;


# instance fields
.field private final BW:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwEG/GK;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/airbnb/lottie/LZn;

.field private final XF:Landroid/graphics/Path;

.field private final Z:Z

.field private b:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private f:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/Paint;

.field pdH:F

.field private q:LYl/Mk;

.field private final qu:Ljava/lang/String;

.field private final r5:LPJ/lf;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/co;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, LwEG/S;->XF:Landroid/graphics/Path;

    const/4 v3, 0x4

    new-instance v1, Ly/J;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ly/J;-><init>(I)V

    const/4 v3, 0x0

    iput-object v1, p0, LwEG/S;->h:Landroid/graphics/Paint;

    const/4 v3, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v1, p0, LwEG/S;->D3D:Ljava/util/List;

    const/4 v3, 0x2

    iput-object p2, p0, LwEG/S;->r5:LPJ/lf;

    const/4 v3, 0x2

    invoke-virtual {p3}, LzIp/co;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, LwEG/S;->qu:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p3}, LzIp/co;->D3D()Z

    move-result v1

    const/4 v3, 0x6

    iput-boolean v1, p0, LwEG/S;->Z:Z

    const/4 v3, 0x1

    iput-object p1, p0, LwEG/S;->J:Lcom/airbnb/lottie/LZn;

    const/4 v3, 0x2

    invoke-virtual {p2}, LPJ/lf;->Lpi()LzIp/NS;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p2}, LPJ/lf;->Lpi()LzIp/NS;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, LzIp/NS;->XF()Le5/lf;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Le5/lf;->XF()LYl/f;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, LwEG/S;->f:LYl/f;

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v3, 0x6

    iget-object p1, p0, LwEG/S;->f:LYl/f;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, LPJ/lf;->D()LmQQ/qR;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    new-instance p1, LYl/Mk;

    const/4 v3, 0x6

    invoke-virtual {p2}, LPJ/lf;->D()LmQQ/qR;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p1, p0, p2, v1}, LYl/Mk;-><init>(LYl/f$lf;LPJ/lf;LmQQ/qR;)V

    iput-object p1, p0, LwEG/S;->q:LYl/Mk;

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p3}, LzIp/co;->h()Le5/NS;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p3}, LzIp/co;->Z()Le5/Jl;

    move-result-object p1

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p3}, LzIp/co;->r5()Landroid/graphics/Path$FillType;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v3, 0x5

    invoke-virtual {p3}, LzIp/co;->h()Le5/NS;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Le5/NS;->XF()LYl/f;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, LwEG/S;->g:LYl/f;

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v3, 0x4

    invoke-virtual {p3}, LzIp/co;->Z()Le5/Jl;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Le5/Jl;->XF()LYl/f;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, LwEG/S;->BW:LYl/f;

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v3, 0x4

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x2

    iput-object p1, p0, LwEG/S;->g:LYl/f;

    const/4 v3, 0x6

    iput-object p1, p0, LwEG/S;->BW:LYl/f;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LwEG/S;->Z:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x3

    const-string/jumbo v0, "nnstlital#oCdrwF"

    const-string v0, "FillContent#draw"

    const/4 v5, 0x3

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, LwEG/S;->g:LYl/f;

    const/4 v5, 0x3

    check-cast v1, LYl/Jl;

    const/4 v5, 0x1

    invoke-virtual {v1}, LYl/Jl;->s()I

    move-result v1

    const/4 v5, 0x2

    int-to-float p3, p3

    const/4 v5, 0x1

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v5, 0x7

    div-float/2addr p3, v2

    const/4 v5, 0x6

    iget-object v3, p0, LwEG/S;->BW:LYl/f;

    invoke-virtual {v3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x6

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/4 v5, 0x3

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v5, 0x2

    div-float/2addr p3, v3

    const/4 v5, 0x2

    mul-float/2addr p3, v2

    const/4 v5, 0x3

    float-to-int p3, p3

    const/4 v5, 0x4

    iget-object v2, p0, LwEG/S;->h:Landroid/graphics/Paint;

    const/4 v5, 0x3

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {p3, v4, v3}, LAZU/Q8S;->r5(III)I

    move-result p3

    const/4 v5, 0x6

    shl-int/lit8 p3, p3, 0x18

    const/4 v5, 0x6

    const v3, 0xffffff

    and-int/2addr v1, v3

    const/4 v5, 0x5

    or-int/2addr p3, v1

    const/4 v5, 0x1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x5

    iget-object p3, p0, LwEG/S;->b:LYl/f;

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    iget-object v1, p0, LwEG/S;->h:Landroid/graphics/Paint;

    const/4 v5, 0x4

    invoke-virtual {p3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x7

    check-cast p3, Landroid/graphics/ColorFilter;

    const/4 v5, 0x3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, LwEG/S;->f:LYl/f;

    const/4 v5, 0x1

    if-eqz p3, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x6

    check-cast p3, Ljava/lang/Float;

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    cmpl-float v1, p3, v1

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, LwEG/S;->h:Landroid/graphics/Paint;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    iget v1, p0, LwEG/S;->pdH:F

    const/4 v5, 0x2

    cmpl-float v1, p3, v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    iget-object v1, p0, LwEG/S;->r5:LPJ/lf;

    const/4 v5, 0x2

    invoke-virtual {v1, p3}, LPJ/lf;->pyv(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, LwEG/S;->h:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    const/4 v5, 0x7

    iput p3, p0, LwEG/S;->pdH:F

    :cond_4
    const/4 v5, 0x2

    iget-object p3, p0, LwEG/S;->q:LYl/Mk;

    const/4 v5, 0x3

    if-eqz p3, :cond_5

    const/4 v5, 0x6

    iget-object v1, p0, LwEG/S;->h:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p3, v1}, LYl/Mk;->h(Landroid/graphics/Paint;)V

    :cond_5
    const/4 v5, 0x0

    iget-object p3, p0, LwEG/S;->XF:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    const/4 v5, 0x0

    iget-object p3, p0, LwEG/S;->D3D:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v5, 0x1

    if-ge v4, p3, :cond_6

    const/4 v5, 0x2

    iget-object p3, p0, LwEG/S;->XF:Landroid/graphics/Path;

    const/4 v5, 0x0

    iget-object v1, p0, LwEG/S;->D3D:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, LwEG/GK;

    invoke-interface {v1}, LwEG/GK;->getPath()Landroid/graphics/Path;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v5, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    iget-object p2, p0, LwEG/S;->XF:Landroid/graphics/Path;

    const/4 v5, 0x7

    iget-object p3, p0, LwEG/S;->h:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x6

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v5, 0x4

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

    const/4 v1, 0x3

    sget-object v0, LP7/vdD;->XF:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LwEG/S;->g:LYl/f;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object v0, LP7/vdD;->qu:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, LwEG/S;->BW:LYl/f;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x5

    sget-object v0, LP7/vdD;->d:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    const/4 v1, 0x2

    iget-object p1, p0, LwEG/S;->b:LYl/f;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, LwEG/S;->r5:LPJ/lf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LPJ/lf;->V4L(LYl/f;)V

    :cond_2
    const/4 v1, 0x5

    if-nez p2, :cond_3

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, LwEG/S;->b:LYl/f;

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    new-instance p1, LYl/YRm;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v1, 0x1

    iput-object p1, p0, LwEG/S;->b:LYl/f;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x7

    iget-object p1, p0, LwEG/S;->r5:LPJ/lf;

    const/4 v1, 0x7

    iget-object p2, p0, LwEG/S;->b:LYl/f;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x3

    sget-object v0, LP7/vdD;->J:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    const/4 v1, 0x3

    iget-object p1, p0, LwEG/S;->f:LYl/f;

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    new-instance p1, LYl/YRm;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v1, 0x4

    iput-object p1, p0, LwEG/S;->f:LYl/f;

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x3

    iget-object p1, p0, LwEG/S;->r5:LPJ/lf;

    const/4 v1, 0x1

    iget-object p2, p0, LwEG/S;->f:LYl/f;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    sget-object v0, LP7/vdD;->Z:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_7

    const/4 v1, 0x1

    iget-object v0, p0, LwEG/S;->q:LYl/Mk;

    const/4 v1, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, LYl/Mk;->r5(LuB/Mk;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    sget-object v0, LP7/vdD;->V4L:Ljava/lang/Float;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_8

    const/4 v1, 0x5

    iget-object v0, p0, LwEG/S;->q:LYl/Mk;

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, LYl/Mk;->D3D(LuB/Mk;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    sget-object v0, LP7/vdD;->E:Ljava/lang/Float;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_9

    const/4 v1, 0x7

    iget-object v0, p0, LwEG/S;->q:LYl/Mk;

    const/4 v1, 0x5

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, LYl/Mk;->qu(LuB/Mk;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_9
    const/4 v1, 0x7

    sget-object v0, LP7/vdD;->qr:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    const/4 v1, 0x1

    iget-object v0, p0, LwEG/S;->q:LYl/Mk;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, LYl/Mk;->Z(LuB/Mk;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    sget-object v0, LP7/vdD;->PL:Ljava/lang/Float;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_b

    const/4 v1, 0x2

    iget-object p1, p0, LwEG/S;->q:LYl/Mk;

    const/4 v1, 0x7

    if-eqz p1, :cond_b

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, LYl/Mk;->g(LuB/Mk;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public XF()V
    .locals 2

    iget-object v0, p0, LwEG/S;->J:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    const/4 v1, 0x1

    return-void
.end method

.method public Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    const/4 v3, 0x7

    iget-object p3, p0, LwEG/S;->XF:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x1

    const/4 p3, 0x0

    const/4 v3, 0x3

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, LwEG/S;->D3D:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, LwEG/S;->XF:Landroid/graphics/Path;

    const/4 v3, 0x7

    iget-object v2, p0, LwEG/S;->D3D:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, LwEG/GK;

    const/4 v3, 0x6

    invoke-interface {v2}, LwEG/GK;->getPath()Landroid/graphics/Path;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LwEG/S;->XF:Landroid/graphics/Path;

    const/4 v3, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v3, 0x5

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sub-float/2addr p2, p3

    const/4 v3, 0x2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x4

    sub-float/2addr v0, p3

    const/4 v3, 0x6

    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x5

    add-float/2addr v1, p3

    const/4 v3, 0x7

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x4

    add-float/2addr v2, p3

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x3

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LwEG/S;->qu:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge p1, v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, LwEG/f;

    const/4 v2, 0x7

    instance-of v1, v0, LwEG/GK;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LwEG/S;->D3D:Ljava/util/List;

    const/4 v2, 0x4

    check-cast v0, LwEG/GK;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public qu(LqJ/Mk;ILjava/util/List;LqJ/Mk;)V
    .locals 1
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

    const/4 v0, 0x7

    invoke-static {p1, p2, p3, p4, p0}, LAZU/Q8S;->f(LqJ/Mk;ILjava/util/List;LqJ/Mk;LwEG/D;)V

    const/4 v0, 0x0

    return-void
.end method
