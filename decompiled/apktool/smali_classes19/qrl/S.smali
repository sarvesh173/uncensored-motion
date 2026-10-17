.class public Lqrl/S;
.super Lqrl/Jl;


# direct methods
.method public constructor <init>(LYx/Mk;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LYx/Mk$Mk;->Z:LYx/Mk$Mk;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lqrl/Jl;-><init>(LYx/Mk;LYx/Mk$Mk;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYx/f;->fa:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, LYx/f;->p3c:LYx/Mk;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, LYx/Mk;->h(Ljava/lang/Object;)LYx/NS;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, LYx/NS;->q()LYx/NS;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYx/f;->fa:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_5

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, p0, LYx/f;->p3c:LYx/Mk;

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, LYx/Mk;->h(Ljava/lang/Object;)LYx/NS;

    move-result-object v3

    const/4 v5, 0x7

    if-nez v2, :cond_3

    const/4 v5, 0x6

    iget-object v2, p0, LYx/NS;->mV:Ljava/lang/Object;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, LYx/NS;->PO(Ljava/lang/Object;)LYx/NS;

    move-result-object v2

    const/4 v5, 0x6

    iget v4, p0, LYx/NS;->JrO:I

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, LYx/NS;->dyF(I)LYx/NS;

    move-result-object v2

    const/4 v5, 0x4

    iget v4, p0, LYx/NS;->jSk:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, LYx/NS;->L7G(I)LYx/NS;

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    iget-object v2, p0, LYx/NS;->PO:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, LYx/NS;->mV(Ljava/lang/Object;)LYx/NS;

    move-result-object v2

    const/4 v5, 0x3

    iget v4, p0, LYx/NS;->JrO:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, LYx/NS;->dyF(I)LYx/NS;

    move-result-object v2

    const/4 v5, 0x1

    iget v4, p0, LYx/NS;->jSk:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, LYx/NS;->L7G(I)LYx/NS;

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    sget-object v2, LYx/Mk;->D3D:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, LYx/NS;->PO(Ljava/lang/Object;)LYx/NS;

    :goto_2
    move-object v2, v3

    move-object v2, v3

    :cond_3
    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v3}, LYx/NS;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, LYx/NS;->J(Ljava/lang/Object;)LYx/NS;

    const/4 v5, 0x6

    invoke-virtual {v1}, LYx/NS;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, LYx/NS;->mV(Ljava/lang/Object;)LYx/NS;

    :cond_4
    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    if-eqz v1, :cond_8

    const/4 v5, 0x6

    iget-object v0, p0, LYx/NS;->UO:Ljava/lang/Object;

    const/4 v5, 0x4

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, LYx/NS;->J(Ljava/lang/Object;)LYx/NS;

    move-result-object v0

    const/4 v5, 0x3

    iget v1, p0, LYx/NS;->s:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, LYx/NS;->dyF(I)LYx/NS;

    move-result-object v0

    const/4 v5, 0x0

    iget v1, p0, LYx/NS;->Lpi:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, LYx/NS;->L7G(I)LYx/NS;

    const/4 v5, 0x4

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    iget-object v0, p0, LYx/NS;->IU:Ljava/lang/Object;

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, LYx/NS;->b(Ljava/lang/Object;)LYx/NS;

    move-result-object v0

    const/4 v5, 0x3

    iget v1, p0, LYx/NS;->s:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, LYx/NS;->dyF(I)LYx/NS;

    move-result-object v0

    const/4 v5, 0x4

    iget v1, p0, LYx/NS;->Lpi:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, LYx/NS;->L7G(I)LYx/NS;

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    const/4 v5, 0x7

    sget-object v0, LYx/Mk;->D3D:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, LYx/NS;->b(Ljava/lang/Object;)LYx/NS;

    :cond_8
    :goto_3
    const/4 v5, 0x6

    if-nez v2, :cond_9

    const/4 v5, 0x2

    return-void

    :cond_9
    const/4 v5, 0x7

    iget v0, p0, Lqrl/Jl;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x4

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, LYx/NS;->UO(F)LYx/NS;

    :cond_a
    const/4 v5, 0x1

    sget-object v0, Lqrl/S$NS;->XF:[I

    const/4 v5, 0x5

    iget-object v1, p0, Lqrl/Jl;->R9:LYx/Mk$lf;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    aget v0, v0, v1

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-eq v0, v1, :cond_d

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x5

    if-eq v0, v3, :cond_c

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x4

    if-eq v0, v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x6

    invoke-virtual {v2, v3}, LYx/NS;->x(I)V

    const/4 v5, 0x5

    goto :goto_4

    :cond_c
    const/4 v5, 0x3

    invoke-virtual {v2, v1}, LYx/NS;->x(I)V

    const/4 v5, 0x4

    goto :goto_4

    :cond_d
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, LYx/NS;->x(I)V

    :goto_4
    const/4 v5, 0x3

    return-void
.end method
