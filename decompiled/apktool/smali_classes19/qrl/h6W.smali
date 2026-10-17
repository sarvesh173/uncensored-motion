.class public Lqrl/h6W;
.super Lqrl/Jl;


# direct methods
.method public constructor <init>(LYx/Mk;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LYx/Mk$Mk;->h:LYx/Mk$Mk;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lqrl/Jl;-><init>(LYx/Mk;LYx/Mk$Mk;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYx/f;->fa:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, LYx/f;->p3c:LYx/Mk;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, LYx/Mk;->h(Ljava/lang/Object;)LYx/NS;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, LYx/NS;->pdH()LYx/NS;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, LYx/f;->fa:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_7

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, p0, LYx/f;->p3c:LYx/Mk;

    const/4 v5, 0x3

    invoke-virtual {v4, v3}, LYx/Mk;->h(Ljava/lang/Object;)LYx/NS;

    move-result-object v3

    const/4 v5, 0x7

    if-nez v2, :cond_5

    const/4 v5, 0x2

    iget-object v2, p0, LYx/NS;->BB:Ljava/lang/Object;

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, LYx/NS;->jk(Ljava/lang/Object;)LYx/NS;

    move-result-object v2

    const/4 v5, 0x1

    iget v4, p0, LYx/NS;->q:I

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, LYx/NS;->dyF(I)LYx/NS;

    move-result-object v2

    const/4 v5, 0x7

    iget v4, p0, LYx/NS;->Bq3:I

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, LYx/NS;->L7G(I)LYx/NS;

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    iget-object v2, p0, LYx/NS;->jc:Ljava/lang/Object;

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, LYx/NS;->jc(Ljava/lang/Object;)LYx/NS;

    move-result-object v2

    const/4 v5, 0x0

    iget v4, p0, LYx/NS;->q:I

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, LYx/NS;->dyF(I)LYx/NS;

    move-result-object v2

    const/4 v5, 0x2

    iget v4, p0, LYx/NS;->Bq3:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, LYx/NS;->L7G(I)LYx/NS;

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    iget-object v2, p0, LYx/NS;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, LYx/NS;->jk(Ljava/lang/Object;)LYx/NS;

    move-result-object v2

    const/4 v5, 0x0

    iget v4, p0, LYx/NS;->f:I

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, LYx/NS;->dyF(I)LYx/NS;

    move-result-object v2

    const/4 v5, 0x7

    iget v4, p0, LYx/NS;->Dmx:I

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, LYx/NS;->L7G(I)LYx/NS;

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    iget-object v2, p0, LYx/NS;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, LYx/NS;->jc(Ljava/lang/Object;)LYx/NS;

    move-result-object v2

    const/4 v5, 0x3

    iget v4, p0, LYx/NS;->f:I

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, LYx/NS;->dyF(I)LYx/NS;

    move-result-object v2

    const/4 v5, 0x1

    iget v4, p0, LYx/NS;->Dmx:I

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, LYx/NS;->L7G(I)LYx/NS;

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    sget-object v2, LYx/Mk;->D3D:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, LYx/NS;->jk(Ljava/lang/Object;)LYx/NS;

    :goto_2
    move-object v2, v3

    move-object v2, v3

    :cond_5
    const/4 v5, 0x7

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    invoke-virtual {v3}, LYx/NS;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, LYx/NS;->I4t(Ljava/lang/Object;)LYx/NS;

    const/4 v5, 0x0

    invoke-virtual {v1}, LYx/NS;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, LYx/NS;->jc(Ljava/lang/Object;)LYx/NS;

    :cond_6
    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x7

    if-eqz v1, :cond_c

    const/4 v5, 0x6

    iget-object v0, p0, LYx/NS;->jk:Ljava/lang/Object;

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, LYx/NS;->I4t(Ljava/lang/Object;)LYx/NS;

    move-result-object v0

    const/4 v5, 0x7

    iget v1, p0, LYx/NS;->km:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LYx/NS;->dyF(I)LYx/NS;

    move-result-object v0

    const/4 v5, 0x7

    iget v1, p0, LYx/NS;->t4x:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LYx/NS;->L7G(I)LYx/NS;

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    iget-object v0, p0, LYx/NS;->At:Ljava/lang/Object;

    if-eqz v0, :cond_9

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, LYx/NS;->Dmx(Ljava/lang/Object;)LYx/NS;

    move-result-object v0

    const/4 v5, 0x4

    iget v1, p0, LYx/NS;->km:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, LYx/NS;->dyF(I)LYx/NS;

    move-result-object v0

    iget v1, p0, LYx/NS;->t4x:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, LYx/NS;->L7G(I)LYx/NS;

    const/4 v5, 0x4

    goto :goto_3

    :cond_9
    const/4 v5, 0x2

    iget-object v0, p0, LYx/NS;->zq7:Ljava/lang/Object;

    const/4 v5, 0x2

    if-eqz v0, :cond_a

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, LYx/NS;->I4t(Ljava/lang/Object;)LYx/NS;

    move-result-object v0

    const/4 v5, 0x5

    iget v1, p0, LYx/NS;->pdH:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LYx/NS;->dyF(I)LYx/NS;

    move-result-object v0

    const/4 v5, 0x3

    iget v1, p0, LYx/NS;->I4t:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LYx/NS;->L7G(I)LYx/NS;

    const/4 v5, 0x4

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    iget-object v0, p0, LYx/NS;->CW:Ljava/lang/Object;

    const/4 v5, 0x5

    if-eqz v0, :cond_b

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, LYx/NS;->Dmx(Ljava/lang/Object;)LYx/NS;

    move-result-object v0

    const/4 v5, 0x2

    iget v1, p0, LYx/NS;->pdH:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LYx/NS;->dyF(I)LYx/NS;

    move-result-object v0

    const/4 v5, 0x4

    iget v1, p0, LYx/NS;->I4t:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, LYx/NS;->L7G(I)LYx/NS;

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    sget-object v0, LYx/Mk;->D3D:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, LYx/NS;->Dmx(Ljava/lang/Object;)LYx/NS;

    :cond_c
    :goto_3
    const/4 v5, 0x7

    if-nez v2, :cond_d

    const/4 v5, 0x1

    return-void

    :cond_d
    const/4 v5, 0x0

    iget v0, p0, Lqrl/Jl;->a:F

    const/4 v5, 0x4

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    const/4 v5, 0x6

    if-eqz v1, :cond_e

    invoke-virtual {v2, v0}, LYx/NS;->D(F)LYx/NS;

    :cond_e
    sget-object v0, Lqrl/h6W$NS;->XF:[I

    const/4 v5, 0x6

    iget-object v1, p0, Lqrl/Jl;->R9:LYx/Mk$lf;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aget v0, v0, v1

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_11

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-eq v0, v3, :cond_10

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x7

    if-eq v0, v1, :cond_f

    const/4 v5, 0x7

    goto :goto_4

    :cond_f
    const/4 v5, 0x7

    invoke-virtual {v2, v3}, LYx/NS;->PL(I)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_10
    const/4 v5, 0x5

    invoke-virtual {v2, v1}, LYx/NS;->PL(I)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_11
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, LYx/NS;->PL(I)V

    :goto_4
    const/4 v5, 0x2

    return-void
.end method
