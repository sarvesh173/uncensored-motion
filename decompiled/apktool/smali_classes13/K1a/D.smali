.class LK1a/D;
.super LK1a/vrp;


# direct methods
.method public constructor <init>(LtYg/Mk;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LK1a/vrp;-><init>(LtYg/Mk;)V

    const/4 v0, 0x4

    return-void
.end method

.method private Dmx(LK1a/h6W;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v1, 0x7

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    iget-object p1, p1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v1, 0x6

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method D3D()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, LK1a/vrp;->r5:LK1a/GK;

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v1, 0x3

    invoke-virtual {v0}, LK1a/h6W;->r5()V

    return-void
.end method

.method public XF(LK1a/Jl;)V
    .locals 7

    const/4 v6, 0x2

    iget-object p1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v6, 0x0

    check-cast p1, LtYg/NS;

    const/4 v6, 0x4

    invoke-virtual {p1}, LtYg/NS;->Lkp()I

    move-result v0

    const/4 v6, 0x3

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v6, 0x1

    iget-object v1, v1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    :cond_0
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    check-cast v5, LK1a/h6W;

    const/4 v6, 0x3

    iget v5, v5, LK1a/h6W;->g:I

    if-eq v4, v2, :cond_1

    const/4 v6, 0x1

    if-ge v5, v4, :cond_2

    :cond_1
    const/4 v6, 0x6

    move v4, v5

    move v4, v5

    :cond_2
    const/4 v6, 0x3

    if-ge v3, v5, :cond_0

    const/4 v6, 0x2

    move v3, v5

    move v3, v5

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v0, v1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v6, 0x1

    invoke-virtual {p1}, LtYg/NS;->lsA()I

    move-result p1

    const/4 v6, 0x2

    add-int/2addr v3, p1

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, LK1a/h6W;->qu(I)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x5

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v6, 0x3

    invoke-virtual {p1}, LtYg/NS;->lsA()I

    move-result p1

    const/4 v6, 0x5

    add-int/2addr v4, p1

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, LK1a/h6W;->qu(I)V

    :goto_2
    const/4 v6, 0x1

    return-void
.end method

.method public Z()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v2, 0x4

    instance-of v1, v0, LtYg/NS;

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    check-cast v0, LtYg/NS;

    const/4 v2, 0x2

    invoke-virtual {v0}, LtYg/NS;->Lkp()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v2, 0x2

    iget v1, v1, LK1a/h6W;->g:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LtYg/Mk;->qTc(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v2, 0x6

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v2, 0x1

    iget v1, v1, LK1a/h6W;->g:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LtYg/Mk;->QZA(I)V

    :cond_2
    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method q()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method qu()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x3

    instance-of v1, v0, LtYg/NS;

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x0

    iput-boolean v2, v1, LK1a/h6W;->h:Z

    const/4 v7, 0x0

    check-cast v0, LtYg/NS;

    const/4 v7, 0x3

    invoke-virtual {v0}, LtYg/NS;->Lkp()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {v0}, LtYg/NS;->w()Z

    move-result v3

    const/4 v7, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    if-eq v1, v2, :cond_6

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x3

    if-eq v1, v2, :cond_3

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x3

    if-eq v1, v2, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_8

    :cond_0
    const/4 v7, 0x5

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x2

    sget-object v2, LK1a/h6W$NS;->q:LK1a/h6W$NS;

    const/4 v7, 0x7

    iput-object v2, v1, LK1a/h6W;->Z:LK1a/h6W$NS;

    :goto_0
    const/4 v7, 0x0

    iget v1, v0, LtYg/qR;->g5:I

    const/4 v7, 0x4

    if-ge v5, v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, v0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v7, 0x6

    aget-object v1, v1, v5

    const/4 v7, 0x7

    if-nez v3, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v1}, LtYg/Mk;->Jv()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v4, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    iget-object v1, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x4

    iget-object v1, v1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x7

    iget-object v2, v1, LK1a/h6W;->f:Ljava/util/List;

    iget-object v6, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    iget-object v2, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x2

    iget-object v2, v2, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v7, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x7

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x4

    invoke-direct {p0, v0}, LK1a/D;->Dmx(LK1a/h6W;)V

    const/4 v7, 0x6

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x4

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x1

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x6

    invoke-direct {p0, v0}, LK1a/D;->Dmx(LK1a/h6W;)V

    const/4 v7, 0x6

    goto/16 :goto_8

    :cond_3
    const/4 v7, 0x5

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    sget-object v2, LK1a/h6W$NS;->f:LK1a/h6W$NS;

    const/4 v7, 0x0

    iput-object v2, v1, LK1a/h6W;->Z:LK1a/h6W$NS;

    :goto_2
    const/4 v7, 0x0

    iget v1, v0, LtYg/qR;->g5:I

    const/4 v7, 0x5

    if-ge v5, v1, :cond_5

    const/4 v7, 0x4

    iget-object v1, v0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v7, 0x5

    aget-object v1, v1, v5

    const/4 v7, 0x0

    if-nez v3, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v1}, LtYg/Mk;->Jv()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v4, :cond_4

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    iget-object v1, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x3

    iget-object v1, v1, LK1a/vrp;->BW:LK1a/h6W;

    iget-object v2, v1, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v6, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iget-object v2, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x4

    iget-object v2, v2, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v7, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x6

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x1

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x2

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x2

    invoke-direct {p0, v0}, LK1a/D;->Dmx(LK1a/h6W;)V

    const/4 v7, 0x2

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x7

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x6

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x3

    invoke-direct {p0, v0}, LK1a/D;->Dmx(LK1a/h6W;)V

    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_6
    const/4 v7, 0x3

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x0

    sget-object v2, LK1a/h6W$NS;->J:LK1a/h6W$NS;

    const/4 v7, 0x4

    iput-object v2, v1, LK1a/h6W;->Z:LK1a/h6W$NS;

    :goto_4
    const/4 v7, 0x2

    iget v1, v0, LtYg/qR;->g5:I

    const/4 v7, 0x5

    if-ge v5, v1, :cond_8

    const/4 v7, 0x5

    iget-object v1, v0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v7, 0x3

    aget-object v1, v1, v5

    const/4 v7, 0x4

    if-nez v3, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v1}, LtYg/Mk;->Jv()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v4, :cond_7

    const/4 v7, 0x2

    goto :goto_5

    :cond_7
    const/4 v7, 0x2

    iget-object v1, v1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v7, 0x7

    iget-object v1, v1, LK1a/vrp;->b:LK1a/h6W;

    iget-object v2, v1, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x6

    iget-object v6, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iget-object v2, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x2

    iget-object v2, v2, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v7, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x5

    goto :goto_4

    :cond_8
    const/4 v7, 0x6

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x3

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v7, 0x7

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x1

    invoke-direct {p0, v0}, LK1a/D;->Dmx(LK1a/h6W;)V

    const/4 v7, 0x4

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v7, 0x3

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x5

    invoke-direct {p0, v0}, LK1a/D;->Dmx(LK1a/h6W;)V

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x7

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    sget-object v2, LK1a/h6W$NS;->b:LK1a/h6W$NS;

    const/4 v7, 0x3

    iput-object v2, v1, LK1a/h6W;->Z:LK1a/h6W$NS;

    :goto_6
    const/4 v7, 0x7

    iget v1, v0, LtYg/qR;->g5:I

    const/4 v7, 0x3

    if-ge v5, v1, :cond_b

    const/4 v7, 0x0

    iget-object v1, v0, LtYg/qR;->R:[LtYg/Mk;

    aget-object v1, v1, v5

    const/4 v7, 0x7

    if-nez v3, :cond_a

    const/4 v7, 0x6

    invoke-virtual {v1}, LtYg/Mk;->Jv()I

    move-result v2

    const/4 v7, 0x7

    if-ne v2, v4, :cond_a

    const/4 v7, 0x3

    goto :goto_7

    :cond_a
    const/4 v7, 0x7

    iget-object v1, v1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v7, 0x3

    iget-object v1, v1, LK1a/vrp;->BW:LK1a/h6W;

    iget-object v2, v1, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x4

    iget-object v6, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    iget-object v2, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x3

    iget-object v2, v2, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    goto :goto_6

    :cond_b
    const/4 v7, 0x7

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x1

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v7, 0x0

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x0

    invoke-direct {p0, v0}, LK1a/D;->Dmx(LK1a/h6W;)V

    const/4 v7, 0x6

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x7

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v7, 0x3

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x0

    invoke-direct {p0, v0}, LK1a/D;->Dmx(LK1a/h6W;)V

    :cond_c
    :goto_8
    const/4 v7, 0x4

    return-void
.end method
