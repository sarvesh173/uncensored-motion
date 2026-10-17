.class public LtYg/z9;
.super LtYg/qR;


# instance fields
.field private AGl:I

.field private ASH:I

.field private eGu:I

.field protected efZ:LK1a/lf$NS;

.field private hg:Z

.field private m:I

.field private m1:I

.field private m9:I

.field private oLZ:I

.field pq:LK1a/lf$lf;

.field private v:I

.field private vW:I

.field private xNV:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, LtYg/qR;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, LtYg/z9;->ASH:I

    const/4 v1, 0x2

    iput v0, p0, LtYg/z9;->m:I

    const/4 v1, 0x5

    iput v0, p0, LtYg/z9;->oLZ:I

    iput v0, p0, LtYg/z9;->v:I

    const/4 v1, 0x4

    iput v0, p0, LtYg/z9;->eGu:I

    const/4 v1, 0x2

    iput v0, p0, LtYg/z9;->m9:I

    const/4 v1, 0x0

    iput v0, p0, LtYg/z9;->m1:I

    const/4 v1, 0x0

    iput v0, p0, LtYg/z9;->xNV:I

    const/4 v1, 0x2

    iput-boolean v0, p0, LtYg/z9;->hg:Z

    const/4 v1, 0x4

    iput v0, p0, LtYg/z9;->AGl:I

    const/4 v1, 0x2

    iput v0, p0, LtYg/z9;->vW:I

    const/4 v1, 0x6

    new-instance v0, LK1a/lf$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LK1a/lf$NS;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LtYg/z9;->efZ:LK1a/lf$NS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, LtYg/z9;->pq:LK1a/lf$lf;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected AFR()Z
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LtYg/Mk;->xOU:LtYg/Mk;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    check-cast v0, LtYg/h6W;

    const/4 v9, 0x7

    invoke-virtual {v0}, LtYg/h6W;->qK3()LK1a/lf$lf;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x2

    return v1

    :cond_1
    const/4 v9, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v9, 0x1

    iget v3, p0, LtYg/qR;->g5:I

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x3

    if-ge v2, v3, :cond_8

    const/4 v9, 0x6

    iget-object v3, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v9, 0x6

    aget-object v3, v3, v2

    const/4 v9, 0x7

    if-nez v3, :cond_2

    const/4 v9, 0x7

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    instance-of v5, v3, LtYg/J;

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v3, v1}, LtYg/Mk;->jSk(I)LtYg/Mk$lf;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v3, v4}, LtYg/Mk;->jSk(I)LtYg/Mk$lf;

    move-result-object v6

    const/4 v9, 0x3

    sget-object v7, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v9, 0x7

    if-ne v5, v7, :cond_4

    const/4 v9, 0x3

    iget v8, v3, LtYg/Mk;->pyv:I

    if-eq v8, v4, :cond_4

    const/4 v9, 0x5

    if-ne v6, v7, :cond_4

    const/4 v9, 0x4

    iget v8, v3, LtYg/Mk;->D:I

    const/4 v9, 0x7

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    move v4, v1

    :goto_2
    const/4 v9, 0x7

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    if-ne v5, v7, :cond_6

    const/4 v9, 0x1

    sget-object v5, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    :cond_6
    const/4 v9, 0x7

    if-ne v6, v7, :cond_7

    sget-object v6, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    :cond_7
    const/4 v9, 0x5

    iget-object v4, p0, LtYg/z9;->efZ:LK1a/lf$NS;

    const/4 v9, 0x5

    iput-object v5, v4, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    const/4 v9, 0x5

    iput-object v6, v4, LK1a/lf$NS;->h:LtYg/Mk$lf;

    const/4 v9, 0x4

    invoke-virtual {v3}, LtYg/Mk;->kf()I

    move-result v5

    const/4 v9, 0x3

    iput v5, v4, LK1a/lf$NS;->r5:I

    const/4 v9, 0x3

    iget-object v4, p0, LtYg/z9;->efZ:LK1a/lf$NS;

    const/4 v9, 0x3

    invoke-virtual {v3}, LtYg/Mk;->D()I

    move-result v5

    const/4 v9, 0x4

    iput v5, v4, LK1a/lf$NS;->qu:I

    const/4 v9, 0x4

    iget-object v4, p0, LtYg/z9;->efZ:LK1a/lf$NS;

    const/4 v9, 0x2

    invoke-interface {v0, v3, v4}, LK1a/lf$lf;->h(LtYg/Mk;LK1a/lf$NS;)V

    const/4 v9, 0x5

    iget-object v4, p0, LtYg/z9;->efZ:LK1a/lf$NS;

    iget v4, v4, LK1a/lf$NS;->Z:I

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, LtYg/Mk;->Lm(I)V

    const/4 v9, 0x2

    iget-object v4, p0, LtYg/z9;->efZ:LK1a/lf$NS;

    iget v4, v4, LK1a/lf$NS;->D3D:I

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, LtYg/Mk;->ASH(I)V

    const/4 v9, 0x5

    iget-object v4, p0, LtYg/z9;->efZ:LK1a/lf$NS;

    const/4 v9, 0x4

    iget v4, v4, LK1a/lf$NS;->g:I

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, LtYg/Mk;->Ajh(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x4

    return v4
.end method

.method public DYt(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LtYg/z9;->m:I

    return-void
.end method

.method public F9()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LtYg/z9;->m:I

    const/4 v1, 0x4

    return v0
.end method

.method public Lkp(Ljava/util/HashSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "LtYg/Mk;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    iget v2, p0, LtYg/qR;->g5:I

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    iget-object v2, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v3, 0x7

    aget-object v2, v2, v1

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return v0
.end method

.method public U()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LtYg/z9;->ASH:I

    const/4 v1, 0x5

    return v0
.end method

.method public WA1(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LtYg/z9;->m9:I

    const/4 v0, 0x0

    return-void
.end method

.method public WpR(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LtYg/z9;->ASH:I

    const/4 v0, 0x4

    return-void
.end method

.method public XF(LtYg/h6W;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, LtYg/z9;->w()V

    const/4 v0, 0x7

    return-void
.end method

.method public Y()I
    .locals 2

    iget v0, p0, LtYg/z9;->m1:I

    return v0
.end method

.method public Y7(I)V
    .locals 1

    iput p1, p0, LtYg/z9;->oLZ:I

    const/4 v0, 0x2

    iput p1, p0, LtYg/z9;->m1:I

    const/4 v0, 0x4

    return-void
.end method

.method protected aQA(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, LtYg/z9;->hg:Z

    const/4 v0, 0x0

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, LtYg/z9;->eGu:I

    const/4 v2, 0x5

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    iget v1, p0, LtYg/z9;->m9:I

    const/4 v2, 0x4

    if-lez v1, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget p1, p0, LtYg/z9;->m9:I

    const/4 v2, 0x4

    iput p1, p0, LtYg/z9;->m1:I

    const/4 v2, 0x6

    iput v0, p0, LtYg/z9;->xNV:I

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iput v0, p0, LtYg/z9;->m1:I

    iget p1, p0, LtYg/z9;->m9:I

    const/4 v2, 0x1

    iput p1, p0, LtYg/z9;->xNV:I

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public hFB()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LtYg/z9;->hg:Z

    return v0
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LtYg/z9;->eGu:I

    const/4 v0, 0x1

    iput p1, p0, LtYg/z9;->m1:I

    const/4 v0, 0x1

    iput p1, p0, LtYg/z9;->xNV:I

    const/4 v0, 0x3

    return-void
.end method

.method protected jdV(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V
    .locals 2

    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, LtYg/z9;->pq:LK1a/lf$lf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LtYg/h6W;

    const/4 v1, 0x7

    invoke-virtual {v0}, LtYg/h6W;->qK3()LK1a/lf$lf;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LtYg/z9;->pq:LK1a/lf$lf;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, LtYg/z9;->efZ:LK1a/lf$NS;

    const/4 v1, 0x7

    iput-object p2, v0, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    const/4 v1, 0x2

    iput-object p4, v0, LK1a/lf$NS;->h:LtYg/Mk$lf;

    const/4 v1, 0x1

    iput p3, v0, LK1a/lf$NS;->r5:I

    const/4 v1, 0x5

    iput p5, v0, LK1a/lf$NS;->qu:I

    const/4 v1, 0x1

    iget-object p2, p0, LtYg/z9;->pq:LK1a/lf$lf;

    const/4 v1, 0x3

    invoke-interface {p2, p1, v0}, LK1a/lf$lf;->h(LtYg/Mk;LK1a/lf$NS;)V

    const/4 v1, 0x4

    iget-object p2, p0, LtYg/z9;->efZ:LK1a/lf$NS;

    const/4 v1, 0x2

    iget p2, p2, LK1a/lf$NS;->Z:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, LtYg/Mk;->Lm(I)V

    const/4 v1, 0x4

    iget-object p2, p0, LtYg/z9;->efZ:LK1a/lf$NS;

    iget p2, p2, LK1a/lf$NS;->D3D:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LtYg/Mk;->ASH(I)V

    const/4 v1, 0x5

    iget-object p2, p0, LtYg/z9;->efZ:LK1a/lf$NS;

    const/4 v1, 0x7

    iget-boolean p2, p2, LK1a/lf$NS;->BW:Z

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LtYg/Mk;->g5(Z)V

    const/4 v1, 0x6

    iget-object p2, p0, LtYg/z9;->efZ:LK1a/lf$NS;

    const/4 v1, 0x1

    iget p2, p2, LK1a/lf$NS;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, LtYg/Mk;->Ajh(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public lsA()I
    .locals 2

    iget v0, p0, LtYg/z9;->vW:I

    const/4 v1, 0x0

    return v0
.end method

.method public lvg(IIII)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public lwc(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LtYg/z9;->v:I

    const/4 v0, 0x2

    iput p1, p0, LtYg/z9;->xNV:I

    const/4 v0, 0x3

    return-void
.end method

.method public p()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LtYg/z9;->AGl:I

    const/4 v1, 0x1

    return v0
.end method

.method public pao()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LtYg/z9;->xNV:I

    return v0
.end method

.method public qK3(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LtYg/z9;->oLZ:I

    iput p1, p0, LtYg/z9;->ASH:I

    const/4 v0, 0x6

    iput p1, p0, LtYg/z9;->v:I

    const/4 v0, 0x0

    iput p1, p0, LtYg/z9;->m:I

    const/4 v0, 0x2

    iput p1, p0, LtYg/z9;->eGu:I

    const/4 v0, 0x5

    iput p1, p0, LtYg/z9;->m9:I

    const/4 v0, 0x7

    return-void
.end method

.method public w()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget v1, p0, LtYg/qR;->g5:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, LtYg/qR;->R:[LtYg/Mk;

    const/4 v3, 0x2

    aget-object v1, v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, LtYg/Mk;->AGl(Z)V

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public wy(II)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LtYg/z9;->AGl:I

    const/4 v0, 0x5

    iput p2, p0, LtYg/z9;->vW:I

    const/4 v0, 0x1

    return-void
.end method
