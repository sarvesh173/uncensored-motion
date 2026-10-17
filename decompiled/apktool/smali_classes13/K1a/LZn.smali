.class public LK1a/LZn;
.super LK1a/vrp;


# instance fields
.field public f:LK1a/h6W;

.field pdH:LK1a/S;


# direct methods
.method public constructor <init>(LtYg/Mk;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, LK1a/vrp;-><init>(LtYg/Mk;)V

    const/4 v2, 0x4

    new-instance p1, LK1a/h6W;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, LK1a/h6W;-><init>(LK1a/vrp;)V

    const/4 v2, 0x6

    iput-object p1, p0, LK1a/LZn;->f:LK1a/h6W;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, LK1a/LZn;->pdH:LK1a/S;

    const/4 v2, 0x3

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v2, 0x0

    sget-object v1, LK1a/h6W$NS;->f:LK1a/h6W$NS;

    const/4 v2, 0x0

    iput-object v1, v0, LK1a/h6W;->Z:LK1a/h6W$NS;

    const/4 v2, 0x7

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v2, 0x4

    sget-object v1, LK1a/h6W$NS;->q:LK1a/h6W$NS;

    const/4 v2, 0x0

    iput-object v1, v0, LK1a/h6W;->Z:LK1a/h6W$NS;

    const/4 v2, 0x6

    sget-object v0, LK1a/h6W$NS;->s:LK1a/h6W$NS;

    const/4 v2, 0x6

    iput-object v0, p1, LK1a/h6W;->Z:LK1a/h6W$NS;

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, LK1a/vrp;->D3D:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method D3D()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, LK1a/vrp;->r5:LK1a/GK;

    const/4 v1, 0x3

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v1, 0x7

    invoke-virtual {v0}, LK1a/h6W;->r5()V

    const/4 v1, 0x3

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v1, 0x7

    invoke-virtual {v0}, LK1a/h6W;->r5()V

    const/4 v1, 0x5

    iget-object v0, p0, LK1a/LZn;->f:LK1a/h6W;

    const/4 v1, 0x4

    invoke-virtual {v0}, LK1a/h6W;->r5()V

    const/4 v1, 0x2

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v0}, LK1a/h6W;->r5()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, LK1a/vrp;->g:Z

    const/4 v1, 0x0

    return-void
.end method

.method Dmx()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, LK1a/vrp;->g:Z

    const/4 v2, 0x5

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v2, 0x6

    invoke-virtual {v1}, LK1a/h6W;->r5()V

    const/4 v2, 0x5

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v2, 0x6

    iput-boolean v0, v1, LK1a/h6W;->J:Z

    const/4 v2, 0x1

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v2, 0x3

    invoke-virtual {v1}, LK1a/h6W;->r5()V

    const/4 v2, 0x5

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v2, 0x7

    iput-boolean v0, v1, LK1a/h6W;->J:Z

    const/4 v2, 0x2

    iget-object v1, p0, LK1a/LZn;->f:LK1a/h6W;

    const/4 v2, 0x6

    invoke-virtual {v1}, LK1a/h6W;->r5()V

    const/4 v2, 0x3

    iget-object v1, p0, LK1a/LZn;->f:LK1a/h6W;

    const/4 v2, 0x2

    iput-boolean v0, v1, LK1a/h6W;->J:Z

    const/4 v2, 0x3

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    iput-boolean v0, v1, LK1a/h6W;->J:Z

    const/4 v2, 0x5

    return-void
.end method

.method public XF(LK1a/Jl;)V
    .locals 7

    const/4 v6, 0x3

    sget-object v0, LK1a/LZn$NS;->XF:[I

    const/4 v6, 0x6

    iget-object v1, p0, LK1a/vrp;->J:LK1a/vrp$lf;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eq v0, v3, :cond_2

    const/4 v6, 0x6

    if-eq v0, v2, :cond_1

    const/4 v6, 0x5

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v6, 0x3

    iget-object v1, v0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v6, 0x4

    iget-object v0, v0, LtYg/Mk;->At:LtYg/Jl;

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v1, v0, v3}, LK1a/vrp;->km(LK1a/Jl;LtYg/Jl;LtYg/Jl;I)V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p0, p1}, LK1a/vrp;->JrO(LK1a/Jl;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0, p1}, LK1a/vrp;->s(LK1a/Jl;)V

    :goto_0
    const/4 v6, 0x5

    iget-object p1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x4

    iget-boolean v0, p1, LK1a/h6W;->r5:Z

    const/4 v6, 0x7

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_8

    const/4 v6, 0x5

    iget-boolean p1, p1, LK1a/h6W;->J:Z

    const/4 v6, 0x2

    if-nez p1, :cond_8

    const/4 v6, 0x0

    iget-object p1, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v6, 0x6

    sget-object v0, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v6, 0x2

    if-ne p1, v0, :cond_8

    const/4 v6, 0x1

    iget-object p1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v6, 0x4

    iget v0, p1, LtYg/Mk;->D:I

    const/4 v6, 0x6

    if-eq v0, v2, :cond_7

    const/4 v6, 0x4

    if-eq v0, v1, :cond_3

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x3

    iget-object v0, p1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v6, 0x1

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x7

    iget-boolean v0, v0, LK1a/h6W;->J:Z

    if-eqz v0, :cond_8

    const/4 v6, 0x6

    invoke-virtual {p1}, LtYg/Mk;->pyv()I

    move-result p1

    const/4 v6, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const/4 v6, 0x6

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    if-eq p1, v3, :cond_4

    const/4 v6, 0x7

    move p1, v5

    move p1, v5

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    iget-object p1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v6, 0x2

    iget-object v0, p1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v6, 0x0

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x2

    iget v0, v0, LK1a/h6W;->g:I

    const/4 v6, 0x2

    int-to-float v0, v0

    const/4 v6, 0x7

    invoke-virtual {p1}, LtYg/Mk;->Lpi()F

    move-result p1

    const/4 v6, 0x3

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    iget-object p1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v6, 0x3

    iget-object v0, p1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v6, 0x3

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x5

    iget v0, v0, LK1a/h6W;->g:I

    const/4 v6, 0x3

    int-to-float v0, v0

    const/4 v6, 0x6

    invoke-virtual {p1}, LtYg/Mk;->Lpi()F

    move-result p1

    const/4 v6, 0x0

    mul-float/2addr v0, p1

    const/4 v6, 0x4

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    iget-object p1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v6, 0x3

    iget-object v0, p1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v6, 0x5

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x2

    iget v0, v0, LK1a/h6W;->g:I

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {p1}, LtYg/Mk;->Lpi()F

    move-result p1

    :goto_1
    const/4 v6, 0x2

    div-float/2addr v0, p1

    :goto_2
    const/4 v6, 0x6

    add-float/2addr v0, v4

    const/4 v6, 0x1

    float-to-int p1, v0

    :goto_3
    const/4 v6, 0x2

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, LK1a/S;->qu(I)V

    const/4 v6, 0x4

    goto :goto_4

    :cond_7
    const/4 v6, 0x3

    invoke-virtual {p1}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object p1

    const/4 v6, 0x5

    if-eqz p1, :cond_8

    const/4 v6, 0x5

    iget-object p1, p1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v6, 0x1

    iget-object p1, p1, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x0

    iget-boolean v0, p1, LK1a/h6W;->J:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    const/4 v6, 0x6

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v6, 0x3

    iget v0, v0, LtYg/Mk;->MDU:F

    iget p1, p1, LK1a/h6W;->g:I

    const/4 v6, 0x5

    int-to-float p1, p1

    const/4 v6, 0x0

    mul-float/2addr p1, v0

    const/4 v6, 0x3

    add-float/2addr p1, v4

    float-to-int p1, p1

    const/4 v6, 0x4

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, LK1a/S;->qu(I)V

    :cond_8
    :goto_4
    const/4 v6, 0x7

    iget-object p1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v6, 0x7

    iget-boolean v0, p1, LK1a/h6W;->r5:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_10

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v6, 0x0

    iget-boolean v1, v0, LK1a/h6W;->r5:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    const/4 v6, 0x7

    goto/16 :goto_6

    :cond_9
    const/4 v6, 0x4

    iget-boolean p1, p1, LK1a/h6W;->J:Z

    const/4 v6, 0x5

    if-eqz p1, :cond_a

    const/4 v6, 0x6

    iget-boolean p1, v0, LK1a/h6W;->J:Z

    const/4 v6, 0x2

    if-eqz p1, :cond_a

    const/4 v6, 0x1

    iget-object p1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x5

    iget-boolean p1, p1, LK1a/h6W;->J:Z

    const/4 v6, 0x1

    if-eqz p1, :cond_a

    const/4 v6, 0x1

    return-void

    :cond_a
    const/4 v6, 0x1

    iget-object p1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x3

    iget-boolean p1, p1, LK1a/h6W;->J:Z

    const/4 v6, 0x3

    if-nez p1, :cond_b

    const/4 v6, 0x2

    iget-object p1, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v6, 0x4

    sget-object v0, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v6, 0x6

    if-ne p1, v0, :cond_b

    const/4 v6, 0x2

    iget-object p1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v6, 0x7

    iget v0, p1, LtYg/Mk;->pyv:I

    if-nez v0, :cond_b

    const/4 v6, 0x0

    invoke-virtual {p1}, LtYg/Mk;->MTY()Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_b

    const/4 v6, 0x0

    iget-object p1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v6, 0x0

    iget-object p1, p1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, LK1a/h6W;

    const/4 v6, 0x1

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v6, 0x6

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, LK1a/h6W;

    const/4 v6, 0x2

    iget p1, p1, LK1a/h6W;->g:I

    const/4 v6, 0x4

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v6, 0x4

    iget v2, v1, LK1a/h6W;->D3D:I

    const/4 v6, 0x4

    add-int/2addr p1, v2

    const/4 v6, 0x0

    iget v0, v0, LK1a/h6W;->g:I

    const/4 v6, 0x4

    iget-object v2, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v6, 0x6

    iget v2, v2, LK1a/h6W;->D3D:I

    const/4 v6, 0x5

    add-int/2addr v0, v2

    const/4 v6, 0x1

    sub-int v2, v0, p1

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, LK1a/h6W;->qu(I)V

    iget-object p1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, LK1a/h6W;->qu(I)V

    const/4 v6, 0x5

    iget-object p1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, LK1a/S;->qu(I)V

    const/4 v6, 0x6

    return-void

    :cond_b
    const/4 v6, 0x1

    iget-object p1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x1

    iget-boolean p1, p1, LK1a/h6W;->J:Z

    const/4 v6, 0x7

    if-nez p1, :cond_d

    const/4 v6, 0x2

    iget-object p1, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v6, 0x7

    sget-object v0, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v6, 0x7

    if-ne p1, v0, :cond_d

    const/4 v6, 0x6

    iget p1, p0, LK1a/vrp;->XF:I

    const/4 v6, 0x5

    if-ne p1, v3, :cond_d

    const/4 v6, 0x3

    iget-object p1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v6, 0x6

    iget-object p1, p1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x2

    if-lez p1, :cond_d

    iget-object p1, p0, LK1a/vrp;->b:LK1a/h6W;

    iget-object p1, p1, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x3

    if-lez p1, :cond_d

    const/4 v6, 0x2

    iget-object p1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v6, 0x3

    iget-object p1, p1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, LK1a/h6W;

    const/4 v6, 0x1

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v6, 0x5

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, LK1a/h6W;

    iget p1, p1, LK1a/h6W;->g:I

    const/4 v6, 0x6

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v6, 0x1

    iget v1, v1, LK1a/h6W;->D3D:I

    const/4 v6, 0x4

    add-int/2addr p1, v1

    const/4 v6, 0x1

    iget v0, v0, LK1a/h6W;->g:I

    const/4 v6, 0x0

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v6, 0x6

    iget v1, v1, LK1a/h6W;->D3D:I

    const/4 v6, 0x4

    add-int/2addr v0, v1

    const/4 v6, 0x6

    sub-int/2addr v0, p1

    const/4 v6, 0x0

    iget-object p1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x5

    iget v1, p1, LK1a/S;->q:I

    const/4 v6, 0x5

    if-ge v0, v1, :cond_c

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, LK1a/S;->qu(I)V

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    invoke-virtual {p1, v1}, LK1a/S;->qu(I)V

    :cond_d
    :goto_5
    iget-object p1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x3

    iget-boolean p1, p1, LK1a/h6W;->J:Z

    const/4 v6, 0x5

    if-nez p1, :cond_e

    const/4 v6, 0x2

    return-void

    :cond_e
    const/4 v6, 0x0

    iget-object p1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v6, 0x0

    iget-object p1, p1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x2

    if-lez p1, :cond_10

    const/4 v6, 0x7

    iget-object p1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v6, 0x7

    iget-object p1, p1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x6

    if-lez p1, :cond_10

    const/4 v6, 0x4

    iget-object p1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v6, 0x6

    iget-object p1, p1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, LK1a/h6W;

    const/4 v6, 0x6

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v6, 0x0

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, LK1a/h6W;

    const/4 v6, 0x3

    iget v1, p1, LK1a/h6W;->g:I

    const/4 v6, 0x5

    iget-object v2, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v6, 0x3

    iget v2, v2, LK1a/h6W;->D3D:I

    const/4 v6, 0x4

    add-int/2addr v1, v2

    const/4 v6, 0x3

    iget v2, v0, LK1a/h6W;->g:I

    iget-object v3, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v6, 0x2

    iget v3, v3, LK1a/h6W;->D3D:I

    add-int/2addr v2, v3

    const/4 v6, 0x6

    iget-object v3, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v6, 0x1

    invoke-virtual {v3}, LtYg/Mk;->PO()F

    move-result v3

    const/4 v6, 0x5

    if-ne p1, v0, :cond_f

    const/4 v6, 0x7

    iget v1, p1, LK1a/h6W;->g:I

    const/4 v6, 0x7

    iget v2, v0, LK1a/h6W;->g:I

    const/4 v6, 0x7

    move v3, v4

    move v3, v4

    :cond_f
    const/4 v6, 0x3

    sub-int/2addr v2, v1

    const/4 v6, 0x7

    iget-object p1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x1

    iget p1, p1, LK1a/h6W;->g:I

    const/4 v6, 0x7

    sub-int/2addr v2, p1

    const/4 v6, 0x1

    iget-object p1, p0, LK1a/vrp;->BW:LK1a/h6W;

    int-to-float v0, v1

    const/4 v6, 0x5

    add-float/2addr v0, v4

    const/4 v6, 0x4

    int-to-float v1, v2

    const/4 v6, 0x3

    mul-float/2addr v1, v3

    const/4 v6, 0x4

    add-float/2addr v0, v1

    const/4 v6, 0x5

    float-to-int v0, v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, LK1a/h6W;->qu(I)V

    const/4 v6, 0x3

    iget-object p1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v6, 0x0

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v6, 0x5

    iget v0, v0, LK1a/h6W;->g:I

    const/4 v6, 0x4

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v6, 0x6

    iget v1, v1, LK1a/h6W;->g:I

    const/4 v6, 0x7

    add-int/2addr v0, v1

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, LK1a/h6W;->qu(I)V

    :cond_10
    :goto_6
    const/4 v6, 0x3

    return-void
.end method

.method public Z()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v2, 0x1

    iget-boolean v1, v0, LK1a/h6W;->J:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v2, 0x0

    iget v0, v0, LK1a/h6W;->g:I

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, LtYg/Mk;->qTc(I)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method q()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v3, 0x1

    sget-object v1, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v3, 0x2

    iget v0, v0, LtYg/Mk;->D:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v2

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x1

    return v2
.end method

.method qu()V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x0

    iget-boolean v1, v0, LtYg/Mk;->XF:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x6

    invoke-virtual {v0}, LtYg/Mk;->D()I

    move-result v0

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, LK1a/S;->qu(I)V

    :cond_0
    const/4 v10, 0x4

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x5

    iget-boolean v0, v0, LK1a/h6W;->J:Z

    const/4 v10, 0x0

    if-nez v0, :cond_3

    const/4 v10, 0x3

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x4

    invoke-virtual {v0}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v0

    const/4 v10, 0x0

    iput-object v0, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v10, 0x1

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x7

    invoke-virtual {v0}, LtYg/Mk;->uQd()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    new-instance v0, LK1a/NS;

    const/4 v10, 0x2

    invoke-direct {v0, p0}, LK1a/NS;-><init>(LK1a/vrp;)V

    const/4 v10, 0x3

    iput-object v0, p0, LK1a/LZn;->pdH:LK1a/S;

    :cond_1
    const/4 v10, 0x1

    iget-object v0, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v10, 0x2

    sget-object v1, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v10, 0x3

    if-eq v0, v1, :cond_4

    const/4 v10, 0x6

    sget-object v1, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    const/4 v10, 0x5

    if-ne v0, v1, :cond_2

    const/4 v10, 0x0

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x5

    invoke-virtual {v0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v0}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v1

    const/4 v10, 0x1

    sget-object v2, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    if-ne v1, v2, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v0}, LtYg/Mk;->D()I

    move-result v1

    const/4 v10, 0x5

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x6

    iget-object v2, v2, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v10, 0x3

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v10, 0x3

    sub-int/2addr v1, v2

    const/4 v10, 0x0

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x0

    iget-object v2, v2, LtYg/Mk;->At:LtYg/Jl;

    const/4 v10, 0x2

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v10, 0x5

    sub-int/2addr v1, v2

    const/4 v10, 0x0

    iget-object v2, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x3

    iget-object v3, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v10, 0x5

    iget-object v3, v3, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x3

    iget-object v4, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x7

    iget-object v4, v4, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v10, 0x5

    invoke-virtual {v4}, LtYg/Jl;->D3D()I

    move-result v4

    const/4 v10, 0x7

    invoke-virtual {p0, v2, v3, v4}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    iget-object v2, p0, LK1a/vrp;->b:LK1a/h6W;

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v10, 0x6

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x1

    iget-object v3, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x3

    iget-object v3, v3, LtYg/Mk;->At:LtYg/Jl;

    const/4 v10, 0x2

    invoke-virtual {v3}, LtYg/Jl;->D3D()I

    move-result v3

    const/4 v10, 0x7

    neg-int v3, v3

    const/4 v10, 0x6

    invoke-virtual {p0, v2, v0, v3}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x1

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, LK1a/S;->qu(I)V

    const/4 v10, 0x4

    return-void

    :cond_2
    const/4 v10, 0x6

    iget-object v0, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v10, 0x1

    sget-object v1, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v10, 0x3

    if-ne v0, v1, :cond_4

    const/4 v10, 0x6

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x7

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x7

    invoke-virtual {v1}, LtYg/Mk;->D()I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, LK1a/S;->qu(I)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    iget-object v0, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v10, 0x5

    sget-object v1, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    const/4 v10, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x0

    invoke-virtual {v0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v1

    const/4 v10, 0x3

    sget-object v2, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v10, 0x2

    if-ne v1, v2, :cond_4

    const/4 v10, 0x5

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x1

    iget-object v2, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v10, 0x6

    iget-object v2, v2, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x0

    iget-object v3, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x2

    iget-object v3, v3, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v10, 0x3

    invoke-virtual {v3}, LtYg/Jl;->D3D()I

    move-result v3

    const/4 v10, 0x6

    invoke-virtual {p0, v1, v2, v3}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x2

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v10, 0x2

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x7

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x4

    iget-object v2, v2, LtYg/Mk;->At:LtYg/Jl;

    const/4 v10, 0x0

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v10, 0x1

    neg-int v2, v2

    const/4 v10, 0x1

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x5

    return-void

    :cond_4
    :goto_0
    const/4 v10, 0x2

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x0

    iget-boolean v1, v0, LK1a/h6W;->J:Z

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x5

    const/4 v3, 0x4

    const/4 v10, 0x5

    const/4 v4, 0x2

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x4

    if-eqz v1, :cond_d

    const/4 v10, 0x6

    iget-object v7, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x0

    iget-boolean v8, v7, LtYg/Mk;->XF:Z

    const/4 v10, 0x0

    if-eqz v8, :cond_d

    const/4 v10, 0x3

    iget-object v0, v7, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x3

    aget-object v1, v0, v4

    const/4 v10, 0x1

    iget-object v8, v1, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v10, 0x6

    if-eqz v8, :cond_8

    const/4 v10, 0x7

    aget-object v9, v0, v6

    const/4 v10, 0x6

    iget-object v9, v9, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v10, 0x2

    if-eqz v9, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v7}, LtYg/Mk;->MTY()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    const/4 v10, 0x4

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x0

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    iget-object v1, v1, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x2

    aget-object v1, v1, v4

    const/4 v10, 0x6

    invoke-virtual {v1}, LtYg/Jl;->D3D()I

    move-result v1

    const/4 v10, 0x1

    iput v1, v0, LK1a/h6W;->D3D:I

    const/4 v10, 0x3

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x5

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x0

    iget-object v1, v1, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x0

    aget-object v1, v1, v6

    const/4 v10, 0x3

    invoke-virtual {v1}, LtYg/Jl;->D3D()I

    move-result v1

    const/4 v10, 0x6

    neg-int v1, v1

    const/4 v10, 0x2

    iput v1, v0, LK1a/h6W;->D3D:I

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x2

    iget-object v0, v0, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x7

    aget-object v0, v0, v4

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v10, 0x4

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x2

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x0

    iget-object v2, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x0

    aget-object v2, v2, v4

    const/4 v10, 0x1

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    :cond_6
    const/4 v10, 0x3

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x3

    iget-object v0, v0, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x3

    aget-object v0, v0, v6

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    const/4 v10, 0x3

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x3

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x3

    iget-object v2, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x1

    aget-object v2, v2, v6

    const/4 v10, 0x0

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v10, 0x7

    neg-int v2, v2

    const/4 v10, 0x7

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    :cond_7
    const/4 v10, 0x3

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x3

    iput-boolean v5, v0, LK1a/h6W;->h:Z

    const/4 v10, 0x3

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x7

    iput-boolean v5, v0, LK1a/h6W;->h:Z

    :goto_1
    const/4 v10, 0x3

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x2

    invoke-virtual {v0}, LtYg/Mk;->uQd()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1e

    const/4 v10, 0x0

    iget-object v0, p0, LK1a/LZn;->f:LK1a/h6W;

    const/4 v10, 0x5

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x2

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x0

    invoke-virtual {v2}, LtYg/Mk;->s()I

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {p0, v0, v1, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x6

    goto/16 :goto_5

    :cond_8
    const/4 v10, 0x7

    if-eqz v8, :cond_9

    invoke-virtual {p0, v1}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1e

    const/4 v10, 0x7

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x4

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x6

    iget-object v2, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x7

    aget-object v2, v2, v4

    const/4 v10, 0x0

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x1

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x6

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x6

    iget v2, v2, LK1a/h6W;->g:I

    const/4 v10, 0x0

    invoke-virtual {p0, v0, v1, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x4

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x7

    invoke-virtual {v0}, LtYg/Mk;->uQd()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, LK1a/LZn;->f:LK1a/h6W;

    const/4 v10, 0x2

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x4

    invoke-virtual {v2}, LtYg/Mk;->s()I

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {p0, v0, v1, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x5

    goto/16 :goto_5

    :cond_9
    aget-object v1, v0, v6

    const/4 v10, 0x5

    iget-object v4, v1, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v10, 0x7

    if-eqz v4, :cond_b

    const/4 v10, 0x2

    invoke-virtual {p0, v1}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v10, 0x7

    if-eqz v0, :cond_a

    const/4 v10, 0x7

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x3

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x7

    iget-object v2, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x5

    aget-object v2, v2, v6

    const/4 v10, 0x7

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v10, 0x4

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x5

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x2

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x4

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x5

    iget v2, v2, LK1a/h6W;->g:I

    const/4 v10, 0x0

    neg-int v2, v2

    const/4 v10, 0x7

    invoke-virtual {p0, v0, v1, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    :cond_a
    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x5

    invoke-virtual {v0}, LtYg/Mk;->uQd()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1e

    const/4 v10, 0x5

    iget-object v0, p0, LK1a/LZn;->f:LK1a/h6W;

    const/4 v10, 0x5

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x2

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x5

    invoke-virtual {v2}, LtYg/Mk;->s()I

    move-result v2

    const/4 v10, 0x4

    invoke-virtual {p0, v0, v1, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    goto/16 :goto_5

    :cond_b
    const/4 v10, 0x0

    aget-object v0, v0, v3

    iget-object v1, v0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v10, 0x1

    if-eqz v1, :cond_c

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v10, 0x5

    if-eqz v0, :cond_1e

    const/4 v10, 0x7

    iget-object v1, p0, LK1a/LZn;->f:LK1a/h6W;

    const/4 v10, 0x0

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x4

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x4

    iget-object v1, p0, LK1a/LZn;->f:LK1a/h6W;

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x0

    invoke-virtual {v2}, LtYg/Mk;->s()I

    move-result v2

    const/4 v10, 0x7

    neg-int v2, v2

    const/4 v10, 0x1

    invoke-virtual {p0, v0, v1, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x5

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x1

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x6

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x0

    iget v2, v2, LK1a/h6W;->g:I

    const/4 v10, 0x4

    invoke-virtual {p0, v0, v1, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_c
    instance-of v0, v7, LtYg/Q8S;

    const/4 v10, 0x0

    if-nez v0, :cond_1e

    const/4 v10, 0x0

    invoke-virtual {v7}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1e

    const/4 v10, 0x4

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x0

    sget-object v1, LtYg/Jl$lf;->q:LtYg/Jl$lf;

    invoke-virtual {v0, v1}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v0, v0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v10, 0x6

    if-nez v0, :cond_1e

    const/4 v10, 0x1

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x4

    invoke-virtual {v0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x7

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x1

    invoke-virtual {v2}, LtYg/Mk;->xOU()I

    move-result v2

    const/4 v10, 0x3

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x0

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x4

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x4

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x6

    iget v2, v2, LK1a/h6W;->g:I

    const/4 v10, 0x2

    invoke-virtual {p0, v0, v1, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x6

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    invoke-virtual {v0}, LtYg/Mk;->uQd()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_1e

    const/4 v10, 0x4

    iget-object v0, p0, LK1a/LZn;->f:LK1a/h6W;

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    invoke-virtual {v2}, LtYg/Mk;->s()I

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {p0, v0, v1, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x5

    goto/16 :goto_5

    :cond_d
    const/4 v10, 0x0

    if-nez v1, :cond_12

    const/4 v10, 0x5

    iget-object v1, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v10, 0x4

    sget-object v7, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v10, 0x5

    if-ne v1, v7, :cond_12

    const/4 v10, 0x1

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x0

    iget v1, v0, LtYg/Mk;->D:I

    const/4 v10, 0x0

    if-eq v1, v4, :cond_10

    const/4 v10, 0x5

    if-eq v1, v6, :cond_e

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_e
    const/4 v10, 0x2

    invoke-virtual {v0}, LtYg/Mk;->MTY()Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_13

    const/4 v10, 0x7

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x4

    iget v1, v0, LtYg/Mk;->pyv:I

    const/4 v10, 0x0

    if-ne v1, v6, :cond_f

    const/4 v10, 0x1

    goto :goto_2

    :cond_f
    const/4 v10, 0x7

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v10, 0x1

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x2

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x3

    iget-object v1, v1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v10, 0x1

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x7

    iput-boolean v5, v0, LK1a/h6W;->h:Z

    const/4 v10, 0x5

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v10, 0x0

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x4

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v10, 0x0

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_2

    :cond_10
    const/4 v10, 0x6

    invoke-virtual {v0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_11

    const/4 v10, 0x6

    goto :goto_2

    :cond_11
    const/4 v10, 0x4

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v10, 0x4

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x1

    iget-object v1, v1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v10, 0x1

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x1

    iput-boolean v5, v0, LK1a/h6W;->h:Z

    const/4 v10, 0x5

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v10, 0x0

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v10, 0x1

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_2

    :cond_12
    const/4 v10, 0x2

    invoke-virtual {v0, p0}, LK1a/h6W;->h(LK1a/Jl;)V

    :cond_13
    :goto_2
    const/4 v10, 0x7

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x7

    iget-object v1, v0, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x3

    aget-object v7, v1, v4

    const/4 v10, 0x4

    iget-object v8, v7, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v10, 0x1

    if-eqz v8, :cond_17

    const/4 v10, 0x4

    aget-object v9, v1, v6

    const/4 v10, 0x1

    iget-object v9, v9, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v10, 0x7

    if-eqz v9, :cond_17

    const/4 v10, 0x2

    invoke-virtual {v0}, LtYg/Mk;->MTY()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_14

    const/4 v10, 0x0

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x3

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x6

    iget-object v1, v1, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x7

    aget-object v1, v1, v4

    const/4 v10, 0x7

    invoke-virtual {v1}, LtYg/Jl;->D3D()I

    move-result v1

    const/4 v10, 0x6

    iput v1, v0, LK1a/h6W;->D3D:I

    const/4 v10, 0x1

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x3

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    iget-object v1, v1, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x2

    aget-object v1, v1, v6

    const/4 v10, 0x5

    invoke-virtual {v1}, LtYg/Jl;->D3D()I

    move-result v1

    const/4 v10, 0x3

    neg-int v1, v1

    const/4 v10, 0x5

    iput v1, v0, LK1a/h6W;->D3D:I

    const/4 v10, 0x2

    goto :goto_3

    :cond_14
    const/4 v10, 0x6

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x6

    iget-object v0, v0, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x3

    aget-object v0, v0, v4

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x6

    iget-object v1, v1, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x2

    aget-object v1, v1, v6

    const/4 v10, 0x3

    invoke-virtual {p0, v1}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v1

    const/4 v10, 0x7

    if-eqz v0, :cond_15

    const/4 v10, 0x5

    invoke-virtual {v0, p0}, LK1a/h6W;->h(LK1a/Jl;)V

    :cond_15
    const/4 v10, 0x5

    if-eqz v1, :cond_16

    const/4 v10, 0x7

    invoke-virtual {v1, p0}, LK1a/h6W;->h(LK1a/Jl;)V

    :cond_16
    const/4 v10, 0x7

    sget-object v0, LK1a/vrp$lf;->b:LK1a/vrp$lf;

    const/4 v10, 0x3

    iput-object v0, p0, LK1a/vrp;->J:LK1a/vrp$lf;

    :goto_3
    const/4 v10, 0x2

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x4

    invoke-virtual {v0}, LtYg/Mk;->uQd()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_1d

    const/4 v10, 0x4

    iget-object v0, p0, LK1a/LZn;->f:LK1a/h6W;

    const/4 v10, 0x3

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x3

    iget-object v2, p0, LK1a/LZn;->pdH:LK1a/S;

    invoke-virtual {p0, v0, v1, v5, v2}, LK1a/vrp;->r5(LK1a/h6W;LK1a/h6W;ILK1a/S;)V

    const/4 v10, 0x3

    goto/16 :goto_4

    :cond_17
    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x6

    if-eqz v8, :cond_19

    const/4 v10, 0x7

    invoke-virtual {p0, v7}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v10, 0x6

    if-eqz v0, :cond_1d

    const/4 v10, 0x5

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x5

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    iget-object v2, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x5

    aget-object v2, v2, v4

    const/4 v10, 0x3

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v10, 0x1

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x7

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x1

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x4

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x3

    invoke-virtual {p0, v0, v1, v5, v2}, LK1a/vrp;->r5(LK1a/h6W;LK1a/h6W;ILK1a/S;)V

    const/4 v10, 0x3

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x0

    invoke-virtual {v0}, LtYg/Mk;->uQd()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_18

    const/4 v10, 0x1

    iget-object v0, p0, LK1a/LZn;->f:LK1a/h6W;

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x5

    iget-object v2, p0, LK1a/LZn;->pdH:LK1a/S;

    const/4 v10, 0x0

    invoke-virtual {p0, v0, v1, v5, v2}, LK1a/vrp;->r5(LK1a/h6W;LK1a/h6W;ILK1a/S;)V

    :cond_18
    const/4 v10, 0x1

    iget-object v0, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    sget-object v1, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v10, 0x6

    if-ne v0, v1, :cond_1d

    const/4 v10, 0x2

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x5

    invoke-virtual {v0}, LtYg/Mk;->Lpi()F

    move-result v0

    const/4 v10, 0x6

    cmpl-float v0, v0, v9

    const/4 v10, 0x0

    if-lez v0, :cond_1d

    const/4 v10, 0x4

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x6

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v10, 0x4

    iget-object v2, v0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v10, 0x3

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x5

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x1

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x5

    iget-object v1, v1, LtYg/Mk;->Z:LK1a/z9;

    iget-object v1, v1, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x7

    iput-object p0, v0, LK1a/h6W;->XF:LK1a/Jl;

    const/4 v10, 0x5

    goto/16 :goto_4

    :cond_19
    const/4 v10, 0x6

    aget-object v4, v1, v6

    const/4 v10, 0x5

    iget-object v7, v4, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v10, 0x3

    const/4 v8, -0x1

    if-eqz v7, :cond_1a

    const/4 v10, 0x7

    invoke-virtual {p0, v4}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v10, 0x4

    if-eqz v0, :cond_1d

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x7

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x0

    iget-object v2, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v10, 0x2

    aget-object v2, v2, v6

    const/4 v10, 0x6

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v10, 0x1

    neg-int v2, v2

    const/4 v10, 0x5

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x2

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x0

    invoke-virtual {p0, v0, v1, v8, v2}, LK1a/vrp;->r5(LK1a/h6W;LK1a/h6W;ILK1a/S;)V

    const/4 v10, 0x4

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x3

    invoke-virtual {v0}, LtYg/Mk;->uQd()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1d

    const/4 v10, 0x5

    iget-object v0, p0, LK1a/LZn;->f:LK1a/h6W;

    const/4 v10, 0x5

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x0

    iget-object v2, p0, LK1a/LZn;->pdH:LK1a/S;

    const/4 v10, 0x2

    invoke-virtual {p0, v0, v1, v5, v2}, LK1a/vrp;->r5(LK1a/h6W;LK1a/h6W;ILK1a/S;)V

    const/4 v10, 0x3

    goto/16 :goto_4

    :cond_1a
    const/4 v10, 0x1

    aget-object v1, v1, v3

    const/4 v10, 0x6

    iget-object v3, v1, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v10, 0x1

    if-eqz v3, :cond_1b

    invoke-virtual {p0, v1}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v10, 0x7

    if-eqz v0, :cond_1d

    const/4 v10, 0x2

    iget-object v1, p0, LK1a/LZn;->f:LK1a/h6W;

    const/4 v10, 0x7

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x1

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x1

    iget-object v1, p0, LK1a/LZn;->f:LK1a/h6W;

    const/4 v10, 0x6

    iget-object v2, p0, LK1a/LZn;->pdH:LK1a/S;

    const/4 v10, 0x6

    invoke-virtual {p0, v0, v1, v8, v2}, LK1a/vrp;->r5(LK1a/h6W;LK1a/h6W;ILK1a/S;)V

    const/4 v10, 0x3

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x2

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x4

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x1

    invoke-virtual {p0, v0, v1, v5, v2}, LK1a/vrp;->r5(LK1a/h6W;LK1a/h6W;ILK1a/S;)V

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v10, 0x7

    instance-of v1, v0, LtYg/Q8S;

    const/4 v10, 0x0

    if-nez v1, :cond_1d

    const/4 v10, 0x3

    invoke-virtual {v0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1d

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x6

    invoke-virtual {v0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v10, 0x0

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x5

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x3

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x4

    invoke-virtual {v2}, LtYg/Mk;->xOU()I

    move-result v2

    const/4 v10, 0x4

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v10, 0x3

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v10, 0x4

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x4

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x2

    invoke-virtual {p0, v0, v1, v5, v2}, LK1a/vrp;->r5(LK1a/h6W;LK1a/h6W;ILK1a/S;)V

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x6

    invoke-virtual {v0}, LtYg/Mk;->uQd()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1c

    const/4 v10, 0x5

    iget-object v0, p0, LK1a/LZn;->f:LK1a/h6W;

    const/4 v10, 0x1

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v10, 0x4

    iget-object v2, p0, LK1a/LZn;->pdH:LK1a/S;

    invoke-virtual {p0, v0, v1, v5, v2}, LK1a/vrp;->r5(LK1a/h6W;LK1a/h6W;ILK1a/S;)V

    :cond_1c
    const/4 v10, 0x0

    iget-object v0, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v10, 0x4

    sget-object v1, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v10, 0x4

    if-ne v0, v1, :cond_1d

    const/4 v10, 0x4

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    invoke-virtual {v0}, LtYg/Mk;->Lpi()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v9

    const/4 v10, 0x6

    if-lez v0, :cond_1d

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x4

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v10, 0x7

    iget-object v2, v0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v10, 0x6

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x6

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v10, 0x4

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x2

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v10, 0x3

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v10, 0x7

    iget-object v1, v1, LtYg/Mk;->Z:LK1a/z9;

    const/4 v10, 0x3

    iget-object v1, v1, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x4

    iput-object p0, v0, LK1a/h6W;->XF:LK1a/Jl;

    :cond_1d
    :goto_4
    const/4 v10, 0x7

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x5

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_1e

    const/4 v10, 0x3

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v10, 0x5

    iput-boolean v5, v0, LK1a/h6W;->r5:Z

    :cond_1e
    :goto_5
    const/4 v10, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, " RslacunrVet"

    const-string v1, "VerticalRun "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v2, 0x4

    invoke-virtual {v1}, LtYg/Mk;->t4x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
