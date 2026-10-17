.class public abstract LPJ/lf;
.super Ljava/lang/Object;

# interfaces
.implements LwEG/Mk;
.implements LYl/f$lf;
.implements LqJ/h6W;


# instance fields
.field private final BW:Landroid/graphics/Paint;

.field private Bq3:LYl/h6W;

.field final D:LYl/Ikr;

.field private final D3D:Landroid/graphics/Paint;

.field final Dmx:LPJ/Mk;

.field private GK:Z

.field private I4t:LYl/qR;

.field private final J:Landroid/graphics/RectF;

.field final JrO:Landroid/graphics/Matrix;

.field private Lpi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPJ/lf;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private V9h:Landroid/graphics/Paint;

.field private final XF:Landroid/graphics/Path;

.field private final Z:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field dyF:F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Matrix;

.field private jSk:LPJ/lf;

.field private final km:Ljava/lang/String;

.field private final pdH:Landroid/graphics/RectF;

.field private final pyv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYl/f<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final q:Landroid/graphics/RectF;

.field private final qu:Landroid/graphics/Paint;

.field private final r5:Landroid/graphics/Matrix;

.field final s:Lcom/airbnb/lottie/LZn;

.field private t4x:LPJ/lf;

.field uD:Landroid/graphics/BlurMaskFilter;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, LPJ/lf;->h:Landroid/graphics/Matrix;

    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LPJ/lf;->r5:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    new-instance v0, Ly/J;

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly/J;-><init>(I)V

    const/4 v4, 0x6

    iput-object v0, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v4, 0x6

    new-instance v0, Ly/J;

    const/4 v4, 0x3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Ly/J;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x6

    iput-object v0, p0, LPJ/lf;->Z:Landroid/graphics/Paint;

    const/4 v4, 0x0

    new-instance v0, Ly/J;

    const/4 v4, 0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Ly/J;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x0

    iput-object v0, p0, LPJ/lf;->D3D:Landroid/graphics/Paint;

    const/4 v4, 0x0

    new-instance v0, Ly/J;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ly/J;-><init>(I)V

    const/4 v4, 0x0

    iput-object v0, p0, LPJ/lf;->g:Landroid/graphics/Paint;

    const/4 v4, 0x7

    new-instance v2, Ly/J;

    const/4 v4, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Ly/J;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x3

    iput-object v2, p0, LPJ/lf;->BW:Landroid/graphics/Paint;

    const/4 v4, 0x0

    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x3

    iput-object v2, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x6

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x7

    iput-object v2, p0, LPJ/lf;->J:Landroid/graphics/RectF;

    const/4 v4, 0x2

    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x3

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LPJ/lf;->f:Landroid/graphics/RectF;

    const/4 v4, 0x3

    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x2

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x4

    iput-object v2, p0, LPJ/lf;->pdH:Landroid/graphics/RectF;

    const/4 v4, 0x4

    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x5

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x1

    iput-object v2, p0, LPJ/lf;->q:Landroid/graphics/RectF;

    const/4 v4, 0x1

    new-instance v2, Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x0

    iput-object v2, p0, LPJ/lf;->JrO:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-object v2, p0, LPJ/lf;->pyv:Ljava/util/List;

    iput-boolean v1, p0, LPJ/lf;->GK:Z

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput v1, p0, LPJ/lf;->dyF:F

    iput-object p1, p0, LPJ/lf;->s:Lcom/airbnb/lottie/LZn;

    const/4 v4, 0x1

    iput-object p2, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p2}, LPJ/Mk;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "drsa#"

    const-string v1, "#draw"

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, LPJ/lf;->km:Ljava/lang/String;

    invoke-virtual {p2}, LPJ/Mk;->BW()LPJ/Mk$lf;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v1, LPJ/Mk$lf;->g:LPJ/Mk$lf;

    const/4 v4, 0x4

    if-ne p1, v1, :cond_0

    const/4 v4, 0x0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    const/4 v4, 0x3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    const/4 v4, 0x4

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p2}, LPJ/Mk;->pyv()Le5/z9;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Le5/z9;->h()LYl/Ikr;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, LPJ/lf;->D:LYl/Ikr;

    const/4 v4, 0x4

    invoke-virtual {p1, p0}, LYl/Ikr;->h(LYl/f$lf;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, LPJ/Mk;->g()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p2}, LPJ/Mk;->g()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x6

    new-instance p1, LYl/qR;

    const/4 v4, 0x1

    invoke-virtual {p2}, LPJ/Mk;->g()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, LYl/qR;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    iput-object p1, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, LYl/qR;->XF()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, LYl/f;

    const/4 v4, 0x0

    invoke-virtual {p2, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v4, 0x6

    invoke-virtual {p1}, LYl/qR;->r5()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, LYl/f;

    invoke-virtual {p0, p2}, LPJ/lf;->b(LYl/f;)V

    invoke-virtual {p2, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    invoke-direct {p0}, LPJ/lf;->CW()V

    return-void
.end method

.method private Bq3(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "arLmerylreayaec#"

    const-string v0, "Layer#clearLayer"

    const/4 v10, 0x7

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v1, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v10, 0x1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    sub-float v5, v2, v3

    const/4 v10, 0x7

    iget v2, v1, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x3

    sub-float v6, v2, v3

    const/4 v10, 0x1

    iget v2, v1, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x4

    add-float v7, v2, v3

    const/4 v10, 0x4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x5

    add-float v8, v1, v3

    iget-object v9, p0, LPJ/lf;->BW:Landroid/graphics/Paint;

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    return-void
.end method

.method private CW()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v3, 0x2

    invoke-virtual {v0}, LPJ/Mk;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    new-instance v0, LYl/h6W;

    const/4 v3, 0x5

    iget-object v2, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v3, 0x1

    invoke-virtual {v2}, LPJ/Mk;->Z()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v2}, LYl/h6W;-><init>(Ljava/util/List;)V

    const/4 v3, 0x6

    iput-object v0, p0, LPJ/lf;->Bq3:LYl/h6W;

    const/4 v3, 0x0

    invoke-virtual {v0}, LYl/f;->pdH()V

    const/4 v3, 0x7

    iget-object v0, p0, LPJ/lf;->Bq3:LYl/h6W;

    const/4 v3, 0x3

    new-instance v2, LPJ/NS;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, LPJ/NS;-><init>(LPJ/lf;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v3, 0x7

    iget-object v0, p0, LPJ/lf;->Bq3:LYl/h6W;

    const/4 v3, 0x0

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Float;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    cmpl-float v0, v0, v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v1}, LPJ/lf;->zq7(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, LPJ/lf;->Bq3:LYl/h6W;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, LPJ/lf;->b(LYl/f;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, v1}, LPJ/lf;->zq7(Z)V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method private Dmx()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v4, 0x0

    invoke-virtual {v0}, LYl/qR;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    iget-object v2, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v4, 0x2

    invoke-virtual {v2}, LYl/qR;->h()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v0, v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v4, 0x2

    invoke-virtual {v2}, LYl/qR;->h()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, LzIp/J;

    const/4 v4, 0x5

    invoke-virtual {v2}, LzIp/J;->XF()LzIp/J$NS;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v3, LzIp/J$NS;->b:LzIp/J$NS;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    return v0
.end method

.method private I4t()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LPJ/lf;->Lpi:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LPJ/lf;->jSk:LPJ/lf;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LPJ/lf;->Lpi:Ljava/util/List;

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, LPJ/lf;->Lpi:Ljava/util/List;

    const/4 v2, 0x6

    iget-object v0, p0, LPJ/lf;->jSk:LPJ/lf;

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v1, p0, LPJ/lf;->Lpi:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object v0, v0, LPJ/lf;->jSk:LPJ/lf;

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private J(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LYl/f;LYl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LYl/f<",
            "LzIp/LZn;",
            "Landroid/graphics/Path;",
            ">;",
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v1, 0x2

    iget-object p3, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v1, 0x4

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v1, 0x4

    iget-object p2, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {p4}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x6

    int-to-float p3, p3

    const/4 v1, 0x2

    const p4, 0x40233333    # 2.55f

    const/4 v1, 0x1

    mul-float/2addr p3, p4

    const/4 v1, 0x1

    float-to-int p3, p3

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x6

    iget-object p2, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v1, 0x6

    iget-object p3, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v1, 0x5

    return-void
.end method

.method private JrO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v7, 0x7

    const-string v0, "LayLoeerrasaev#"

    const-string v0, "Layer#saveLayer"

    const/4 v7, 0x3

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v1, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget-object v2, p0, LPJ/lf;->Z:Landroid/graphics/Paint;

    const/4 v7, 0x7

    const/16 v3, 0x13

    const/4 v7, 0x3

    invoke-static {p1, v1, v2, v3}, LAZU/qR;->km(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    const/4 v7, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v2, 0x1c

    const/4 v7, 0x5

    if-ge v1, v2, :cond_0

    const/4 v7, 0x3

    invoke-direct {p0, p1}, LPJ/lf;->Bq3(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v7, 0x2

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v7, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x5

    iget-object v1, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v7, 0x1

    invoke-virtual {v1}, LYl/qR;->h()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x2

    if-ge v0, v1, :cond_a

    const/4 v7, 0x2

    iget-object v1, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v7, 0x0

    invoke-virtual {v1}, LYl/qR;->h()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, LzIp/J;

    const/4 v7, 0x1

    iget-object v2, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v7, 0x7

    invoke-virtual {v2}, LYl/qR;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, LYl/f;

    const/4 v7, 0x7

    iget-object v3, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v7, 0x2

    invoke-virtual {v3}, LYl/qR;->r5()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, LYl/f;

    const/4 v7, 0x6

    sget-object v4, LPJ/lf$NS;->h:[I

    const/4 v7, 0x1

    invoke-virtual {v1}, LzIp/J;->XF()LzIp/J$NS;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x5

    aget v4, v4, v5

    const/4 v7, 0x2

    const/16 v5, 0xff

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    if-eq v4, v6, :cond_8

    const/4 v7, 0x4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x7

    if-eq v4, v5, :cond_3

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x2

    if-eq v4, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v1}, LzIp/J;->qu()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, v2, v3}, LPJ/lf;->pdH(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LYl/f;LYl/f;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-direct {p0, p1, p2, v2, v3}, LPJ/lf;->J(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LYl/f;LYl/f;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v1}, LzIp/J;->qu()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    invoke-direct {p0, p1, p2, v2, v3}, LPJ/lf;->q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LYl/f;LYl/f;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, v2, v3}, LPJ/lf;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LYl/f;LYl/f;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    if-nez v0, :cond_6

    const/4 v7, 0x5

    iget-object v4, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v7, 0x2

    const/high16 v6, -0x1000000

    const/4 v7, 0x4

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x1

    iget-object v4, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v7, 0x6

    iget-object v5, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v7, 0x3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v1}, LzIp/J;->qu()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    invoke-direct {p0, p1, p2, v2, v3}, LPJ/lf;->km(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LYl/f;LYl/f;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const/4 v7, 0x4

    invoke-direct {p0, p1, p2, v2}, LPJ/lf;->s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LYl/f;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, LPJ/lf;->Dmx()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    const/4 v7, 0x5

    iget-object v1, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x3

    iget-object v1, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v7, 0x4

    iget-object v2, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v7, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x2

    const-string/jumbo p2, "tLeeaberr#osraerLy"

    const-string p2, "Layer#restoreLayer"

    const/4 v7, 0x3

    invoke-static {p2}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v7, 0x1

    invoke-static {p2}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v7, 0x1

    return-void
.end method

.method private L7G()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LPJ/lf;->s:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic MDU()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LPJ/lf;->Bq3:LYl/h6W;

    const/4 v2, 0x1

    invoke-virtual {v0}, LYl/h6W;->s()F

    move-result v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0, v0}, LPJ/lf;->zq7(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method private XHC(F)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LPJ/lf;->s:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->XHC()LP7/J;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LP7/J;->km()LP7/mlu;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v2, 0x1

    invoke-virtual {v1}, LPJ/Mk;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, LP7/mlu;->XF(Ljava/lang/String;F)V

    const/4 v2, 0x0

    return-void
.end method

.method private dyF(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, LPJ/lf;->f:Landroid/graphics/RectF;

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x7

    invoke-virtual {p0}, LPJ/lf;->P()Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x2

    return-void

    :cond_0
    const/4 v10, 0x4

    iget-object v0, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v10, 0x7

    invoke-virtual {v0}, LYl/qR;->h()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x6

    if-ge v3, v0, :cond_6

    const/4 v10, 0x3

    iget-object v4, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v10, 0x0

    invoke-virtual {v4}, LYl/qR;->h()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, LzIp/J;

    iget-object v5, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v10, 0x1

    invoke-virtual {v5}, LYl/qR;->XF()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    check-cast v5, LYl/f;

    const/4 v10, 0x4

    invoke-virtual {v5}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Landroid/graphics/Path;

    const/4 v10, 0x3

    if-nez v5, :cond_1

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x5

    iget-object v6, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v10, 0x6

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v10, 0x2

    iget-object v5, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v10, 0x6

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v10, 0x4

    sget-object v5, LPJ/lf$NS;->h:[I

    const/4 v10, 0x1

    invoke-virtual {v4}, LzIp/J;->XF()LzIp/J$NS;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v10, 0x4

    aget v5, v5, v6

    const/4 v6, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x1

    if-eq v5, v6, :cond_5

    const/4 v10, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eq v5, v6, :cond_5

    const/4 v10, 0x5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v10, 0x2

    const/4 v6, 0x4

    const/4 v10, 0x1

    if-eq v5, v6, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LzIp/J;->qu()Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    return-void

    :cond_3
    :goto_1
    iget-object v4, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v10, 0x4

    iget-object v5, p0, LPJ/lf;->q:Landroid/graphics/RectF;

    const/4 v10, 0x5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_4

    const/4 v10, 0x4

    iget-object v4, p0, LPJ/lf;->f:Landroid/graphics/RectF;

    const/4 v10, 0x1

    iget-object v5, p0, LPJ/lf;->q:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    iget-object v4, p0, LPJ/lf;->f:Landroid/graphics/RectF;

    const/4 v10, 0x5

    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x5

    iget-object v6, p0, LPJ/lf;->q:Landroid/graphics/RectF;

    const/4 v10, 0x5

    iget v6, v6, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v10, 0x1

    iget-object v6, p0, LPJ/lf;->f:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x6

    iget-object v7, p0, LPJ/lf;->q:Landroid/graphics/RectF;

    const/4 v10, 0x6

    iget v7, v7, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v10, 0x2

    iget-object v7, p0, LPJ/lf;->f:Landroid/graphics/RectF;

    const/4 v10, 0x2

    iget v7, v7, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x1

    iget-object v8, p0, LPJ/lf;->q:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v10, 0x4

    iget-object v8, p0, LPJ/lf;->f:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x3

    iget-object v9, p0, LPJ/lf;->q:Landroid/graphics/RectF;

    const/4 v10, 0x3

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/4 v10, 0x2

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x0

    return-void

    :cond_6
    const/4 v10, 0x6

    iget-object p2, p0, LPJ/lf;->f:Landroid/graphics/RectF;

    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    const/4 v10, 0x7

    if-nez p2, :cond_7

    const/4 v10, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    const/4 v10, 0x3

    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LYl/f;LYl/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LYl/f<",
            "LzIp/LZn;",
            "Landroid/graphics/Path;",
            ">;",
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    iget-object v1, p0, LPJ/lf;->Z:Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, LAZU/qR;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x6

    invoke-virtual {p3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Landroid/graphics/Path;

    const/4 v2, 0x5

    iget-object v0, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v2, 0x7

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v2, 0x2

    iget-object p3, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v2, 0x2

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x5

    iget-object p2, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-virtual {p4}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x7

    int-to-float p3, p3

    const/4 v2, 0x1

    const p4, 0x40233333    # 2.55f

    const/4 v2, 0x7

    mul-float/2addr p3, p4

    const/4 v2, 0x7

    float-to-int p3, p3

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    iget-object p2, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v2, 0x5

    iget-object p3, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic g(LPJ/lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LPJ/lf;->MDU()V

    const/4 v0, 0x0

    return-void
.end method

.method static jSk(LPJ/f;LPJ/Mk;Lcom/airbnb/lottie/LZn;LP7/J;)LPJ/lf;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LPJ/lf$NS;->XF:[I

    const/4 v2, 0x3

    invoke-virtual {p1}, LPJ/Mk;->D3D()LPJ/Mk$NS;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string p2, "e ptenuklaU oynrw n"

    const-string p2, "Unknown layer type "

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, LPJ/Mk;->D3D()LPJ/Mk$NS;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, LAZU/h6W;->r5(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :pswitch_0
    const/4 v2, 0x4

    new-instance p0, LPJ/Q8S;

    const/4 v2, 0x4

    invoke-direct {p0, p2, p1}, LPJ/Q8S;-><init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;)V

    const/4 v2, 0x6

    return-object p0

    :pswitch_1
    const/4 v2, 0x4

    new-instance p0, LPJ/h6W;

    const/4 v2, 0x0

    invoke-direct {p0, p2, p1}, LPJ/h6W;-><init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;)V

    const/4 v2, 0x1

    return-object p0

    :pswitch_2
    const/4 v2, 0x6

    new-instance p0, LPJ/Jl;

    const/4 v2, 0x3

    invoke-direct {p0, p2, p1}, LPJ/Jl;-><init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;)V

    const/4 v2, 0x6

    return-object p0

    :pswitch_3
    const/4 v2, 0x1

    new-instance p0, LPJ/J;

    const/4 v2, 0x5

    invoke-direct {p0, p2, p1}, LPJ/J;-><init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;)V

    const/4 v2, 0x6

    return-object p0

    :pswitch_4
    const/4 v2, 0x2

    new-instance p0, LPJ/f;

    const/4 v2, 0x5

    invoke-virtual {p1}, LPJ/Mk;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, LP7/J;->JrO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, p2, p1, v0, p3}, LPJ/f;-><init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;Ljava/util/List;LP7/J;)V

    const/4 v2, 0x0

    return-object p0

    :pswitch_5
    const/4 v2, 0x3

    new-instance v0, LPJ/S;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, p0, p3}, LPJ/S;-><init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;LPJ/f;LP7/J;)V

    const/4 v2, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private km(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LYl/f;LYl/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LYl/f<",
            "LzIp/LZn;",
            "Landroid/graphics/Path;",
            ">;",
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v1, p0, LPJ/lf;->D3D:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, LAZU/qR;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x4

    iget-object v0, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v2, 0x3

    iget-object v1, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x2

    iget-object v0, p0, LPJ/lf;->D3D:Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-virtual {p4}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x5

    check-cast p4, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v2, 0x5

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    const/4 v2, 0x7

    mul-float/2addr p4, v1

    const/4 v2, 0x5

    float-to-int p4, p4

    const/4 v2, 0x6

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    invoke-virtual {p3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Landroid/graphics/Path;

    const/4 v2, 0x3

    iget-object p4, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v2, 0x6

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iget-object p3, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v2, 0x5

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x7

    iget-object p2, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v2, 0x3

    iget-object p3, p0, LPJ/lf;->D3D:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x2

    return-void
.end method

.method private pdH(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LYl/f;LYl/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LYl/f<",
            "LzIp/LZn;",
            "Landroid/graphics/Path;",
            ">;",
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v2, 0x1

    iget-object v1, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, LAZU/qR;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x2

    iget-object v0, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v2, 0x3

    iget-object v1, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    invoke-virtual {p3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x5

    check-cast p3, Landroid/graphics/Path;

    const/4 v2, 0x7

    iget-object v0, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v2, 0x2

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iget-object p3, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v2, 0x5

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    iget-object p2, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-virtual {p4}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x1

    int-to-float p3, p3

    const/4 v2, 0x6

    const p4, 0x40233333    # 2.55f

    const/4 v2, 0x7

    mul-float/2addr p3, p4

    const/4 v2, 0x6

    float-to-int p3, p3

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x7

    iget-object p2, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v2, 0x3

    iget-object p3, p0, LPJ/lf;->D3D:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x5

    return-void
.end method

.method private q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LYl/f;LYl/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LYl/f<",
            "LzIp/LZn;",
            "Landroid/graphics/Path;",
            ">;",
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v1, p0, LPJ/lf;->Z:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, LAZU/qR;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x3

    iget-object v0, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v2, 0x3

    iget-object v1, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x2

    iget-object v0, p0, LPJ/lf;->D3D:Landroid/graphics/Paint;

    invoke-virtual {p4}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x4

    check-cast p4, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v2, 0x1

    int-to-float p4, p4

    const/4 v2, 0x3

    const v1, 0x40233333    # 2.55f

    const/4 v2, 0x7

    mul-float/2addr p4, v1

    const/4 v2, 0x3

    float-to-int p4, p4

    const/4 v2, 0x7

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x4

    invoke-virtual {p3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Landroid/graphics/Path;

    const/4 v2, 0x6

    iget-object p4, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v2, 0x7

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v2, 0x1

    iget-object p3, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v2, 0x6

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x6

    iget-object p2, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v2, 0x1

    iget-object p3, p0, LPJ/lf;->D3D:Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    return-void
.end method

.method private s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LYl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "LYl/f<",
            "LzIp/LZn;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    check-cast p3, Landroid/graphics/Path;

    const/4 v1, 0x2

    iget-object v0, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v1, 0x4

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v1, 0x4

    iget-object p3, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v1, 0x5

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v1, 0x3

    iget-object p2, p0, LPJ/lf;->XF:Landroid/graphics/Path;

    const/4 v1, 0x4

    iget-object p3, p0, LPJ/lf;->D3D:Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v1, 0x3

    return-void
.end method

.method private uD(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LPJ/lf;->V9h()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v4, 0x4

    invoke-virtual {v0}, LPJ/Mk;->BW()LPJ/Mk$lf;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, LPJ/Mk$lf;->g:LPJ/Mk$lf;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, LPJ/lf;->pdH:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LPJ/lf;->t4x:LPJ/lf;

    const/4 v4, 0x1

    iget-object v2, p0, LPJ/lf;->pdH:Landroid/graphics/RectF;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v2, p2, v3}, LPJ/lf;->Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LPJ/lf;->pdH:Landroid/graphics/RectF;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    const/4 v4, 0x3

    if-nez p2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method private zq7(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LPJ/lf;->GK:Z

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    iput-boolean p1, p0, LPJ/lf;->GK:Z

    const/4 v1, 0x7

    invoke-direct {p0}, LPJ/lf;->L7G()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, LPJ/lf;->km:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-boolean v0, p0, LPJ/lf;->GK:Z

    if-eqz v0, :cond_a

    const/4 v6, 0x5

    iget-object v0, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v6, 0x2

    invoke-virtual {v0}, LPJ/Mk;->D()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, LPJ/lf;->I4t()V

    const/4 v6, 0x4

    const-string/jumbo v0, "yrLMptepa#artxiera"

    const-string v0, "Layer#parentMatrix"

    const/4 v6, 0x3

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v1, p0, LPJ/lf;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x5

    iget-object v1, p0, LPJ/lf;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v6, 0x6

    iget-object v1, p0, LPJ/lf;->Lpi:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v6, 0x1

    if-ltz v1, :cond_1

    const/4 v6, 0x2

    iget-object v2, p0, LPJ/lf;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x6

    iget-object v3, p0, LPJ/lf;->Lpi:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, LPJ/lf;

    const/4 v6, 0x3

    iget-object v3, v3, LPJ/lf;->D:LYl/Ikr;

    const/4 v6, 0x5

    invoke-virtual {v3}, LYl/Ikr;->D3D()Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v6, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v6, 0x3

    iget-object v0, p0, LPJ/lf;->D:LYl/Ikr;

    const/4 v6, 0x2

    invoke-virtual {v0}, LYl/Ikr;->BW()LYl/f;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const/16 v0, 0x64

    :goto_1
    const/4 v6, 0x3

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v6, 0x5

    div-float/2addr p3, v1

    const/4 v6, 0x3

    int-to-float v0, v0

    const/4 v6, 0x6

    mul-float/2addr p3, v0

    const/4 v6, 0x5

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v6, 0x4

    div-float/2addr p3, v0

    const/4 v6, 0x7

    mul-float/2addr p3, v1

    const/4 v6, 0x0

    float-to-int p3, p3

    const/4 v6, 0x1

    invoke-virtual {p0}, LPJ/lf;->V9h()Z

    move-result v0

    const/4 v6, 0x2

    const-string/jumbo v1, "yraraeLrqda#Lyw"

    const-string v1, "Layer#drawLayer"

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p0}, LPJ/lf;->P()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_3

    const/4 v6, 0x7

    iget-object p2, p0, LPJ/lf;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    iget-object v0, p0, LPJ/lf;->D:LYl/Ikr;

    const/4 v6, 0x7

    invoke-virtual {v0}, LYl/Ikr;->D3D()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v6, 0x2

    invoke-static {v1}, LP7/f;->XF(Ljava/lang/String;)V

    iget-object p2, p0, LPJ/lf;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2, p3}, LPJ/lf;->t4x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const/4 v6, 0x1

    invoke-static {v1}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v6, 0x4

    iget-object p1, p0, LPJ/lf;->km:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1}, LP7/f;->h(Ljava/lang/String;)F

    move-result p1

    const/4 v6, 0x6

    invoke-direct {p0, p1}, LPJ/lf;->XHC(F)V

    const/4 v6, 0x3

    return-void

    :cond_3
    const/4 v6, 0x2

    const-string v0, "casyeuustdp#nomLeoB"

    const-string v0, "Layer#computeBounds"

    const/4 v6, 0x7

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v2, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v6, 0x1

    iget-object v3, p0, LPJ/lf;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-virtual {p0, v2, v3, v4}, LPJ/lf;->Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v6, 0x6

    iget-object v2, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v6, 0x7

    invoke-direct {p0, v2, p2}, LPJ/lf;->uD(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    const/4 v6, 0x1

    iget-object v2, p0, LPJ/lf;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    iget-object v3, p0, LPJ/lf;->D:LYl/Ikr;

    const/4 v6, 0x6

    invoke-virtual {v3}, LYl/Ikr;->D3D()Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v6, 0x2

    iget-object v3, p0, LPJ/lf;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x5

    invoke-direct {p0, v2, v3}, LPJ/lf;->dyF(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    const/4 v6, 0x2

    iget-object v2, p0, LPJ/lf;->J:Landroid/graphics/RectF;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    const/4 v6, 0x0

    int-to-float v3, v3

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v6, 0x2

    int-to-float v4, v4

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x1

    iget-object v2, p0, LPJ/lf;->r5:Landroid/graphics/Matrix;

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    const/4 v6, 0x2

    iget-object v2, p0, LPJ/lf;->r5:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, LPJ/lf;->r5:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v6, 0x0

    iget-object v2, p0, LPJ/lf;->r5:Landroid/graphics/Matrix;

    const/4 v6, 0x7

    iget-object v3, p0, LPJ/lf;->J:Landroid/graphics/RectF;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    const/4 v6, 0x2

    iget-object v2, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    iget-object v3, p0, LPJ/lf;->J:Landroid/graphics/RectF;

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_5

    iget-object v2, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    const/4 v6, 0x0

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v6, 0x2

    iget-object v0, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v6, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    cmpl-float v0, v0, v2

    const/4 v6, 0x1

    if-ltz v0, :cond_8

    const/4 v6, 0x6

    iget-object v0, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v6, 0x3

    cmpl-float v0, v0, v2

    const/4 v6, 0x0

    if-ltz v0, :cond_8

    const/4 v6, 0x2

    const-string/jumbo v0, "s#rmLyaLaraeeev"

    const-string v0, "Layer#saveLayer"

    const/4 v6, 0x2

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v2, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v6, 0x4

    const/16 v3, 0xff

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x3

    iget-object v2, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    iget-object v3, p0, LPJ/lf;->qu:Landroid/graphics/Paint;

    const/4 v6, 0x4

    invoke-static {p1, v2, v3}, LAZU/qR;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v6, 0x2

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v6, 0x6

    invoke-direct {p0, p1}, LPJ/lf;->Bq3(Landroid/graphics/Canvas;)V

    invoke-static {v1}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v2, p0, LPJ/lf;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v2, p3}, LPJ/lf;->t4x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const/4 v6, 0x0

    invoke-static {v1}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v6, 0x6

    invoke-virtual {p0}, LPJ/lf;->P()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    iget-object v1, p0, LPJ/lf;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    invoke-direct {p0, p1, v1}, LPJ/lf;->JrO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {p0}, LPJ/lf;->V9h()Z

    move-result v1

    const/4 v6, 0x7

    const-string/jumbo v2, "r#etoseorryLryaeaL"

    const-string v2, "Layer#restoreLayer"

    const/4 v6, 0x7

    if-eqz v1, :cond_7

    const/4 v6, 0x6

    const-string/jumbo v1, "yraeebtdLwr#aMa"

    const-string v1, "Layer#drawMatte"

    const/4 v6, 0x5

    invoke-static {v1}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v3, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v4, p0, LPJ/lf;->g:Landroid/graphics/Paint;

    const/4 v6, 0x1

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-static {p1, v3, v4, v5}, LAZU/qR;->km(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    const/4 v6, 0x7

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v6, 0x4

    invoke-direct {p0, p1}, LPJ/lf;->Bq3(Landroid/graphics/Canvas;)V

    const/4 v6, 0x5

    iget-object v0, p0, LPJ/lf;->t4x:LPJ/lf;

    const/4 v6, 0x2

    invoke-virtual {v0, p1, p2, p3}, LPJ/lf;->BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const/4 v6, 0x1

    invoke-static {v2}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x3

    invoke-static {v2}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v6, 0x4

    invoke-static {v1}, LP7/f;->h(Ljava/lang/String;)F

    :cond_7
    const/4 v6, 0x6

    invoke-static {v2}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x1

    invoke-static {v2}, LP7/f;->h(Ljava/lang/String;)F

    :cond_8
    iget-boolean p2, p0, LPJ/lf;->P:Z

    const/4 v6, 0x0

    if-eqz p2, :cond_9

    const/4 v6, 0x6

    iget-object p2, p0, LPJ/lf;->V9h:Landroid/graphics/Paint;

    const/4 v6, 0x1

    if-eqz p2, :cond_9

    const/4 v6, 0x7

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x4

    iget-object p2, p0, LPJ/lf;->V9h:Landroid/graphics/Paint;

    const/4 v6, 0x3

    const p3, -0x3d7fd

    const/4 v6, 0x2

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    iget-object p2, p0, LPJ/lf;->V9h:Landroid/graphics/Paint;

    const/4 v6, 0x3

    const/high16 p3, 0x40800000    # 4.0f

    const/4 v6, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x3

    iget-object p2, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v6, 0x7

    iget-object p3, p0, LPJ/lf;->V9h:Landroid/graphics/Paint;

    const/4 v6, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v6, 0x7

    iget-object p2, p0, LPJ/lf;->V9h:Landroid/graphics/Paint;

    const/4 v6, 0x6

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x3

    iget-object p2, p0, LPJ/lf;->V9h:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x2

    iget-object p2, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v6, 0x2

    iget-object p3, p0, LPJ/lf;->V9h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    const/4 v6, 0x0

    iget-object p1, p0, LPJ/lf;->km:Ljava/lang/String;

    invoke-static {p1}, LP7/f;->h(Ljava/lang/String;)F

    move-result p1

    const/4 v6, 0x6

    invoke-direct {p0, p1}, LPJ/lf;->XHC(F)V

    const/4 v6, 0x7

    return-void

    :cond_a
    :goto_2
    const/4 v6, 0x0

    iget-object p1, p0, LPJ/lf;->km:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v6, 0x6

    return-void
.end method

.method public D()LmQQ/qR;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v1, 0x5

    invoke-virtual {v0}, LPJ/Mk;->r5()LmQQ/qR;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
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

    const/4 v1, 0x5

    iget-object v0, p0, LPJ/lf;->D:LYl/Ikr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, LYl/Ikr;->r5(Ljava/lang/Object;LuB/Mk;)Z

    const/4 v1, 0x4

    return-void
.end method

.method E(LqJ/Mk;ILjava/util/List;LqJ/Mk;)V
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

    const/4 v0, 0x1

    return-void
.end method

.method GK()LPJ/Mk;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v1, 0x3

    return-object v0
.end method

.method public Lpi()LzIp/NS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v1, 0x6

    invoke-virtual {v0}, LPJ/Mk;->XF()LzIp/NS;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method P()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, LYl/qR;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method PL(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LPJ/lf;->V9h:Landroid/graphics/Paint;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Ly/J;

    invoke-direct {v0}, Ly/J;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LPJ/lf;->V9h:Landroid/graphics/Paint;

    :cond_0
    const/4 v1, 0x7

    iput-boolean p1, p0, LPJ/lf;->P:Z

    const/4 v1, 0x5

    return-void
.end method

.method public V4L(LYl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYl/f<",
            "**>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LPJ/lf;->pyv:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method V9h()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPJ/lf;->t4x:LPJ/lf;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public XF()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LPJ/lf;->L7G()V

    const/4 v0, 0x1

    return-void
.end method

.method public Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, LPJ/lf;->b:Landroid/graphics/RectF;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x1

    invoke-direct {p0}, LPJ/lf;->I4t()V

    const/4 v1, 0x0

    iget-object p1, p0, LPJ/lf;->JrO:Landroid/graphics/Matrix;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x6

    if-eqz p3, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, LPJ/lf;->Lpi:Ljava/util/List;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v1, 0x5

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    iget-object p2, p0, LPJ/lf;->JrO:Landroid/graphics/Matrix;

    iget-object p3, p0, LPJ/lf;->Lpi:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, LPJ/lf;

    const/4 v1, 0x6

    iget-object p3, p3, LPJ/lf;->D:LYl/Ikr;

    const/4 v1, 0x4

    invoke-virtual {p3}, LYl/Ikr;->D3D()Landroid/graphics/Matrix;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, LPJ/lf;->jSk:LPJ/lf;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p2, p0, LPJ/lf;->JrO:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    iget-object p1, p1, LPJ/lf;->D:LYl/Ikr;

    invoke-virtual {p1}, LYl/Ikr;->D3D()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    const/4 v1, 0x1

    iget-object p1, p0, LPJ/lf;->JrO:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    iget-object p2, p0, LPJ/lf;->D:LYl/Ikr;

    const/4 v1, 0x0

    invoke-virtual {p2}, LYl/Ikr;->D3D()Landroid/graphics/Matrix;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public b(LYl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYl/f<",
            "**>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, LPJ/lf;->pyv:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method d(LPJ/lf;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LPJ/lf;->jSk:LPJ/lf;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v1, 0x5

    invoke-virtual {v0}, LPJ/Mk;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    const/4 v0, 0x4

    return-void
.end method

.method public pyv(F)Landroid/graphics/BlurMaskFilter;
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, LPJ/lf;->dyF:F

    const/4 v3, 0x5

    cmpl-float v0, v0, p1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, LPJ/lf;->uD:Landroid/graphics/BlurMaskFilter;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/4 v3, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x2

    div-float v1, p1, v1

    const/4 v3, 0x3

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/4 v3, 0x5

    iput-object v0, p0, LPJ/lf;->uD:Landroid/graphics/BlurMaskFilter;

    const/4 v3, 0x4

    iput p1, p0, LPJ/lf;->dyF:F

    const/4 v3, 0x6

    return-object v0
.end method

.method qr(LPJ/lf;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LPJ/lf;->t4x:LPJ/lf;

    const/4 v0, 0x5

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

    const/4 v3, 0x0

    iget-object v0, p0, LPJ/lf;->t4x:LPJ/lf;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, LPJ/lf;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p4, v0}, LqJ/Mk;->XF(Ljava/lang/String;)LqJ/Mk;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, LPJ/lf;->t4x:LPJ/lf;

    invoke-virtual {v1}, LPJ/lf;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, p2}, LqJ/Mk;->r5(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, LPJ/lf;->t4x:LPJ/lf;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LqJ/Mk;->b(LqJ/h6W;)LqJ/Mk;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, LPJ/lf;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, p2}, LqJ/Mk;->BW(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, LPJ/lf;->t4x:LPJ/lf;

    const/4 v3, 0x5

    invoke-virtual {v1}, LPJ/lf;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, p2}, LqJ/Mk;->Z(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, p2

    const/4 v3, 0x1

    iget-object v2, p0, LPJ/lf;->t4x:LPJ/lf;

    const/4 v3, 0x7

    invoke-virtual {v2, p1, v1, p3, v0}, LPJ/lf;->E(LqJ/Mk;ILjava/util/List;LqJ/Mk;)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, LPJ/lf;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2}, LqJ/Mk;->g(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x6

    const-string/jumbo v0, "o_nec_utnra"

    const-string v0, "__container"

    const/4 v3, 0x2

    invoke-virtual {p0}, LPJ/lf;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0}, LPJ/lf;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p4, v0}, LqJ/Mk;->XF(Ljava/lang/String;)LqJ/Mk;

    move-result-object p4

    const/4 v3, 0x6

    invoke-virtual {p0}, LPJ/lf;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, p2}, LqJ/Mk;->r5(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p4, p0}, LqJ/Mk;->b(LqJ/h6W;)LqJ/Mk;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p0}, LPJ/lf;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p2}, LqJ/Mk;->BW(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LPJ/lf;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2}, LqJ/Mk;->Z(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    add-int/2addr p2, v0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LPJ/lf;->E(LqJ/Mk;ILjava/util/List;LqJ/Mk;)V

    :cond_4
    const/4 v3, 0x0

    return-void
.end method

.method abstract t4x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method x(F)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LPJ/lf;->D:LYl/Ikr;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, LYl/Ikr;->J(F)V

    iget-object v0, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v3, 0x0

    invoke-virtual {v2}, LYl/qR;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LPJ/lf;->I4t:LYl/qR;

    const/4 v3, 0x6

    invoke-virtual {v2}, LYl/qR;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, LYl/f;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, LYl/f;->q(F)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LPJ/lf;->Bq3:LYl/h6W;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LYl/f;->q(F)V

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, LPJ/lf;->t4x:LPJ/lf;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LPJ/lf;->x(F)V

    :cond_2
    :goto_1
    const/4 v3, 0x5

    iget-object v0, p0, LPJ/lf;->pyv:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LPJ/lf;->pyv:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, LYl/f;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LYl/f;->q(F)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
