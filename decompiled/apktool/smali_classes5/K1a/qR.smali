.class LK1a/qR;
.super LK1a/vrp;


# direct methods
.method public constructor <init>(LtYg/Mk;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, LK1a/vrp;-><init>(LtYg/Mk;)V

    const/4 v1, 0x3

    iget-object v0, p1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v1, 0x6

    invoke-virtual {v0}, LK1a/z9;->D3D()V

    const/4 v1, 0x6

    iget-object v0, p1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0}, LK1a/LZn;->D3D()V

    const/4 v1, 0x7

    check-cast p1, LtYg/J;

    const/4 v1, 0x7

    invoke-virtual {p1}, LtYg/J;->F()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, LK1a/vrp;->D3D:I

    const/4 v1, 0x7

    return-void
.end method

.method private Dmx(LK1a/h6W;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v1, 0x3

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v1, 0x2

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method D3D()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v1, 0x1

    invoke-virtual {v0}, LK1a/h6W;->r5()V

    const/4 v1, 0x3

    return-void
.end method

.method public XF(LK1a/Jl;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v1, 0x0

    iget-boolean v0, p1, LK1a/h6W;->r5:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-boolean v0, p1, LK1a/h6W;->J:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LK1a/h6W;

    const/4 v1, 0x3

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v1, 0x6

    check-cast v0, LtYg/J;

    const/4 v1, 0x1

    iget p1, p1, LK1a/h6W;->g:I

    const/4 v1, 0x6

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0}, LtYg/J;->Lkp()F

    move-result v0

    const/4 v1, 0x0

    mul-float/2addr p1, v0

    const/4 v1, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    add-float/2addr p1, v0

    const/4 v1, 0x6

    float-to-int p1, p1

    const/4 v1, 0x3

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LK1a/h6W;->qu(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public Z()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v2, 0x5

    check-cast v0, LtYg/J;

    const/4 v2, 0x6

    invoke-virtual {v0}, LtYg/J;->F()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v2, 0x4

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v2, 0x1

    iget v1, v1, LK1a/h6W;->g:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LtYg/Mk;->QZA(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v2, 0x5

    iget v1, v1, LK1a/h6W;->g:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LtYg/Mk;->qTc(I)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method q()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method qu()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    check-cast v0, LtYg/J;

    const/4 v5, 0x3

    invoke-virtual {v0}, LtYg/J;->c()I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0}, LtYg/J;->w()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v0}, LtYg/J;->Lkp()F

    const/4 v5, 0x4

    invoke-virtual {v0}, LtYg/J;->F()I

    move-result v0

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x1

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x0

    iget-object v2, v2, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v5, 0x2

    iget-object v2, v2, LtYg/Mk;->Z:LK1a/z9;

    const/4 v5, 0x4

    iget-object v2, v2, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x7

    iget-object v0, v0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v5, 0x5

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x3

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v5, 0x2

    iget-object v2, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x0

    iput v1, v0, LK1a/h6W;->D3D:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    if-eq v2, v3, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x4

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v5, 0x2

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x0

    iget-object v1, v1, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v5, 0x5

    iget-object v1, v1, LtYg/Mk;->Z:LK1a/z9;

    iget-object v1, v1, LK1a/vrp;->b:LK1a/h6W;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x4

    iget-object v0, v0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v5, 0x0

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v5, 0x6

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x4

    neg-int v1, v2

    const/4 v5, 0x5

    iput v1, v0, LK1a/h6W;->D3D:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    iput-boolean v4, v0, LK1a/h6W;->h:Z

    const/4 v5, 0x2

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x3

    iget-object v1, v1, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v5, 0x2

    iget-object v1, v1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v5, 0x5

    iget-object v1, v1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x7

    iget-object v0, v0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v5, 0x1

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v5, 0x7

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v5, 0x6

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v5, 0x5

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x0

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x7

    invoke-direct {p0, v0}, LK1a/qR;->Dmx(LK1a/h6W;)V

    const/4 v5, 0x5

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x1

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v5, 0x5

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v5, 0x1

    invoke-direct {p0, v0}, LK1a/qR;->Dmx(LK1a/h6W;)V

    const/4 v5, 0x7

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x5

    if-eq v1, v3, :cond_3

    const/4 v5, 0x1

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x5

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x0

    iget-object v2, v2, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v5, 0x2

    iget-object v2, v2, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v5, 0x3

    iget-object v2, v2, LK1a/vrp;->BW:LK1a/h6W;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x3

    iget-object v0, v0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v5, 0x0

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v5, 0x4

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x2

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    iget-object v2, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x2

    iput v1, v0, LK1a/h6W;->D3D:I

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const/4 v5, 0x4

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x0

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v5, 0x6

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x0

    iget-object v1, v1, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v5, 0x0

    iget-object v1, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v5, 0x7

    iget-object v1, v1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x3

    iget-object v0, v0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v5, 0x5

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v5, 0x1

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v5, 0x3

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x7

    neg-int v1, v2

    const/4 v5, 0x0

    iput v1, v0, LK1a/h6W;->D3D:I

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x0

    iput-boolean v4, v0, LK1a/h6W;->h:Z

    const/4 v5, 0x1

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v5, 0x4

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x3

    iget-object v1, v1, LtYg/Mk;->xOU:LtYg/Mk;

    iget-object v1, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v5, 0x1

    iget-object v1, v1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x5

    iget-object v0, v0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v5, 0x6

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v5, 0x5

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v5, 0x0

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x4

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v5, 0x1

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v5, 0x1

    invoke-direct {p0, v0}, LK1a/qR;->Dmx(LK1a/h6W;)V

    const/4 v5, 0x2

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v5, 0x5

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v5, 0x3

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    invoke-direct {p0, v0}, LK1a/qR;->Dmx(LK1a/h6W;)V

    :goto_2
    const/4 v5, 0x6

    return-void
.end method
