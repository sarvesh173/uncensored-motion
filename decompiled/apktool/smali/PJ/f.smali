.class public LPJ/f;
.super LPJ/lf;


# instance fields
.field private final E:Landroid/graphics/Paint;

.field private L7G:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final MDU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPJ/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final V4L:Landroid/graphics/RectF;

.field private final XHC:Landroid/graphics/RectF;

.field private qr:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;Ljava/util/List;LP7/J;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LZn;",
            "LPJ/Mk;",
            "Ljava/util/List<",
            "LPJ/Mk;",
            ">;",
            "LP7/J;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x5

    invoke-direct {p0, p1, p2}, LPJ/lf;-><init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;)V

    const/4 v9, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    iput-object v0, p0, LPJ/f;->MDU:Ljava/util/List;

    const/4 v9, 0x2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x0

    iput-object v0, p0, LPJ/f;->XHC:Landroid/graphics/RectF;

    const/4 v9, 0x6

    new-instance v0, Landroid/graphics/RectF;

    const/4 v9, 0x7

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x7

    iput-object v0, p0, LPJ/f;->V4L:Landroid/graphics/RectF;

    const/4 v9, 0x7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v9, 0x6

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x7

    iput-object v0, p0, LPJ/f;->E:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x1

    iput-boolean v0, p0, LPJ/f;->qr:Z

    const/4 v9, 0x7

    invoke-virtual {p2}, LPJ/Mk;->jSk()Le5/lf;

    move-result-object p2

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p2}, Le5/lf;->XF()LYl/f;

    move-result-object p2

    const/4 v9, 0x7

    iput-object p2, p0, LPJ/f;->L7G:LYl/f;

    const/4 v9, 0x6

    invoke-virtual {p0, p2}, LPJ/lf;->b(LYl/f;)V

    const/4 v9, 0x7

    iget-object p2, p0, LPJ/f;->L7G:LYl/f;

    const/4 v9, 0x5

    invoke-virtual {p2, p0}, LYl/f;->XF(LYl/f$lf;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iput-object v1, p0, LPJ/f;->L7G:LYl/f;

    :goto_0
    const/4 v9, 0x0

    new-instance p2, LZ/h6W;

    invoke-virtual {p4}, LP7/J;->f()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x2

    invoke-direct {p2, v2}, LZ/h6W;-><init>(I)V

    const/4 v9, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x4

    sub-int/2addr v2, v0

    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    if-ltz v2, :cond_4

    const/4 v9, 0x4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    check-cast v5, LPJ/Mk;

    const/4 v9, 0x5

    invoke-static {p0, v5, p1, p4}, LPJ/lf;->jSk(LPJ/f;LPJ/Mk;Lcom/airbnb/lottie/LZn;LP7/J;)LPJ/lf;

    move-result-object v6

    const/4 v9, 0x4

    if-nez v6, :cond_1

    const/4 v9, 0x5

    goto :goto_2

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v6}, LPJ/lf;->GK()LPJ/Mk;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7}, LPJ/Mk;->qu()J

    move-result-wide v7

    const/4 v9, 0x7

    invoke-virtual {p2, v7, v8, v6}, LZ/h6W;->km(JLjava/lang/Object;)V

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v3, v6}, LPJ/lf;->qr(LPJ/lf;)V

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    iget-object v7, p0, LPJ/f;->MDU:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v9, 0x2

    sget-object v4, LPJ/f$NS;->XF:[I

    const/4 v9, 0x0

    invoke-virtual {v5}, LPJ/Mk;->BW()LPJ/Mk$lf;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v9, 0x7

    aget v4, v4, v5

    const/4 v9, 0x3

    if-eq v4, v0, :cond_3

    const/4 v9, 0x6

    const/4 v5, 0x2

    const/4 v9, 0x6

    if-eq v4, v5, :cond_3

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    move-object v3, v6

    move-object v3, v6

    :goto_2
    const/4 v9, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v9, 0x7

    invoke-virtual {p2}, LZ/h6W;->I4t()I

    move-result p1

    const/4 v9, 0x1

    if-ge v4, p1, :cond_7

    const/4 v9, 0x3

    invoke-virtual {p2, v4}, LZ/h6W;->q(I)J

    move-result-wide p3

    const/4 v9, 0x1

    invoke-virtual {p2, p3, p4}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, LPJ/lf;

    const/4 v9, 0x5

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    invoke-virtual {p1}, LPJ/lf;->GK()LPJ/Mk;

    move-result-object p3

    const/4 v9, 0x4

    invoke-virtual {p3}, LPJ/Mk;->J()J

    move-result-wide p3

    const/4 v9, 0x7

    invoke-virtual {p2, p3, p4}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x2

    check-cast p3, LPJ/lf;

    const/4 v9, 0x4

    if-eqz p3, :cond_6

    const/4 v9, 0x5

    invoke-virtual {p1, p3}, LPJ/lf;->d(LPJ/lf;)V

    :cond_6
    :goto_4
    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method public BB(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, LPJ/f;->qr:Z

    const/4 v0, 0x4

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

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, LPJ/lf;->D3D(Ljava/lang/Object;LuB/Mk;)V

    const/4 v1, 0x0

    sget-object v0, LP7/vdD;->MDU:Ljava/lang/Float;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, LPJ/f;->L7G:LYl/f;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, LYl/YRm;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v1, 0x0

    iput-object p1, p0, LPJ/f;->L7G:LYl/f;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x4

    iget-object p1, p0, LPJ/f;->L7G:LYl/f;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LPJ/lf;->b(LYl/f;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method protected E(LqJ/Mk;ILjava/util/List;LqJ/Mk;)V
    .locals 3
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

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, LPJ/f;->MDU:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LPJ/f;->MDU:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, LPJ/lf;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2, p3, p4}, LPJ/lf;->qu(LqJ/Mk;ILjava/util/List;LqJ/Mk;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public PL(Z)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, LPJ/lf;->PL(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, LPJ/f;->MDU:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, LPJ/lf;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, LPJ/lf;->PL(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0, p1, p2, p3}, LPJ/lf;->Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v3, 0x3

    iget-object p2, p0, LPJ/f;->MDU:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x2

    const/4 p3, 0x1

    const/4 v3, 0x5

    sub-int/2addr p2, p3

    :goto_0
    const/4 v3, 0x5

    if-ltz p2, :cond_0

    iget-object v0, p0, LPJ/f;->XHC:Landroid/graphics/RectF;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x3

    iget-object v0, p0, LPJ/f;->MDU:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LPJ/lf;

    const/4 v3, 0x4

    iget-object v1, p0, LPJ/f;->XHC:Landroid/graphics/RectF;

    const/4 v3, 0x6

    iget-object v2, p0, LPJ/lf;->JrO:Landroid/graphics/Matrix;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, p3}, LPJ/lf;->Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v3, 0x5

    iget-object v0, p0, LPJ/f;->XHC:Landroid/graphics/RectF;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    const/4 v3, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method t4x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    const/4 v7, 0x2

    const-string/jumbo v0, "mesawLCirtpaoorsio#yd"

    const-string v0, "CompositionLayer#draw"

    const/4 v7, 0x7

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v1, p0, LPJ/f;->V4L:Landroid/graphics/RectF;

    iget-object v2, p0, LPJ/lf;->Dmx:LPJ/Mk;

    invoke-virtual {v2}, LPJ/Mk;->pdH()F

    move-result v2

    const/4 v7, 0x7

    iget-object v3, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v7, 0x5

    invoke-virtual {v3}, LPJ/Mk;->f()F

    move-result v3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x1

    iget-object v1, p0, LPJ/f;->V4L:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v7, 0x5

    iget-object v1, p0, LPJ/lf;->s:Lcom/airbnb/lottie/LZn;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/airbnb/lottie/LZn;->xOU()Z

    move-result v1

    const/4 v7, 0x7

    const/16 v2, 0xff

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    iget-object v1, p0, LPJ/f;->MDU:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x6

    if-le v1, v4, :cond_0

    const/4 v7, 0x2

    if-eq p3, v2, :cond_0

    const/4 v7, 0x2

    move v1, v4

    move v1, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget-object v5, p0, LPJ/f;->E:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x3

    iget-object v5, p0, LPJ/f;->V4L:Landroid/graphics/RectF;

    const/4 v7, 0x1

    iget-object v6, p0, LPJ/f;->E:Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-static {p1, v5, v6}, LAZU/qR;->q(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    move p3, v2

    move p3, v2

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, LPJ/f;->MDU:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x5

    sub-int/2addr v1, v4

    :goto_2
    if-ltz v1, :cond_6

    const/4 v7, 0x6

    iget-boolean v2, p0, LPJ/f;->qr:Z

    const/4 v7, 0x5

    if-nez v2, :cond_3

    const/4 v7, 0x1

    iget-object v2, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v7, 0x0

    invoke-virtual {v2}, LPJ/Mk;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const-string v5, "_tnmcnro_ei"

    const-string v5, "__container"

    const/4 v7, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    move v2, v4

    move v2, v4

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v7, 0x4

    if-nez v2, :cond_4

    const/4 v7, 0x3

    iget-object v2, p0, LPJ/f;->V4L:Landroid/graphics/RectF;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_4

    const/4 v7, 0x3

    iget-object v2, p0, LPJ/f;->V4L:Landroid/graphics/RectF;

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    move v2, v4

    move v2, v4

    :goto_4
    const/4 v7, 0x6

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    iget-object v2, p0, LPJ/f;->MDU:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, LPJ/lf;

    const/4 v7, 0x3

    invoke-virtual {v2, p1, p2, p3}, LPJ/lf;->BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    const/4 v7, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v7, 0x7

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v7, 0x7

    return-void
.end method

.method public x(F)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, LPJ/lf;->x(F)V

    const/4 v3, 0x3

    iget-object v0, p0, LPJ/f;->L7G:LYl/f;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LPJ/lf;->s:Lcom/airbnb/lottie/LZn;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/airbnb/lottie/LZn;->XHC()LP7/J;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, LP7/J;->Z()F

    move-result p1

    const/4 v3, 0x6

    const v0, 0x3c23d70a    # 0.01f

    const/4 v3, 0x6

    add-float/2addr p1, v0

    const/4 v3, 0x7

    iget-object v0, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v3, 0x7

    invoke-virtual {v0}, LPJ/Mk;->h()LP7/J;

    move-result-object v0

    invoke-virtual {v0}, LP7/J;->s()F

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, LPJ/f;->L7G:LYl/f;

    const/4 v3, 0x5

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Float;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v3, 0x0

    invoke-virtual {v2}, LPJ/Mk;->h()LP7/J;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, LP7/J;->b()F

    move-result v2

    const/4 v3, 0x6

    mul-float/2addr v1, v2

    const/4 v3, 0x1

    sub-float/2addr v1, v0

    const/4 v3, 0x3

    div-float p1, v1, p1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, LPJ/f;->L7G:LYl/f;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, LPJ/lf;->Dmx:LPJ/Mk;

    invoke-virtual {v0}, LPJ/Mk;->I4t()F

    move-result v0

    const/4 v3, 0x4

    sub-float/2addr p1, v0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v3, 0x4

    invoke-virtual {v0}, LPJ/Mk;->Lpi()F

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v3, 0x1

    invoke-virtual {v0}, LPJ/Mk;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "tco_onir_na"

    const-string v1, "__container"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v3, 0x1

    invoke-virtual {v0}, LPJ/Mk;->Lpi()F

    move-result v0

    const/4 v3, 0x2

    div-float/2addr p1, v0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, LPJ/f;->MDU:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x6

    if-ltz v0, :cond_3

    iget-object v1, p0, LPJ/f;->MDU:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, LPJ/lf;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, LPJ/lf;->x(F)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    return-void
.end method
