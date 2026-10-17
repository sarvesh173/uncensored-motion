.class public LtYg/NS;
.super LtYg/qR;


# instance fields
.field private ASH:I

.field private m:Z

.field private oLZ:I

.field v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LtYg/qR;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, LtYg/NS;->ASH:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, p0, LtYg/NS;->m:Z

    const/4 v2, 0x1

    iput v0, p0, LtYg/NS;->oLZ:I

    const/4 v2, 0x4

    iput-boolean v0, p0, LtYg/NS;->v:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method protected F9()V
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x1

    iget v2, p0, LtYg/qR;->g5:I

    const/4 v6, 0x5

    if-ge v1, v2, :cond_5

    const/4 v6, 0x1

    iget-object v2, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v6, 0x3

    aget-object v2, v2, v1

    const/4 v6, 0x0

    iget-boolean v3, p0, LtYg/NS;->m:Z

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v2}, LtYg/Mk;->BW()Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    iget v3, p0, LtYg/NS;->ASH:I

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    if-ne v3, v4, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x2

    if-eq v3, v5, :cond_2

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x3

    if-ne v3, v5, :cond_4

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v2, v4, v4}, LtYg/Mk;->xNV(IZ)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v2, v0, v4}, LtYg/Mk;->xNV(IZ)V

    :cond_4
    :goto_2
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method public KHL()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LtYg/NS;->v:Z

    const/4 v1, 0x1

    return v0
.end method

.method public Lkp()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LtYg/NS;->ASH:I

    const/4 v1, 0x3

    return v0
.end method

.method public Q()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LtYg/NS;->v:Z

    const/4 v1, 0x3

    return v0
.end method

.method public U(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LtYg/NS;->oLZ:I

    const/4 v0, 0x7

    return-void
.end method

.method public Y(Z)V
    .locals 1

    iput-boolean p1, p0, LtYg/NS;->m:Z

    const/4 v0, 0x6

    return-void
.end method

.method public c()Z
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x7

    move v3, v0

    move v3, v0

    const/4 v8, 0x4

    move v2, v1

    :goto_0
    const/4 v8, 0x3

    iget v4, p0, LtYg/qR;->g5:I

    const/4 v8, 0x3

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x7

    if-ge v2, v4, :cond_5

    const/4 v8, 0x5

    iget-object v4, p0, LtYg/qR;->R:[LtYg/Mk;

    aget-object v4, v4, v2

    const/4 v8, 0x0

    iget-boolean v7, p0, LtYg/NS;->m:Z

    if-nez v7, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v4}, LtYg/Mk;->BW()Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_0

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    const/4 v8, 0x3

    iget v7, p0, LtYg/NS;->ASH:I

    const/4 v8, 0x7

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    if-ne v7, v0, :cond_2

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v4}, LtYg/Mk;->Q()Z

    move-result v7

    const/4 v8, 0x7

    if-nez v7, :cond_2

    :goto_1
    const/4 v8, 0x7

    move v3, v1

    move v3, v1

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    iget v7, p0, LtYg/NS;->ASH:I

    const/4 v8, 0x1

    if-eq v7, v6, :cond_3

    const/4 v8, 0x1

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, LtYg/Mk;->KHL()Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x4

    if-eqz v3, :cond_13

    const/4 v8, 0x1

    if-lez v4, :cond_13

    const/4 v8, 0x3

    move v2, v1

    move v2, v1

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :goto_3
    iget v4, p0, LtYg/qR;->g5:I

    const/4 v8, 0x6

    if-ge v1, v4, :cond_10

    const/4 v8, 0x3

    iget-object v4, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v8, 0x7

    aget-object v4, v4, v1

    const/4 v8, 0x3

    iget-boolean v7, p0, LtYg/NS;->m:Z

    const/4 v8, 0x5

    if-nez v7, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v4}, LtYg/Mk;->BW()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v3, :cond_b

    const/4 v8, 0x2

    iget v3, p0, LtYg/NS;->ASH:I

    const/4 v8, 0x4

    if-nez v3, :cond_7

    sget-object v2, LtYg/Jl$lf;->Z:LtYg/Jl$lf;

    const/4 v8, 0x1

    invoke-virtual {v4, v2}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, LtYg/Jl;->Z()I

    move-result v2

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x7

    if-ne v3, v0, :cond_8

    const/4 v8, 0x6

    sget-object v2, LtYg/Jl$lf;->b:LtYg/Jl$lf;

    invoke-virtual {v4, v2}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, LtYg/Jl;->Z()I

    move-result v2

    const/4 v8, 0x7

    goto :goto_4

    :cond_8
    const/4 v8, 0x4

    if-ne v3, v6, :cond_9

    const/4 v8, 0x7

    sget-object v2, LtYg/Jl$lf;->g:LtYg/Jl$lf;

    const/4 v8, 0x4

    invoke-virtual {v4, v2}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2}, LtYg/Jl;->Z()I

    move-result v2

    const/4 v8, 0x3

    goto :goto_4

    :cond_9
    const/4 v8, 0x3

    if-ne v3, v5, :cond_a

    const/4 v8, 0x7

    sget-object v2, LtYg/Jl$lf;->J:LtYg/Jl$lf;

    const/4 v8, 0x6

    invoke-virtual {v4, v2}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2}, LtYg/Jl;->Z()I

    move-result v2

    :cond_a
    :goto_4
    const/4 v8, 0x3

    move v3, v0

    move v3, v0

    :cond_b
    const/4 v8, 0x4

    iget v7, p0, LtYg/NS;->ASH:I

    const/4 v8, 0x6

    if-nez v7, :cond_c

    const/4 v8, 0x1

    sget-object v7, LtYg/Jl$lf;->Z:LtYg/Jl$lf;

    const/4 v8, 0x3

    invoke-virtual {v4, v7}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4}, LtYg/Jl;->Z()I

    move-result v4

    const/4 v8, 0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    if-ne v7, v0, :cond_d

    const/4 v8, 0x7

    sget-object v7, LtYg/Jl$lf;->b:LtYg/Jl$lf;

    const/4 v8, 0x6

    invoke-virtual {v4, v7}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4}, LtYg/Jl;->Z()I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v8, 0x7

    goto :goto_5

    :cond_d
    const/4 v8, 0x5

    if-ne v7, v6, :cond_e

    const/4 v8, 0x4

    sget-object v7, LtYg/Jl$lf;->g:LtYg/Jl$lf;

    invoke-virtual {v4, v7}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4}, LtYg/Jl;->Z()I

    move-result v4

    const/4 v8, 0x6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    if-ne v7, v5, :cond_f

    const/4 v8, 0x3

    sget-object v7, LtYg/Jl$lf;->J:LtYg/Jl$lf;

    const/4 v8, 0x6

    invoke-virtual {v4, v7}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4}, LtYg/Jl;->Z()I

    move-result v4

    const/4 v8, 0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto/16 :goto_3

    :cond_10
    const/4 v8, 0x7

    iget v1, p0, LtYg/NS;->oLZ:I

    const/4 v8, 0x5

    add-int/2addr v2, v1

    const/4 v8, 0x4

    iget v1, p0, LtYg/NS;->ASH:I

    const/4 v8, 0x5

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    const/4 v8, 0x6

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    invoke-virtual {p0, v2, v2}, LtYg/Mk;->e(II)V

    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v8, 0x4

    invoke-virtual {p0, v2, v2}, LtYg/Mk;->ug(II)V

    :goto_7
    const/4 v8, 0x4

    iput-boolean v0, p0, LtYg/NS;->v:Z

    const/4 v8, 0x6

    return v0

    :cond_13
    const/4 v8, 0x5

    return v1
.end method

.method public g(Lo1J/Jl;Z)V
    .locals 13

    const/4 v12, 0x0

    iget-object p2, p0, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v12, 0x7

    iget-object v0, p0, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x6

    aput-object v0, p2, v1

    iget-object v0, p0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v12, 0x1

    const/4 v2, 0x2

    aput-object v0, p2, v2

    const/4 v12, 0x7

    iget-object v0, p0, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v12, 0x0

    aput-object v0, p2, v3

    const/4 v12, 0x5

    iget-object v0, p0, LtYg/Mk;->At:LtYg/Jl;

    const/4 v12, 0x6

    const/4 v4, 0x3

    const/4 v12, 0x3

    aput-object v0, p2, v4

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v12, 0x4

    iget-object v0, p0, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v12, 0x1

    array-length v5, v0

    const/4 v12, 0x6

    if-ge p2, v5, :cond_0

    const/4 v12, 0x1

    aget-object v0, v0, p2

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v5

    const/4 v12, 0x1

    iput-object v5, v0, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    iget p2, p0, LtYg/NS;->ASH:I

    const/4 v12, 0x6

    if-ltz p2, :cond_1f

    const/4 v12, 0x7

    const/4 v5, 0x4

    const/4 v12, 0x0

    if-ge p2, v5, :cond_1f

    const/4 v12, 0x6

    aget-object p2, v0, p2

    const/4 v12, 0x0

    iget-boolean v0, p0, LtYg/NS;->v:Z

    const/4 v12, 0x6

    if-nez v0, :cond_1

    const/4 v12, 0x2

    invoke-virtual {p0}, LtYg/NS;->c()Z

    :cond_1
    const/4 v12, 0x2

    iget-boolean v0, p0, LtYg/NS;->v:Z

    const/4 v12, 0x6

    if-eqz v0, :cond_6

    const/4 v12, 0x4

    iput-boolean v1, p0, LtYg/NS;->v:Z

    const/4 v12, 0x2

    iget p2, p0, LtYg/NS;->ASH:I

    const/4 v12, 0x7

    if-eqz p2, :cond_4

    const/4 v12, 0x6

    if-ne p2, v3, :cond_2

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    if-eq p2, v2, :cond_3

    const/4 v12, 0x0

    if-ne p2, v4, :cond_5

    :cond_3
    const/4 v12, 0x2

    iget-object p2, p0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v12, 0x2

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x4

    iget v0, p0, LtYg/Mk;->t1:I

    const/4 v12, 0x4

    invoke-virtual {p1, p2, v0}, Lo1J/Jl;->D3D(Lo1J/Q8S;I)V

    const/4 v12, 0x6

    iget-object p2, p0, LtYg/Mk;->At:LtYg/Jl;

    const/4 v12, 0x4

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x4

    iget v0, p0, LtYg/Mk;->t1:I

    const/4 v12, 0x7

    invoke-virtual {p1, p2, v0}, Lo1J/Jl;->D3D(Lo1J/Q8S;I)V

    const/4 v12, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v12, 0x2

    iget-object p2, p0, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v12, 0x1

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    iget v0, p0, LtYg/Mk;->pC8:I

    const/4 v12, 0x6

    invoke-virtual {p1, p2, v0}, Lo1J/Jl;->D3D(Lo1J/Q8S;I)V

    const/4 v12, 0x2

    iget-object p2, p0, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v12, 0x3

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x3

    iget v0, p0, LtYg/Mk;->pC8:I

    const/4 v12, 0x6

    invoke-virtual {p1, p2, v0}, Lo1J/Jl;->D3D(Lo1J/Q8S;I)V

    :cond_5
    :goto_2
    const/4 v12, 0x6

    return-void

    :cond_6
    const/4 v12, 0x6

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v12, 0x0

    iget v6, p0, LtYg/qR;->g5:I

    const/4 v12, 0x7

    if-ge v0, v6, :cond_c

    iget-object v6, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v12, 0x3

    aget-object v6, v6, v0

    const/4 v12, 0x3

    iget-boolean v7, p0, LtYg/NS;->m:Z

    const/4 v12, 0x0

    if-nez v7, :cond_7

    invoke-virtual {v6}, LtYg/Mk;->BW()Z

    move-result v7

    const/4 v12, 0x4

    if-nez v7, :cond_7

    const/4 v12, 0x2

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    iget v7, p0, LtYg/NS;->ASH:I

    const/4 v12, 0x6

    if-eqz v7, :cond_8

    const/4 v12, 0x3

    if-ne v7, v3, :cond_9

    :cond_8
    const/4 v12, 0x4

    invoke-virtual {v6}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v7

    const/4 v12, 0x3

    sget-object v8, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v12, 0x2

    if-ne v7, v8, :cond_9

    const/4 v12, 0x7

    iget-object v7, v6, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v12, 0x6

    iget-object v7, v7, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v12, 0x1

    if-eqz v7, :cond_9

    const/4 v12, 0x2

    iget-object v7, v6, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v12, 0x2

    iget-object v7, v7, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v12, 0x4

    if-eqz v7, :cond_9

    :goto_4
    move v0, v3

    const/4 v12, 0x3

    goto :goto_6

    :cond_9
    const/4 v12, 0x4

    iget v7, p0, LtYg/NS;->ASH:I

    const/4 v12, 0x0

    if-eq v7, v2, :cond_a

    const/4 v12, 0x3

    if-ne v7, v4, :cond_b

    :cond_a
    const/4 v12, 0x4

    invoke-virtual {v6}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v7

    const/4 v12, 0x1

    sget-object v8, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v12, 0x7

    if-ne v7, v8, :cond_b

    const/4 v12, 0x1

    iget-object v7, v6, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v12, 0x4

    iget-object v7, v7, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v12, 0x3

    if-eqz v7, :cond_b

    const/4 v12, 0x2

    iget-object v6, v6, LtYg/Mk;->At:LtYg/Jl;

    const/4 v12, 0x1

    iget-object v6, v6, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v12, 0x7

    if-eqz v6, :cond_b

    const/4 v12, 0x2

    goto :goto_4

    :cond_b
    :goto_5
    const/4 v12, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x7

    goto :goto_3

    :cond_c
    const/4 v12, 0x5

    move v0, v1

    move v0, v1

    :goto_6
    const/4 v12, 0x5

    iget-object v6, p0, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v12, 0x2

    invoke-virtual {v6}, LtYg/Jl;->pdH()Z

    move-result v6

    const/4 v12, 0x5

    if-nez v6, :cond_e

    const/4 v12, 0x4

    iget-object v6, p0, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v12, 0x0

    invoke-virtual {v6}, LtYg/Jl;->pdH()Z

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_d

    const/4 v12, 0x5

    goto :goto_7

    :cond_d
    move v6, v1

    move v6, v1

    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v12, 0x7

    move v6, v3

    move v6, v3

    :goto_8
    const/4 v12, 0x2

    iget-object v7, p0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v12, 0x3

    invoke-virtual {v7}, LtYg/Jl;->pdH()Z

    move-result v7

    const/4 v12, 0x4

    if-nez v7, :cond_10

    const/4 v12, 0x2

    iget-object v7, p0, LtYg/Mk;->At:LtYg/Jl;

    const/4 v12, 0x6

    invoke-virtual {v7}, LtYg/Jl;->pdH()Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_f

    const/4 v12, 0x5

    goto :goto_9

    :cond_f
    move v7, v1

    move v7, v1

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v12, 0x7

    move v7, v3

    :goto_a
    const/4 v12, 0x0

    if-nez v0, :cond_15

    const/4 v12, 0x7

    iget v8, p0, LtYg/NS;->ASH:I

    const/4 v12, 0x4

    if-nez v8, :cond_11

    const/4 v12, 0x1

    if-nez v6, :cond_14

    :cond_11
    const/4 v12, 0x7

    if-ne v8, v2, :cond_12

    const/4 v12, 0x0

    if-nez v7, :cond_14

    :cond_12
    const/4 v12, 0x1

    if-ne v8, v3, :cond_13

    const/4 v12, 0x0

    if-nez v6, :cond_14

    :cond_13
    const/4 v12, 0x4

    if-ne v8, v4, :cond_15

    const/4 v12, 0x4

    if-eqz v7, :cond_15

    :cond_14
    const/4 v12, 0x4

    move v6, v3

    move v6, v3

    const/4 v12, 0x5

    goto :goto_b

    :cond_15
    const/4 v12, 0x5

    move v6, v1

    move v6, v1

    :goto_b
    if-nez v6, :cond_16

    const/4 v12, 0x7

    move v6, v5

    move v6, v5

    const/4 v12, 0x0

    goto :goto_c

    :cond_16
    const/4 v12, 0x0

    const/4 v6, 0x5

    :goto_c
    const/4 v12, 0x7

    move v7, v1

    move v7, v1

    :goto_d
    const/4 v12, 0x4

    iget v8, p0, LtYg/qR;->g5:I

    const/4 v12, 0x2

    if-ge v7, v8, :cond_1b

    const/4 v12, 0x2

    iget-object v8, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v12, 0x2

    aget-object v8, v8, v7

    const/4 v12, 0x6

    iget-boolean v9, p0, LtYg/NS;->m:Z

    const/4 v12, 0x0

    if-nez v9, :cond_17

    const/4 v12, 0x4

    invoke-virtual {v8}, LtYg/Mk;->BW()Z

    move-result v9

    const/4 v12, 0x4

    if-nez v9, :cond_17

    const/4 v12, 0x5

    goto :goto_11

    :cond_17
    const/4 v12, 0x5

    iget-object v9, v8, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v12, 0x7

    iget v10, p0, LtYg/NS;->ASH:I

    aget-object v9, v9, v10

    const/4 v12, 0x7

    invoke-virtual {p1, v9}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v9

    const/4 v12, 0x0

    iget-object v8, v8, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v12, 0x2

    iget v10, p0, LtYg/NS;->ASH:I

    const/4 v12, 0x0

    aget-object v8, v8, v10

    const/4 v12, 0x6

    iput-object v9, v8, LtYg/Jl;->b:Lo1J/Q8S;

    iget-object v11, v8, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v12, 0x2

    if-eqz v11, :cond_18

    iget-object v11, v11, LtYg/Jl;->qu:LtYg/Mk;

    const/4 v12, 0x0

    if-ne v11, p0, :cond_18

    const/4 v12, 0x0

    iget v8, v8, LtYg/Jl;->g:I

    const/4 v12, 0x7

    add-int/2addr v8, v1

    const/4 v12, 0x5

    goto :goto_e

    :cond_18
    const/4 v12, 0x2

    move v8, v1

    move v8, v1

    :goto_e
    const/4 v12, 0x0

    if-eqz v10, :cond_1a

    const/4 v12, 0x7

    if-ne v10, v2, :cond_19

    goto :goto_f

    :cond_19
    const/4 v12, 0x0

    iget-object v10, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x1

    iget v11, p0, LtYg/NS;->oLZ:I

    const/4 v12, 0x0

    add-int/2addr v11, v8

    const/4 v12, 0x5

    invoke-virtual {p1, v10, v9, v11, v0}, Lo1J/Jl;->g(Lo1J/Q8S;Lo1J/Q8S;IZ)V

    const/4 v12, 0x2

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v12, 0x5

    iget-object v10, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x3

    iget v11, p0, LtYg/NS;->oLZ:I

    const/4 v12, 0x1

    sub-int/2addr v11, v8

    const/4 v12, 0x7

    invoke-virtual {p1, v10, v9, v11, v0}, Lo1J/Jl;->b(Lo1J/Q8S;Lo1J/Q8S;IZ)V

    :goto_10
    const/4 v12, 0x2

    iget-object v10, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x1

    iget v11, p0, LtYg/NS;->oLZ:I

    const/4 v12, 0x1

    add-int/2addr v11, v8

    const/4 v12, 0x4

    invoke-virtual {p1, v10, v9, v11, v6}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    :goto_11
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x6

    goto :goto_d

    :cond_1b
    iget p2, p0, LtYg/NS;->ASH:I

    const/4 v12, 0x4

    const/16 v0, 0x8

    const/4 v12, 0x0

    if-nez p2, :cond_1c

    const/4 v12, 0x7

    iget-object p2, p0, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v12, 0x4

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x2

    iget-object v2, p0, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v12, 0x1

    iget-object v2, v2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x3

    invoke-virtual {p1, p2, v2, v1, v0}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    const/4 v12, 0x0

    iget-object p2, p0, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v12, 0x7

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x5

    iget-object v0, p0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v12, 0x7

    iget-object v0, v0, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v12, 0x2

    iget-object v0, v0, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x6

    invoke-virtual {p1, p2, v0, v1, v5}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    iget-object p2, p0, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v12, 0x0

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x6

    iget-object v0, p0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v12, 0x6

    iget-object v0, v0, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v12, 0x3

    iget-object v0, v0, LtYg/Jl;->b:Lo1J/Q8S;

    invoke-virtual {p1, p2, v0, v1, v1}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    const/4 v12, 0x3

    goto/16 :goto_12

    :cond_1c
    const/4 v12, 0x0

    if-ne p2, v3, :cond_1d

    const/4 v12, 0x0

    iget-object p2, p0, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v12, 0x5

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x6

    iget-object v2, p0, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v12, 0x0

    iget-object v2, v2, LtYg/Jl;->b:Lo1J/Q8S;

    invoke-virtual {p1, p2, v2, v1, v0}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    const/4 v12, 0x4

    iget-object p2, p0, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v12, 0x5

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    iget-object v0, p0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v12, 0x6

    iget-object v0, v0, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v12, 0x1

    iget-object v0, v0, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x3

    invoke-virtual {p1, p2, v0, v1, v5}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    const/4 v12, 0x7

    iget-object p2, p0, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v12, 0x3

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x4

    iget-object v0, p0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v12, 0x6

    iget-object v0, v0, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v12, 0x5

    iget-object v0, v0, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x5

    invoke-virtual {p1, p2, v0, v1, v1}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    const/4 v12, 0x0

    goto :goto_12

    :cond_1d
    const/4 v12, 0x3

    if-ne p2, v2, :cond_1e

    const/4 v12, 0x3

    iget-object p2, p0, LtYg/Mk;->At:LtYg/Jl;

    const/4 v12, 0x6

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x1

    iget-object v2, p0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v12, 0x7

    iget-object v2, v2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x4

    invoke-virtual {p1, p2, v2, v1, v0}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    const/4 v12, 0x0

    iget-object p2, p0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v12, 0x3

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x6

    iget-object v0, p0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v12, 0x0

    iget-object v0, v0, LtYg/Mk;->At:LtYg/Jl;

    const/4 v12, 0x3

    iget-object v0, v0, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x3

    invoke-virtual {p1, p2, v0, v1, v5}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    const/4 v12, 0x6

    iget-object p2, p0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v12, 0x0

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x1

    iget-object v0, p0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v12, 0x0

    iget-object v0, v0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v12, 0x4

    iget-object v0, v0, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x2

    invoke-virtual {p1, p2, v0, v1, v1}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    const/4 v12, 0x5

    goto :goto_12

    :cond_1e
    const/4 v12, 0x5

    if-ne p2, v4, :cond_1f

    const/4 v12, 0x3

    iget-object p2, p0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v12, 0x4

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x4

    iget-object v2, p0, LtYg/Mk;->At:LtYg/Jl;

    const/4 v12, 0x3

    iget-object v2, v2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x4

    invoke-virtual {p1, p2, v2, v1, v0}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    const/4 v12, 0x2

    iget-object p2, p0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v12, 0x2

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x0

    iget-object v0, p0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v12, 0x7

    iget-object v0, v0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v12, 0x7

    iget-object v0, v0, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x0

    invoke-virtual {p1, p2, v0, v1, v5}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    const/4 v12, 0x3

    iget-object p2, p0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v12, 0x1

    iget-object p2, p2, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x0

    iget-object v0, p0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v12, 0x7

    iget-object v0, v0, LtYg/Mk;->At:LtYg/Jl;

    const/4 v12, 0x6

    iget-object v0, v0, LtYg/Jl;->b:Lo1J/Q8S;

    const/4 v12, 0x4

    invoke-virtual {p1, p2, v0, v1, v1}, Lo1J/Jl;->Z(Lo1J/Q8S;Lo1J/Q8S;II)Lo1J/lf;

    :cond_1f
    :goto_12
    const/4 v12, 0x3

    return-void
.end method

.method public lsA()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LtYg/NS;->oLZ:I

    const/4 v1, 0x5

    return v0
.end method

.method public p()I
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, LtYg/NS;->ASH:I

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0
.end method

.method public pao(I)V
    .locals 1

    iput p1, p0, LtYg/NS;->ASH:I

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "]esrBriar "

    const-string v1, "[Barrier] "

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, LtYg/Mk;->t4x()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, " {"

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    iget v2, p0, LtYg/qR;->g5:I

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v4, 0x3

    aget-object v2, v2, v1

    const/4 v4, 0x3

    if-lez v1, :cond_0

    const/4 v4, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, ", "

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, LtYg/Mk;->t4x()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public w()Z
    .locals 2

    iget-boolean v0, p0, LtYg/NS;->m:Z

    const/4 v1, 0x7

    return v0
.end method
