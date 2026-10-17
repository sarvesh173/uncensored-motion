.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$vrp;

# interfaces
.implements Landroidx/recyclerview/widget/h6W$Q8S;
.implements Landroidx/recyclerview/widget/RecyclerView$mlu$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$lf;,
        Landroidx/recyclerview/widget/LinearLayoutManager$NS;,
        Landroidx/recyclerview/widget/LinearLayoutManager$Jl;,
        Landroidx/recyclerview/widget/LinearLayoutManager$f;
    }
.end annotation


# instance fields
.field At:I

.field private final C1d:Landroidx/recyclerview/widget/LinearLayoutManager$lf;

.field I9A:I

.field private IU:Z

.field private Jv:Z

.field LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

.field Ohk:Z

.field PO:Landroidx/recyclerview/widget/GK;

.field private UO:Z

.field private kf:Z

.field private mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

.field private pC8:I

.field final paW:Landroidx/recyclerview/widget/LinearLayoutManager$NS;

.field private t1:[I

.field private uQd:Z

.field xOU:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;-><init>()V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->IU:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Jv:Z

    const/4 v1, 0x7

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kf:Z

    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v1, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    const/high16 p1, -0x80000000

    const/4 v1, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->xOU:I

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v1, 0x1

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    const/4 v1, 0x4

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$NS;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->paW:Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    const/4 v1, 0x7

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$lf;

    const/4 v1, 0x1

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$lf;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C1d:Landroidx/recyclerview/widget/LinearLayoutManager$lf;

    const/4 v1, 0x6

    const/4 p1, 0x2

    const/4 v1, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pC8:I

    const/4 v1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t1:[I

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->iMW(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ksu(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->IU:Z

    const/4 v2, 0x4

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v2, 0x5

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Jv:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kf:Z

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    const/4 v2, 0x7

    const/high16 v0, -0x80000000

    const/4 v2, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->xOU:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v2, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$NS;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->paW:Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$lf;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$lf;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C1d:Landroidx/recyclerview/widget/LinearLayoutManager$lf;

    const/4 v2, 0x5

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pC8:I

    const/4 v2, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t1:[I

    const/4 v2, 0x5

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->vhZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;

    move-result-object p1

    const/4 v2, 0x2

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;->XF:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->iMW(I)V

    const/4 v2, 0x7

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;->r5:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ksu(Z)V

    const/4 v2, 0x7

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;->qu:Z

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->pnn(Z)V

    return-void
.end method

.method private Bf()Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private EAT(Landroidx/recyclerview/widget/LinearLayoutManager$NS;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h:I

    const/4 v1, 0x6

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->liO(II)V

    const/4 v1, 0x0

    return-void
.end method

.method private EE()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->vJ()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->IU:Z

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->IU:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method private G()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->NL()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->XyK()Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method private H3M(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x5

    return p1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    const/4 v6, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kf:Z

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x7

    xor-int/2addr v0, v2

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->uRg(ZZ)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kf:Z

    const/4 v6, 0x4

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->aQ(ZZ)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x5

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kf:Z

    move-object v0, p1

    move-object v0, p1

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/vrp;->XF(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/GK;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vrp;Z)I

    move-result p1

    const/4 v6, 0x2

    return p1
.end method

.method private IQ(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x7

    return p1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    const/4 v7, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v7, 0x7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kf:Z

    const/4 v2, 0x1

    move v7, v2

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->uRg(ZZ)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kf:Z

    xor-int/2addr v0, v2

    const/4 v7, 0x6

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->aQ(ZZ)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x6

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kf:Z

    const/4 v7, 0x1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    move-object v0, p1

    move-object v0, p1

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/vrp;->h(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/GK;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vrp;ZZ)I

    move-result p1

    const/4 v7, 0x1

    return p1
.end method

.method private NL()Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ChW(II)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method private Nc(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;II)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v6

    move v7, v5

    move v7, v5

    move v8, v7

    move v8, v7

    move v9, v8

    move v9, v8

    :goto_0
    if-ge v7, v4, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$z4A;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getLayoutPosition()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    move v11, v12

    move v11, v12

    goto :goto_1

    :cond_2
    move v11, v5

    move v11, v5

    :goto_1
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    move v12, v14

    move v12, v14

    :cond_3
    if-ne v12, v14, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    :cond_4
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$f;->pdH:Ljava/util/List;

    if-lez v8, :cond_6

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->cP()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    move/from16 v4, p3

    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->liO(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$f;->BW:I

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$f;->XF()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->F4K(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    :cond_6
    if-lez v9, :cond_7

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Bf()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    move/from16 v4, p4

    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->lF(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$f;->BW:I

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$f;->XF()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->F4K(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->pdH:Ljava/util/List;

    :cond_8
    :goto_3
    return-void
.end method

.method private PE()Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->XyK()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->NL()Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method private S(Landroidx/recyclerview/widget/RecyclerView$vdD;II)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, p3, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x2

    if-le p3, p2, :cond_1

    const/4 v0, 0x0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->hFB(ILandroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v0, 0x0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x2

    if-le p2, p3, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->hFB(ILandroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v0, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    return-void
.end method

.method private SFC(Landroidx/recyclerview/widget/LinearLayoutManager$NS;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h:I

    const/4 v1, 0x3

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->lF(II)V

    const/4 v1, 0x7

    return-void
.end method

.method private VZa(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$NS;)Z
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Q()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Sm;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    const/4 v5, 0x1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5(Landroid/view/View;I)V

    const/4 v5, 0x5

    return v2

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->UO:Z

    const/4 v5, 0x3

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Jv:Z

    const/4 v5, 0x5

    if-eq v0, v3, :cond_2

    const/4 v5, 0x3

    return v1

    :cond_2
    const/4 v5, 0x3

    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v5, 0x0

    invoke-virtual {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->jHL(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;ZZ)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_8

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h(Landroid/view/View;I)V

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result p2

    const/4 v5, 0x0

    if-nez p2, :cond_7

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_7

    const/4 v5, 0x3

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p2

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v5, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v3

    const/4 v5, 0x5

    if-gt p1, v0, :cond_3

    const/4 v5, 0x4

    if-ge p2, v0, :cond_3

    const/4 v5, 0x7

    move v4, v2

    move v4, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    move v4, v1

    move v4, v1

    :goto_0
    const/4 v5, 0x3

    if-lt p2, v3, :cond_4

    if-le p1, v3, :cond_4

    const/4 v5, 0x0

    move v1, v2

    :cond_4
    const/4 v5, 0x7

    if-nez v4, :cond_5

    const/4 v5, 0x7

    if-eqz v1, :cond_7

    :cond_5
    const/4 v5, 0x7

    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    move v0, v3

    move v0, v3

    :cond_6
    const/4 v5, 0x7

    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    :cond_7
    return v2

    :cond_8
    const/4 v5, 0x4

    return v1
.end method

.method private XyK()Landroid/view/View;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ChW(II)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method private cP()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private k8g(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x0

    return p1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    const/4 v6, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v6, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kf:Z

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x4

    xor-int/2addr v0, v2

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->uRg(ZZ)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kf:Z

    const/4 v6, 0x1

    xor-int/2addr v0, v2

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->aQ(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kf:Z

    move-object v0, p1

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, p0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/vrp;->r5(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/GK;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vrp;Z)I

    move-result p1

    const/4 v6, 0x3

    return p1
.end method

.method private lF(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v1

    const/4 v3, 0x6

    sub-int/2addr v1, p2

    const/4 v3, 0x5

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v3, 0x2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x7

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->Z:I

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v3, 0x7

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->D3D:I

    const/4 v3, 0x6

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    const/4 v3, 0x3

    const/high16 p1, -0x80000000

    const/4 v3, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->g:I

    const/4 v3, 0x1

    return-void
.end method

.method private liO(II)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v1

    const/4 v2, 0x6

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v2, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v1, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v2, 0x0

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->Z:I

    const/4 v2, 0x4

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->D3D:I

    const/4 v2, 0x4

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    const/4 v2, 0x2

    const/high16 p1, -0x80000000

    const/4 v2, 0x7

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->g:I

    const/4 v2, 0x6

    return-void
.end method

.method private lk(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/LinearLayoutManager$f;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->XF:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->q:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->g:I

    const/4 v3, 0x7

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->b:I

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->D3D:I

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-ne p2, v2, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$vdD;II)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->lo(Landroidx/recyclerview/widget/RecyclerView$vdD;II)V

    :cond_2
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private lo(Landroidx/recyclerview/widget/RecyclerView$vdD;II)V
    .locals 5

    const/4 v4, 0x4

    if-gez p2, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result p3

    const/4 v4, 0x3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    add-int/lit8 p3, p3, -0x1

    const/4 v4, 0x6

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v4, 0x4

    if-ltz v0, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x0

    if-gt v2, p2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GK;->s(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x7

    if-le v1, p2, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x4

    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Landroidx/recyclerview/widget/RecyclerView$vdD;II)V

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v4, 0x6

    if-ge v1, p3, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, p2, :cond_5

    const/4 v4, 0x5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/GK;->s(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x0

    if-le v2, p2, :cond_4

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v4, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Landroidx/recyclerview/widget/RecyclerView$vdD;II)V

    :cond_6
    const/4 v4, 0x1

    return-void
.end method

.method private oWA(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    const/4 v1, 0x4

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    if-lez v0, :cond_1

    const/4 v1, 0x3

    neg-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2p(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p2

    const/4 v1, 0x0

    neg-int p2, p2

    const/4 v1, 0x2

    add-int/2addr p1, p2

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p3

    const/4 v1, 0x4

    sub-int/2addr p3, p1

    const/4 v1, 0x5

    if-lez p3, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GK;->I4t(I)V

    const/4 v1, 0x5

    add-int/2addr p3, p2

    const/4 v1, 0x5

    return p3

    :cond_0
    const/4 v1, 0x1

    return p2

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method private pA(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$NS;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_f

    const/4 v4, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x7

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x5

    const/high16 v3, -0x80000000

    const/4 v4, 0x6

    if-ltz v0, :cond_e

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v4, 0x0

    if-lt v0, p1, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x4

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    const/4 v4, 0x4

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h:I

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->XF()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v4, 0x0

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->g:Z

    const/4 v4, 0x4

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p1

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v4, 0x0

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->Z:I

    const/4 v4, 0x3

    sub-int/2addr p1, v1

    const/4 v4, 0x7

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p1

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v4, 0x2

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->Z:I

    const/4 v4, 0x4

    add-int/2addr p1, v1

    const/4 v4, 0x6

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    :goto_0
    return v0

    :cond_3
    const/4 v4, 0x0

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->xOU:I

    const/4 v4, 0x6

    if-ne p1, v3, :cond_c

    const/4 v4, 0x4

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_8

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GK;->km()I

    move-result v3

    const/4 v4, 0x3

    if-le v2, v3, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF()V

    const/4 v4, 0x1

    return v0

    :cond_4
    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    if-gez v2, :cond_5

    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p1

    const/4 v4, 0x0

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v4, 0x7

    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v4, 0x2

    return v0

    :cond_5
    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x5

    sub-int/2addr v1, v2

    const/4 v4, 0x1

    if-gez v1, :cond_6

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p1

    const/4 v4, 0x0

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v4, 0x3

    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v4, 0x6

    return v0

    :cond_6
    const/4 v4, 0x4

    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->JrO()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr p1, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    :goto_1
    const/4 v4, 0x6

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v4, 0x6

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result p1

    const/4 v4, 0x7

    if-lez p1, :cond_b

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x2

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    const/4 v4, 0x6

    if-ge v2, p1, :cond_9

    const/4 v4, 0x1

    move p1, v0

    move p1, v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    move p1, v1

    move p1, v1

    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v4, 0x5

    if-ne p1, v2, :cond_a

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    :cond_b
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF()V

    :goto_3
    const/4 v4, 0x5

    return v0

    :cond_c
    const/4 v4, 0x1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v4, 0x0

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_d

    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p1

    const/4 v4, 0x7

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->xOU:I

    const/4 v4, 0x0

    sub-int/2addr p1, v1

    const/4 v4, 0x0

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p1

    const/4 v4, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->xOU:I

    const/4 v4, 0x5

    add-int/2addr p1, v1

    const/4 v4, 0x5

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5:I

    :goto_4
    const/4 v4, 0x7

    return v0

    :cond_e
    :goto_5
    const/4 v4, 0x7

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    const/4 v4, 0x6

    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->xOU:I

    :cond_f
    :goto_6
    const/4 v4, 0x0

    return v1
.end method

.method private piu(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v1, 0x0

    sub-int v0, p1, v0

    const/4 v1, 0x5

    if-lez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2p(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p2

    const/4 v1, 0x0

    neg-int p2, p2

    const/4 v1, 0x4

    add-int/2addr p1, p2

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p3

    const/4 v1, 0x2

    sub-int/2addr p1, p3

    const/4 v1, 0x2

    if-lez p1, :cond_0

    const/4 v1, 0x5

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x6

    neg-int p4, p1

    const/4 v1, 0x3

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/GK;->I4t(I)V

    sub-int/2addr p2, p1

    :cond_0
    const/4 v1, 0x5

    return p2

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$vdD;II)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v4, 0x1

    if-gez p2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->BW()I

    move-result v1

    const/4 v4, 0x7

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    const/4 v4, 0x4

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    const/4 p2, 0x0

    move p3, p2

    move p3, p2

    :goto_0
    const/4 v4, 0x6

    if-ge p3, v0, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v1, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/GK;->Dmx(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x6

    if-ge v2, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Landroidx/recyclerview/widget/RecyclerView$vdD;II)V

    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    move p2, v0

    move p2, v0

    :goto_2
    const/4 v4, 0x3

    if-ltz p2, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x6

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x7

    if-lt v2, v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x2

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/GK;->Dmx(Landroid/view/View;)I

    move-result p3

    const/4 v4, 0x4

    if-ge p3, v1, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v4, 0x3

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Landroidx/recyclerview/widget/RecyclerView$vdD;II)V

    :cond_6
    return-void
.end method

.method private sMO(IIZLandroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T()Z

    move-result v1

    const/4 v4, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->q:Z

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v4, 0x3

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->D3D:I

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t1:[I

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    aput v1, v0, v1

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v1, v0, v2

    const/4 v4, 0x1

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$Sm;[I)V

    const/4 v4, 0x2

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t1:[I

    const/4 v4, 0x5

    aget p4, p4, v1

    const/4 v4, 0x3

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t1:[I

    aget v0, v0, v2

    const/4 v4, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x2

    if-ne p1, v2, :cond_0

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    move v3, v0

    move v3, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    move v3, p4

    move v3, p4

    :goto_0
    const/4 v4, 0x2

    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->BW:I

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move p4, v0

    move p4, v0

    :goto_1
    const/4 v4, 0x1

    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->b:I

    const/4 v4, 0x6

    const/4 p4, -0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->J()I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v3, v0

    const/4 v4, 0x6

    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->BW:I

    const/4 v4, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Bf()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v4, 0x7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    move v2, p4

    move v2, p4

    :cond_3
    const/4 v4, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->Z:I

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p4

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v4, 0x1

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->Z:I

    const/4 v4, 0x2

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v4, 0x4

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x6

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p4

    const/4 v4, 0x4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    const/4 v4, 0x2

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x2

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p4

    const/4 v4, 0x0

    sub-int/2addr p1, p4

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->cP()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v4, 0x3

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->BW:I

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->BW:I

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :cond_5
    move v2, p4

    move v2, p4

    :goto_2
    const/4 v4, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->Z:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p4

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v4, 0x4

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->Z:I

    const/4 v4, 0x4

    add-int/2addr p4, v2

    const/4 v4, 0x0

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v4, 0x2

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x6

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    const/4 v4, 0x2

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x0

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x1

    neg-int p1, p1

    const/4 v4, 0x2

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x7

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p4

    const/4 v4, 0x2

    add-int/2addr p1, p4

    :goto_3
    const/4 v4, 0x2

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v4, 0x0

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    const/4 v4, 0x1

    if-eqz p3, :cond_6

    const/4 v4, 0x7

    sub-int/2addr p2, p1

    const/4 v4, 0x5

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    :cond_6
    const/4 v4, 0x7

    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$f;->g:I

    const/4 v4, 0x3

    return-void
.end method

.method private tP(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$NS;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->pA(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$NS;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->VZa(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$NS;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF()V

    const/4 v1, 0x3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Jv:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->h:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method AF0(IIZZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    const/4 v1, 0x1

    const/16 v0, 0x140

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    const/16 p3, 0x6003

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    move p3, v0

    move p3, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v1, 0x5

    if-nez p4, :cond_2

    const/4 v1, 0x1

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->J:Landroidx/recyclerview/widget/YRm;

    const/4 v1, 0x7

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/YRm;->XF(IIII)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->f:Landroidx/recyclerview/widget/YRm;

    const/4 v1, 0x7

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/YRm;->XF(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    const/4 v1, 0x7

    return-object p1
.end method

.method public B()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public BB(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->IQ(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public CW(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H3M(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method ChW(II)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    const/4 v3, 0x4

    if-le p2, p1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ge p2, p1, :cond_1

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_3

    const/4 v3, 0x7

    const/16 v0, 0x4104

    const/4 v3, 0x7

    const/16 v1, 0x4004

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    const/16 v0, 0x1041

    const/4 v3, 0x4

    const/16 v1, 0x1001

    :goto_1
    const/4 v3, 0x0

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v3, 0x4

    if-nez v2, :cond_4

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->J:Landroidx/recyclerview/widget/YRm;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/YRm;->XF(IIII)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$vrp;->f:Landroidx/recyclerview/widget/YRm;

    const/4 v3, 0x7

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/YRm;->XF(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    const/4 v3, 0x1

    return-object p1
.end method

.method public CsE(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2p(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public Cvc(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;I)V
    .locals 1

    const/4 v0, 0x3

    new-instance p2, Landroidx/recyclerview/widget/qR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/qR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$mlu;->s(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->BC9(Landroidx/recyclerview/widget/RecyclerView$mlu;)V

    return-void
.end method

.method F4K(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I
    .locals 8

    const/4 v7, 0x5

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    const/4 v7, 0x0

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->g:I

    const/4 v7, 0x0

    const/high16 v2, -0x80000000

    const/4 v7, 0x0

    if-eq v1, v2, :cond_1

    const/4 v7, 0x3

    if-gez v0, :cond_0

    const/4 v7, 0x3

    add-int/2addr v1, v0

    const/4 v7, 0x7

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->g:I

    :cond_0
    const/4 v7, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->lk(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/LinearLayoutManager$f;)V

    :cond_1
    const/4 v7, 0x4

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    const/4 v7, 0x6

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->BW:I

    const/4 v7, 0x1

    add-int/2addr v1, v3

    const/4 v7, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C1d:Landroidx/recyclerview/widget/LinearLayoutManager$lf;

    :cond_2
    const/4 v7, 0x0

    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->q:Z

    const/4 v7, 0x3

    if-nez v4, :cond_3

    const/4 v7, 0x7

    if-lez v1, :cond_9

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5(Landroidx/recyclerview/widget/RecyclerView$Sm;)Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_9

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->XF()V

    const/4 v7, 0x2

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Vi(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/LinearLayoutManager$lf;)V

    const/4 v7, 0x2

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->h:Z

    const/4 v7, 0x6

    if-eqz v4, :cond_4

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    const/4 v7, 0x3

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->XF:I

    const/4 v7, 0x6

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->D3D:I

    const/4 v7, 0x4

    mul-int/2addr v5, v6

    const/4 v7, 0x6

    add-int/2addr v4, v5

    const/4 v7, 0x4

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    const/4 v7, 0x1

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->r5:Z

    const/4 v7, 0x4

    if-eqz v4, :cond_5

    const/4 v7, 0x2

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->pdH:Ljava/util/List;

    const/4 v7, 0x0

    if-nez v4, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    const/4 v7, 0x3

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->XF:I

    const/4 v7, 0x4

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    const/4 v7, 0x2

    sub-int/2addr v1, v5

    :cond_6
    const/4 v7, 0x2

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->g:I

    const/4 v7, 0x0

    if-eq v4, v2, :cond_8

    const/4 v7, 0x3

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->XF:I

    const/4 v7, 0x7

    add-int/2addr v4, v5

    const/4 v7, 0x2

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->g:I

    const/4 v7, 0x2

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    const/4 v7, 0x6

    if-gez v5, :cond_7

    const/4 v7, 0x2

    add-int/2addr v4, v5

    const/4 v7, 0x1

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->g:I

    :cond_7
    const/4 v7, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->lk(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/LinearLayoutManager$f;)V

    :cond_8
    const/4 v7, 0x4

    if-eqz p4, :cond_2

    const/4 v7, 0x0

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->qu:Z

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    const/4 v7, 0x6

    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    const/4 v7, 0x0

    sub-int/2addr v0, p1

    const/4 v7, 0x5

    return v0
.end method

.method H6(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/RecyclerView$vrp$f;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v1, 0x5

    if-ge v0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->g:I

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x2

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp$f;->XF(II)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public HFX()I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AF0(IIZZ)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v3

    :goto_0
    const/4 v4, 0x4

    return v3
.end method

.method public I(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->xhU()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->HFX()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public Jv()Landroidx/recyclerview/widget/RecyclerView$JDF;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v2, 0x3

    const/4 v1, -0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$JDF;-><init>(II)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public Ksu(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V9h(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->IU:Z

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->IU:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v1, 0x2

    return-void
.end method

.method public MDU()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public NV()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v1, 0x0

    return v0
.end method

.method public Ohk(I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    sub-int v1, p1, v1

    const/4 v2, 0x4

    if-ltz v1, :cond_1

    const/4 v2, 0x3

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, p1, :cond_1

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ohk(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public PL(ILandroidx/recyclerview/widget/RecyclerView$vrp$f;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v5, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v5, v2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->XF()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v5, 0x4

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->g:Z

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->h:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->EE()V

    const/4 v5, 0x3

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v5, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    const/4 v5, 0x2

    if-ne v0, v1, :cond_2

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v0, v2

    :cond_2
    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pC8:I

    const/4 v5, 0x4

    if-ge v3, v4, :cond_4

    const/4 v5, 0x6

    if-ltz v0, :cond_4

    const/4 v5, 0x3

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp$f;->XF(II)V

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    return-void
.end method

.method ST7()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->xZo()Landroidx/recyclerview/widget/LinearLayoutManager$f;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method T()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->f()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->BW()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public TX(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    const/4 v0, 0x3

    const/high16 p1, -0x80000000

    const/4 v0, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->xOU:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->h()V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v0, 0x6

    return-void
.end method

.method UG(I)I
    .locals 5

    const/4 v4, 0x6

    const/4 v0, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eq p1, v1, :cond_b

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eq p1, v2, :cond_8

    const/4 v4, 0x3

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-eq p1, v2, :cond_6

    const/4 v4, 0x1

    const/16 v2, 0x21

    const/4 v4, 0x6

    if-eq p1, v2, :cond_4

    const/4 v4, 0x5

    const/16 v0, 0x42

    const/4 v4, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    const/4 v4, 0x1

    if-eq p1, v0, :cond_0

    const/4 v4, 0x7

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    if-ne p1, v1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v1, v3

    move v1, v3

    :goto_0
    return v1

    :cond_2
    const/4 v4, 0x6

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x0

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    if-ne p1, v1, :cond_5

    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v4, 0x3

    return v0

    :cond_6
    const/4 v4, 0x0

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v4, 0x2

    if-nez p1, :cond_7

    const/4 v4, 0x4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    move v0, v3

    move v0, v3

    :goto_3
    return v0

    :cond_8
    const/4 v4, 0x5

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v4, 0x7

    if-ne p1, v1, :cond_9

    const/4 v4, 0x5

    return v1

    :cond_9
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->vJ()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_a

    const/4 v4, 0x3

    return v0

    :cond_a
    const/4 v4, 0x6

    return v1

    :cond_b
    const/4 v4, 0x1

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v4, 0x2

    if-ne p1, v1, :cond_c

    const/4 v4, 0x5

    return v0

    :cond_c
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->vJ()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_d

    const/4 v4, 0x3

    return v1

    :cond_d
    const/4 v4, 0x4

    return v0
.end method

.method public V9h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->V9h(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method Vi(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/LinearLayoutManager$lf;)V
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu(Landroidx/recyclerview/widget/RecyclerView$vdD;)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x6

    const/4 p2, 0x1

    const/4 v7, 0x4

    if-nez p1, :cond_0

    const/4 v7, 0x4

    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->h:Z

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x2

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v7, 0x7

    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$f;->pdH:Ljava/util/List;

    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v7, 0x2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v7, 0x4

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$f;->D3D:I

    const/4 v7, 0x4

    if-ne v3, v1, :cond_1

    const/4 v7, 0x2

    move v3, p2

    move v3, p2

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    if-ne v0, v3, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->D(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->GK(Landroid/view/View;I)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v7, 0x2

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$f;->D3D:I

    const/4 v7, 0x5

    if-ne v3, v1, :cond_4

    const/4 v7, 0x7

    move v3, p2

    move v3, p2

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    move v3, v2

    :goto_1
    const/4 v7, 0x2

    if-ne v0, v3, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Lpi(Landroid/view/View;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->pyv(Landroid/view/View;I)V

    :goto_2
    const/4 v7, 0x7

    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->m1(Landroid/view/View;II)V

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x1

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->XF:I

    const/4 v7, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v7, 0x5

    if-ne v0, p2, :cond_8

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->vJ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v2

    const/4 v7, 0x6

    sub-int/2addr v0, v2

    const/4 v7, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GK;->D3D(Landroid/view/View;)I

    move-result v2

    const/4 v7, 0x0

    sub-int v2, v0, v2

    const/4 v7, 0x7

    goto :goto_3

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v2

    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->D3D(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x7

    add-int/2addr v0, v2

    :goto_3
    const/4 v7, 0x6

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$f;->D3D:I

    const/4 v7, 0x5

    if-ne v3, v1, :cond_7

    const/4 v7, 0x7

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    const/4 v7, 0x0

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->XF:I

    const/4 v7, 0x2

    sub-int v1, p3, v1

    const/4 v7, 0x4

    move v5, p3

    move v5, p3

    const/4 v7, 0x2

    move v4, v0

    move v4, v0

    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    goto :goto_4

    :cond_7
    const/4 v7, 0x7

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    const/4 v7, 0x5

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->XF:I

    add-int/2addr v1, p3

    const/4 v7, 0x3

    move v3, p3

    move v3, p3

    move v4, v0

    move v4, v0

    const/4 v7, 0x4

    move v5, v1

    move v5, v1

    const/4 v7, 0x3

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v0

    const/4 v7, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GK;->D3D(Landroid/view/View;)I

    move-result v2

    const/4 v7, 0x2

    add-int/2addr v2, v0

    const/4 v7, 0x6

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$f;->D3D:I

    const/4 v7, 0x6

    if-ne v3, v1, :cond_9

    const/4 v7, 0x3

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    const/4 v7, 0x7

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->XF:I

    const/4 v7, 0x5

    sub-int v1, p3, v1

    const/4 v7, 0x6

    move v4, p3

    move v4, p3

    const/4 v7, 0x4

    move v3, v0

    move v3, v0

    const/4 v7, 0x0

    move v5, v2

    move v5, v2

    const/4 v7, 0x6

    move v2, v1

    move v2, v1

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    const/4 v7, 0x7

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->XF:I

    const/4 v7, 0x1

    add-int/2addr v1, p3

    const/4 v7, 0x0

    move v3, v0

    move v3, v0

    const/4 v7, 0x0

    move v4, v1

    move v4, v1

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    const/4 v7, 0x3

    move v2, p3

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->eGu(Landroid/view/View;IIII)V

    const/4 v7, 0x2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$JDF;->r5()Z

    move-result p3

    const/4 v7, 0x2

    if-nez p3, :cond_a

    const/4 v7, 0x2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$JDF;->h()Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_b

    :cond_a
    const/4 v7, 0x2

    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->r5:Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    const/4 v7, 0x3

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$lf;->qu:Z

    const/4 v7, 0x3

    return-void
.end method

.method public WoU(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pC8:I

    const/4 v0, 0x3

    return-void
.end method

.method public XHC()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method public Z(I)Landroid/graphics/PointF;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_1

    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :cond_1
    const/4 v3, 0x1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v3, 0x4

    if-eq v0, p1, :cond_2

    const/4 v3, 0x0

    const/4 v2, -0x1

    :cond_2
    const/4 v3, 0x0

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 v3, 0x1

    new-instance p1, Landroid/graphics/PointF;

    const/4 v3, 0x0

    int-to-float v1, v2

    const/4 v3, 0x6

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x6

    return-object p1

    :cond_3
    const/4 v3, 0x7

    new-instance p1, Landroid/graphics/PointF;

    const/4 v3, 0x3

    int-to-float v1, v2

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    return-object p1
.end method

.method public Zym(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v8, 0x5

    const/4 v1, -0x1

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lvg(Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->XF()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v8, 0x3

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->h:I

    const/4 v8, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x4

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->XF:Z

    const/4 v8, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->EE()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Q()Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->paW:Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    const/4 v8, 0x3

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->Z:Z

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    const/4 v8, 0x7

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    const/4 v8, 0x3

    if-ne v4, v1, :cond_5

    const/4 v8, 0x4

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v8, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v8, 0x7

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v3

    const/4 v8, 0x6

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v4

    const/4 v8, 0x4

    if-ge v3, v4, :cond_4

    const/4 v8, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v8, 0x5

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v3

    const/4 v8, 0x2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v8, 0x7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v4

    const/4 v8, 0x1

    if-gt v3, v4, :cond_6

    :cond_4
    const/4 v8, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->paW:Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->r5(Landroid/view/View;I)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v8, 0x4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->Z()V

    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->paW:Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    const/4 v8, 0x0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v8, 0x1

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Jv:Z

    const/4 v8, 0x5

    xor-int/2addr v3, v4

    const/4 v8, 0x3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v8, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->tP(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$NS;)V

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->paW:Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    const/4 v8, 0x2

    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->Z:Z

    :cond_6
    :goto_1
    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v8, 0x4

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->f:I

    const/4 v8, 0x7

    if-ltz v3, :cond_7

    move v3, v5

    move v3, v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x7

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v8, 0x5

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->D3D:I

    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t1:[I

    const/4 v8, 0x0

    aput v2, v0, v2

    const/4 v8, 0x3

    aput v2, v0, v5

    const/4 v8, 0x2

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$Sm;[I)V

    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t1:[I

    aget v0, v0, v2

    const/4 v8, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v3

    const/4 v8, 0x7

    add-int/2addr v0, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t1:[I

    const/4 v8, 0x4

    aget v3, v3, v5

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v8, 0x2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v8, 0x6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GK;->J()I

    move-result v4

    const/4 v8, 0x2

    add-int/2addr v3, v4

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    const/4 v8, 0x5

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    const/4 v8, 0x7

    if-eq v4, v1, :cond_a

    const/4 v8, 0x5

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->xOU:I

    const/4 v8, 0x5

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-eq v6, v7, :cond_a

    const/4 v8, 0x6

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x3

    if-eqz v4, :cond_a

    const/4 v8, 0x1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v8, 0x4

    if-eqz v6, :cond_8

    const/4 v8, 0x7

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v6

    const/4 v8, 0x6

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v8, 0x5

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v4

    const/4 v8, 0x7

    sub-int/2addr v6, v4

    const/4 v8, 0x7

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->xOU:I

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x7

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v4

    const/4 v8, 0x7

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v6

    const/4 v8, 0x3

    sub-int/2addr v4, v6

    const/4 v8, 0x4

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->xOU:I

    :goto_3
    const/4 v8, 0x5

    sub-int/2addr v6, v4

    const/4 v8, 0x3

    if-lez v6, :cond_9

    const/4 v8, 0x7

    add-int/2addr v0, v6

    const/4 v8, 0x2

    goto :goto_4

    :cond_9
    const/4 v8, 0x4

    sub-int/2addr v3, v6

    :cond_a
    :goto_4
    const/4 v8, 0x7

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->paW:Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    const/4 v8, 0x1

    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_c

    const/4 v8, 0x4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v8, 0x6

    if-eqz v6, :cond_d

    :cond_b
    const/4 v8, 0x1

    move v1, v5

    move v1, v5

    const/4 v8, 0x2

    goto :goto_5

    :cond_c
    const/4 v8, 0x1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v8, 0x4

    if-eqz v6, :cond_b

    :cond_d
    :goto_5
    const/4 v8, 0x3

    invoke-virtual {p0, p1, p2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->hF(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$NS;I)V

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->jk(Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v8, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T()Z

    move-result v4

    const/4 v8, 0x0

    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->q:Z

    const/4 v8, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v4

    const/4 v8, 0x7

    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->J:Z

    const/4 v8, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v8, 0x0

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->b:I

    const/4 v8, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->paW:Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    const/4 v8, 0x5

    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->qu:Z

    const/4 v8, 0x3

    if-eqz v4, :cond_f

    const/4 v8, 0x7

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->EAT(Landroidx/recyclerview/widget/LinearLayoutManager$NS;)V

    const/4 v8, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v8, 0x2

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->BW:I

    const/4 v8, 0x6

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F4K(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v8, 0x7

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    const/4 v8, 0x1

    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v8, 0x0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    const/4 v8, 0x1

    if-lez v0, :cond_e

    const/4 v8, 0x2

    add-int/2addr v3, v0

    :cond_e
    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->paW:Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->SFC(Landroidx/recyclerview/widget/LinearLayoutManager$NS;)V

    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v8, 0x4

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->BW:I

    const/4 v8, 0x5

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v8, 0x5

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->Z:I

    const/4 v8, 0x5

    add-int/2addr v3, v6

    const/4 v8, 0x2

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v8, 0x7

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F4K(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    const/4 v8, 0x0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    if-lez v0, :cond_11

    const/4 v8, 0x7

    invoke-direct {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->liO(II)V

    const/4 v8, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->BW:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F4K(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v8, 0x1

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    const/4 v8, 0x2

    goto :goto_6

    :cond_f
    const/4 v8, 0x3

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->SFC(Landroidx/recyclerview/widget/LinearLayoutManager$NS;)V

    const/4 v8, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v8, 0x6

    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->BW:I

    const/4 v8, 0x4

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F4K(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v8, 0x2

    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    const/4 v8, 0x7

    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v8, 0x3

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    const/4 v8, 0x5

    if-lez v1, :cond_10

    const/4 v8, 0x4

    add-int/2addr v0, v1

    :cond_10
    const/4 v8, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->paW:Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    const/4 v8, 0x1

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->EAT(Landroidx/recyclerview/widget/LinearLayoutManager$NS;)V

    const/4 v8, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v8, 0x3

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->BW:I

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v8, 0x5

    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->Z:I

    const/4 v8, 0x7

    add-int/2addr v0, v6

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->qu:I

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F4K(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v8, 0x6

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    const/4 v8, 0x0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->r5:I

    const/4 v8, 0x2

    if-lez v0, :cond_11

    const/4 v8, 0x3

    invoke-direct {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->lF(II)V

    const/4 v8, 0x3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v8, 0x1

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$f;->BW:I

    const/4 v8, 0x4

    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F4K(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v8, 0x0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->h:I

    :cond_11
    :goto_6
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v8, 0x2

    if-lez v0, :cond_13

    const/4 v8, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v8, 0x2

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Jv:Z

    const/4 v8, 0x7

    xor-int/2addr v0, v4

    const/4 v8, 0x7

    if-eqz v0, :cond_12

    const/4 v8, 0x4

    invoke-direct {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->oWA(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    move-result v0

    const/4 v8, 0x0

    add-int/2addr v1, v0

    const/4 v8, 0x7

    add-int/2addr v3, v0

    const/4 v8, 0x4

    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->piu(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    move-result v0

    const/4 v8, 0x2

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    invoke-direct {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->piu(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    move-result v0

    const/4 v8, 0x7

    add-int/2addr v1, v0

    const/4 v8, 0x2

    add-int/2addr v3, v0

    const/4 v8, 0x6

    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->oWA(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    move-result v0

    :goto_7
    const/4 v8, 0x0

    add-int/2addr v1, v0

    const/4 v8, 0x1

    add-int/2addr v3, v0

    :cond_13
    invoke-direct {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Nc(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;II)V

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result p1

    const/4 v8, 0x0

    if-nez p1, :cond_14

    const/4 v8, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->Bq3()V

    const/4 v8, 0x5

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->paW:Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->Z()V

    :goto_8
    const/4 v8, 0x3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Jv:Z

    const/4 v8, 0x3

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->UO:Z

    const/4 v8, 0x2

    return-void
.end method

.method aQ(ZZ)Landroid/view/View;
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->AF0(IIZZ)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->AF0(IIZZ)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    const/4 v3, 0x7

    const-string p3, "als vdra aoaco dwrlittpluouulytcrinnc     Cooneiaar lsgn"

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V9h(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->EE()V

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p3

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result p4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ge p3, p4, :cond_0

    const/4 v3, 0x7

    move p3, v0

    move p3, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move p3, v1

    move p3, v1

    :goto_0
    const/4 v3, 0x2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-ne p3, v0, :cond_1

    const/4 v3, 0x0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p3

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p2

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result p1

    const/4 v3, 0x2

    add-int/2addr p2, p1

    const/4 v3, 0x6

    sub-int/2addr p3, p2

    const/4 v3, 0x2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ej2(II)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p1

    const/4 v3, 0x1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p2

    const/4 v3, 0x6

    sub-int/2addr p1, p2

    const/4 v3, 0x4

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ej2(II)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    if-ne p3, v1, :cond_3

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ej2(II)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x7

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p2

    const/4 v3, 0x7

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result p1

    const/4 v3, 0x7

    sub-int/2addr p2, p1

    const/4 v3, 0x0

    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ej2(II)V

    :goto_1
    const/4 v3, 0x0

    return-void
.end method

.method public bM4(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$vdD;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->bM4(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v0, 0x7

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->uQd:Z

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lvg(Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5()V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v2, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->h()V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    :cond_1
    return-void
.end method

.method public cLT(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->EE()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->UG(I)I

    move-result p1

    const/4 v3, 0x3

    const/high16 p2, -0x80000000

    const/4 v3, 0x3

    if-ne p1, p2, :cond_1

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->km()I

    move-result v1

    const/4 v3, 0x5

    int-to-float v1, v1

    const/4 v3, 0x7

    const v2, 0x3eaaaaab

    const/4 v3, 0x4

    mul-float/2addr v1, v2

    const/4 v3, 0x0

    float-to-int v1, v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->sMO(IIZLandroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v3, 0x4

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->g:I

    const/4 v3, 0x6

    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$f;->XF:Z

    const/4 p2, 0x1

    or-int/2addr v3, p2

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F4K(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    const/4 v3, 0x4

    const/4 p2, -0x1

    const/4 v3, 0x3

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->PE()Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()Landroid/view/View;

    move-result-object p3

    :goto_0
    const/4 v3, 0x2

    if-ne p1, p2, :cond_3

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->cP()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Bf()Landroid/view/View;

    move-result-object p1

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    if-nez p3, :cond_4

    const/4 v3, 0x2

    return-object v0

    :cond_4
    const/4 v3, 0x0

    return-object p1

    :cond_5
    const/4 v3, 0x5

    return-object p3
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H3M(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public ej2(II)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    const/4 v0, 0x2

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->xOU:I

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->h()V

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v0, 0x7

    return-void
.end method

.method hF(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$NS;I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public iMW(I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "ni:mnaviildotoenat i"

    const-string/jumbo v2, "invalid orientation:"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V9h(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v3, 0x3

    if-ne p1, v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x5

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x5

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/GK;->h(Landroidx/recyclerview/widget/RecyclerView$vrp;I)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->paW:Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    const/4 v3, 0x5

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->XF:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method ic()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uhm()I

    move-result v0

    const/4 v2, 0x3

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->j()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->ZYg()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method jHL(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v4, v1

    move v1, v2

    move v1, v2

    move v5, v3

    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$JDF;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$JDF;->r5()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v3

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    move v13, v2

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v9, v10

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public jc(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k8g(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public l3(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2p(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->UO:Z

    const/4 v2, 0x1

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Jv:Z

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method protected o(Landroidx/recyclerview/widget/RecyclerView$Sm;[I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o3B(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v3, 0x1

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->D3D:I

    const/4 v1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    or-int/2addr v3, v2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, p1

    move v0, p1

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x3

    aput p1, p2, v2

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x6

    aput v0, p2, p1

    const/4 v3, 0x2

    return-void
.end method

.method protected o3B(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->qu()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->km()I

    move-result p1

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public oiY(Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->oiY(Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I9A:I

    const/4 v0, 0x3

    const/high16 p1, -0x80000000

    const/4 v0, 0x6

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->xOU:I

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->paW:Landroidx/recyclerview/widget/LinearLayoutManager$NS;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$NS;->Z()V

    const/4 v0, 0x3

    return-void
.end method

.method public pnn(Z)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V9h(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Jv:Z

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x4

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Jv:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v1, 0x4

    return-void
.end method

.method public qr(IILandroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/RecyclerView$vrp$f;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->At:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_3

    const/4 v1, 0x5

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x6

    if-lez p1, :cond_2

    const/4 v1, 0x4

    move v0, p2

    move v0, p2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->sMO(IIZLandroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->H6(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/RecyclerView$vrp$f;)V

    :cond_3
    :goto_2
    const/4 v1, 0x5

    return-void
.end method

.method t2p(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x4

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;->XF:Z

    const/4 v5, 0x7

    if-lez p1, :cond_1

    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v0, -0x1

    :goto_0
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->sMO(IIZLandroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v5, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v5, 0x7

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F4K(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/LinearLayoutManager$f;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)I

    move-result p2

    const/4 v5, 0x2

    add-int/2addr v4, p2

    const/4 v5, 0x2

    if-gez v4, :cond_2

    const/4 v5, 0x3

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    const/4 v5, 0x4

    mul-int p1, v0, v4

    :cond_3
    const/4 v5, 0x7

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x3

    neg-int p3, p1

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GK;->I4t(I)V

    const/4 v5, 0x5

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mV:Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v5, 0x4

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$f;->f:I

    const/4 v5, 0x3

    return p1

    :cond_4
    :goto_1
    const/4 v5, 0x6

    return v1
.end method

.method uRg(ZZ)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->AF0(IIZZ)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->AF0(IIZZ)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method protected vJ()Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->O()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method public w()Landroid/os/Parcelable;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->LH:Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$Jl;)V

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v1

    const/4 v4, 0x4

    if-lez v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ST7()V

    const/4 v4, 0x5

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->UO:Z

    const/4 v4, 0x3

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Ohk:Z

    const/4 v4, 0x2

    xor-int/2addr v1, v2

    const/4 v4, 0x7

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->g:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Bf()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v2

    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x6

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->Z:I

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x5

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->h:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->cP()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->h:I

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v2

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->Z:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$Jl;->h()V

    :goto_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->IQ(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public xO()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kf:Z

    return v0
.end method

.method xZo()Landroidx/recyclerview/widget/LinearLayoutManager$f;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$f;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$f;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public xhU()I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AF0(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public zq7(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k8g(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
