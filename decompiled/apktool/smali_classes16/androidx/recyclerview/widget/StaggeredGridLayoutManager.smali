.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$vrp;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$mlu$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;
    }
.end annotation


# instance fields
.field private At:I

.field private C1d:I

.field I9A:Z

.field private IU:I

.field private final Jv:Landroidx/recyclerview/widget/Q8S;

.field LH:I

.field private MTY:Z

.field private Ohk:I

.field PO:Landroidx/recyclerview/widget/GK;

.field private final Q:Ljava/lang/Runnable;

.field private R9:[I

.field UO:Landroidx/recyclerview/widget/GK;

.field private fa:Z

.field kf:Z

.field private lPa:I

.field mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

.field private final os:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;

.field private final p3c:Landroid/graphics/Rect;

.field private pC8:Z

.field paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

.field private qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

.field private t1:Z

.field uQd:I

.field private xOU:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;-><init>()V

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kf:Z

    const/4 v2, 0x4

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v2, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->uQd:I

    const/4 v2, 0x6

    const/high16 v0, -0x80000000

    const/4 v2, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LH:I

    const/4 v2, 0x6

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v2, 0x2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1d:I

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p3c:Landroid/graphics/Rect;

    const/4 v2, 0x5

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->os:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;

    const/4 v2, 0x7

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fa:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MTY:Z

    const/4 v2, 0x1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$NS;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$NS;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->vhZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;

    move-result-object p1

    const/4 v2, 0x2

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;->XF:I

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->SFC(I)V

    const/4 v2, 0x6

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;->h:I

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EAT(I)V

    const/4 v2, 0x0

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$vrp$Jl;->r5:Z

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->liO(Z)V

    const/4 v2, 0x7

    new-instance p1, Landroidx/recyclerview/widget/Q8S;

    const/4 v2, 0x2

    invoke-direct {p1}, Landroidx/recyclerview/widget/Q8S;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->HFX()V

    const/4 v2, 0x4

    return-void
.end method

.method private AF0(I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x5

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    if-ge v3, p1, :cond_0

    const/4 v4, 0x0

    return v3

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return v1
.end method

.method private Bf(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)V
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7fffffff

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Vi(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->sMO(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v2, 0x3

    sub-int/2addr v1, p1

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    if-lez v1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x7

    neg-int p2, v1

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GK;->I4t(I)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method private ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/Q8S;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->xOU:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/Q8S;->b:Z

    if-eqz v0, :cond_1

    iget v0, v8, Landroidx/recyclerview/widget/Q8S;->Z:I

    if-ne v0, v10, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/Q8S;->Z:I

    if-ne v0, v10, :cond_2

    iget v0, v8, Landroidx/recyclerview/widget/Q8S;->g:I

    iget v1, v8, Landroidx/recyclerview/widget/Q8S;->h:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/Q8S;->D3D:I

    iget v1, v8, Landroidx/recyclerview/widget/Q8S;->h:I

    sub-int/2addr v0, v1

    :goto_0
    move v11, v0

    iget v0, v8, Landroidx/recyclerview/widget/Q8S;->Z:I

    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(II)V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    :goto_1
    move v12, v0

    move v12, v0

    move v0, v9

    move v0, v9

    :goto_2
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/Q8S;->XF(Landroidx/recyclerview/widget/RecyclerView$Sm;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_19

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/Q8S;->b:Z

    if-nez v1, :cond_4

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->xOU:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    :cond_4
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/Q8S;->h(Landroidx/recyclerview/widget/RecyclerView$vdD;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$JDF;->XF()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->g(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    move v3, v10

    move v3, v10

    goto :goto_3

    :cond_5
    move v3, v9

    move v3, v9

    :goto_3
    if-eqz v3, :cond_7

    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    aget-object v1, v1, v9

    goto :goto_4

    :cond_6
    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Nc(Landroidx/recyclerview/widget/Q8S;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    move-result-object v1

    :goto_4
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->km(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;)V

    goto :goto_5

    :cond_7
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    aget-object v1, v4, v1

    :goto_5
    move-object v15, v1

    move-object v15, v1

    iput-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    iget v1, v8, Landroidx/recyclerview/widget/Q8S;->Z:I

    if-ne v1, v10, :cond_8

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$vrp;->D(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v13, v9}, Landroidx/recyclerview/widget/RecyclerView$vrp;->GK(Landroid/view/View;I)V

    :goto_6
    invoke-direct {v6, v13, v14, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->EE(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;Z)V

    iget v1, v8, Landroidx/recyclerview/widget/Q8S;->Z:I

    if-ne v1, v10, :cond_b

    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    if-eqz v1, :cond_9

    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->NV(I)I

    move-result v1

    goto :goto_7

    :cond_9
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->pdH(I)I

    move-result v1

    :goto_7
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v3, :cond_a

    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    if-eqz v5, :cond_a

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->xhU(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    move-result-object v5

    iput v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->Z:I

    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;)V

    :cond_a
    move v5, v4

    move v5, v4

    move v4, v1

    goto :goto_9

    :cond_b
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    if-eqz v1, :cond_c

    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Vi(I)I

    move-result v1

    goto :goto_8

    :cond_c
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->s(I)I

    move-result v1

    :goto_8
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    if-eqz v3, :cond_d

    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    if-eqz v5, :cond_d

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->XyK(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    move-result-object v5

    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->Z:I

    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;)V

    :cond_d
    move v5, v1

    move v5, v1

    :goto_9
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    if-eqz v1, :cond_11

    iget v1, v8, Landroidx/recyclerview/widget/Q8S;->qu:I

    if-ne v1, v2, :cond_11

    if-eqz v3, :cond_e

    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fa:Z

    goto :goto_b

    :cond_e
    iget v1, v8, Landroidx/recyclerview/widget/Q8S;->Z:I

    if-ne v1, v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H3M()Z

    move-result v1

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IQ()Z

    move-result v1

    :goto_a
    xor-int/2addr v1, v10

    if-eqz v1, :cond_11

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->D3D(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->b:Z

    :cond_10
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fa:Z

    :cond_11
    :goto_b
    invoke-direct {v6, v13, v14, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k8g(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;Landroidx/recyclerview/widget/Q8S;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lo()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    if-ne v0, v10, :cond_13

    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    goto :goto_c

    :cond_12
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    sub-int/2addr v1, v10

    iget v2, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ohk:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_c
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v9, v0

    move v9, v0

    move v3, v1

    move v3, v1

    goto :goto_e

    :cond_13
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    goto :goto_d

    :cond_14
    iget v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ohk:I

    mul-int/2addr v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v1

    add-int/2addr v0, v1

    :goto_d
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v9, v1

    move v9, v1

    :goto_e
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    if-ne v0, v10, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v1, v13

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v9

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->eGu(Landroid/view/View;IIII)V

    goto :goto_f

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v1, v13

    move v2, v4

    move v2, v4

    move v4, v5

    move v4, v5

    move v5, v9

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->eGu(Landroid/view/View;IIII)V

    :goto_f
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    iget v0, v0, Landroidx/recyclerview/widget/Q8S;->Z:I

    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(II)V

    goto :goto_10

    :cond_16
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    iget v0, v0, Landroidx/recyclerview/widget/Q8S;->Z:I

    invoke-direct {v6, v15, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;II)V

    :goto_10
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ksu(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/Q8S;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/Q8S;->BW:Z

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    if-eqz v0, :cond_17

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->xOU:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_11

    :cond_17
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->xOU:Ljava/util/BitSet;

    iget v1, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v3, 0x0

    :goto_12
    move v9, v3

    move v9, v3

    move v0, v10

    move v0, v10

    goto/16 :goto_2

    :cond_19
    move v3, v9

    move v3, v9

    if-nez v0, :cond_1a

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ksu(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/Q8S;)V

    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    iget v0, v0, Landroidx/recyclerview/widget/Q8S;->Z:I

    if-ne v0, v2, :cond_1b

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Vi(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_13

    :cond_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->NV(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v1

    sub-int v1, v0, v1

    :goto_13
    if-lez v1, :cond_1c

    iget v0, v8, Landroidx/recyclerview/widget/Q8S;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_14

    :cond_1c
    move v9, v3

    move v9, v3

    :goto_14
    return v9
.end method

.method private E5(III)I
    .locals 3

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v2, 0x0

    sub-int/2addr p1, p2

    const/4 v2, 0x6

    sub-int/2addr p1, p3

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method private EE(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;Z)V
    .locals 7

    const/4 v6, 0x4

    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lPa:I

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uhm()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v5

    const/4 v6, 0x2

    add-int/2addr v4, v5

    const/4 v6, 0x0

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result p2

    const/4 v6, 0x7

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T(Landroid/view/View;IIZ)V

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->j()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v6, 0x5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result p2

    const/4 v6, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lPa:I

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T(Landroid/view/View;IIZ)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-ne v0, v1, :cond_2

    const/4 v6, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ohk:I

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->j()I

    move-result v3

    const/4 v6, 0x2

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, 0x3

    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uhm()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v4, v5

    const/4 v6, 0x3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result p2

    const/4 v6, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T(Landroid/view/View;IIZ)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->j()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x4

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result v0

    const/4 v6, 0x4

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ohk:I

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uhm()I

    move-result v3

    const/4 v6, 0x5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, 0x6

    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->C1d(IIIIZ)I

    move-result p2

    const/4 v6, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T(Landroid/view/View;IIZ)V

    :goto_0
    const/4 v6, 0x6

    return-void
.end method

.method private F4K(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x7

    return p1

    :cond_0
    const/4 v6, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v6, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MTY:Z

    const/4 v6, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PE(Z)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MTY:Z

    const/4 v6, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(Z)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x7

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MTY:Z

    move-object v0, p1

    move-object v0, p1

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/vrp;->XF(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/GK;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vrp;Z)I

    move-result p1

    const/4 v6, 0x6

    return p1
.end method

.method private H6(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v4, 0x3

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->g:I

    const/4 v4, 0x7

    if-lez v1, :cond_3

    const/4 v4, 0x6

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    if-ne v1, v2, :cond_2

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v4, 0x6

    if-ge v0, v1, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v4, 0x7

    aget-object v1, v1, v0

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z()V

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->b:[I

    aget v2, v2, v0

    const/high16 v3, -0x80000000

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->D:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v1

    :goto_1
    const/4 v4, 0x0

    add-int/2addr v2, v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    aget-object v1, v1, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Lpi(I)V

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->h()V

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v4, 0x3

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->Z:I

    const/4 v4, 0x6

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->h:I

    :cond_3
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->P:Z

    const/4 v4, 0x2

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1:Z

    const/4 v4, 0x2

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->s:Z

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->liO(Z)V

    const/4 v4, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->tP()V

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v4, 0x6

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->h:I

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const/4 v4, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->uQd:I

    const/4 v4, 0x2

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->D:Z

    const/4 v4, 0x3

    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5:Z

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v4, 0x0

    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5:Z

    :goto_2
    const/4 v4, 0x4

    iget p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->J:I

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-le p1, v1, :cond_5

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v4, 0x5

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->f:[I

    const/4 v4, 0x2

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v4, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->q:Ljava/util/List;

    const/4 v4, 0x6

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    :cond_5
    const/4 v4, 0x5

    return-void
.end method

.method private HFX()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v1, 0x4

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/GK;->h(Landroidx/recyclerview/widget/RecyclerView$vrp;I)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/GK;->h(Landroidx/recyclerview/widget/RecyclerView$vrp;I)Landroidx/recyclerview/widget/GK;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x4

    return-void
.end method

.method private Ksu(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/Q8S;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p2, Landroidx/recyclerview/widget/Q8S;->XF:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    iget-boolean v0, p2, Landroidx/recyclerview/widget/Q8S;->b:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_2

    :cond_0
    const/4 v2, 0x7

    iget v0, p2, Landroidx/recyclerview/widget/Q8S;->h:I

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x6

    iget v0, p2, Landroidx/recyclerview/widget/Q8S;->Z:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    iget p2, p2, Landroidx/recyclerview/widget/Q8S;->g:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pnn(Landroidx/recyclerview/widget/RecyclerView$vdD;I)V

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    iget p2, p2, Landroidx/recyclerview/widget/Q8S;->D3D:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->VZa(Landroidx/recyclerview/widget/RecyclerView$vdD;I)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    iget v0, p2, Landroidx/recyclerview/widget/Q8S;->Z:I

    if-ne v0, v1, :cond_4

    const/4 v2, 0x5

    iget v0, p2, Landroidx/recyclerview/widget/Q8S;->D3D:I

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vJ(I)I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-gez v0, :cond_3

    const/4 v2, 0x4

    iget p2, p2, Landroidx/recyclerview/widget/Q8S;->g:I

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    iget v1, p2, Landroidx/recyclerview/widget/Q8S;->g:I

    const/4 v2, 0x4

    iget p2, p2, Landroidx/recyclerview/widget/Q8S;->h:I

    const/4 v2, 0x3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x0

    sub-int p2, v1, p2

    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pnn(Landroidx/recyclerview/widget/RecyclerView$vdD;I)V

    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    iget v0, p2, Landroidx/recyclerview/widget/Q8S;->g:I

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->xO(I)I

    move-result v0

    const/4 v2, 0x6

    iget v1, p2, Landroidx/recyclerview/widget/Q8S;->g:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-gez v0, :cond_5

    const/4 v2, 0x1

    iget p2, p2, Landroidx/recyclerview/widget/Q8S;->D3D:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    iget v1, p2, Landroidx/recyclerview/widget/Q8S;->D3D:I

    const/4 v2, 0x4

    iget p2, p2, Landroidx/recyclerview/widget/Q8S;->h:I

    const/4 v2, 0x7

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x0

    add-int/2addr p2, v1

    :goto_1
    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->VZa(Landroidx/recyclerview/widget/RecyclerView$vdD;I)V

    :cond_6
    :goto_2
    const/4 v2, 0x5

    return-void
.end method

.method private NL(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x2

    return p1

    :cond_0
    const/4 v7, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MTY:Z

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PE(Z)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MTY:Z

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(Z)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MTY:Z

    const/4 v7, 0x3

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    move-object v0, p1

    move-object v0, p1

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/vrp;->h(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/GK;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vrp;ZZ)I

    move-result p1

    const/4 v7, 0x1

    return p1
.end method

.method private NV(I)I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    aget-object v0, v0, v1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->pdH(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v3, 0x6

    aget-object v2, v2, v1

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->pdH(I)I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return v0
.end method

.method private Nc(Landroidx/recyclerview/widget/Q8S;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;
    .locals 8

    const/4 v7, 0x6

    iget v0, p1, Landroidx/recyclerview/widget/Q8S;->Z:I

    const/4 v7, 0x5

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ej2(I)Z

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    sub-int/2addr v0, v1

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x5

    move v3, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x0

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x7

    iget p1, p1, Landroidx/recyclerview/widget/Q8S;->Z:I

    const/4 v7, 0x3

    const/4 v4, 0x0

    if-ne p1, v1, :cond_3

    const/4 v7, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p1

    const/4 v7, 0x3

    const v1, 0x7fffffff

    :goto_1
    const/4 v7, 0x0

    if-eq v0, v2, :cond_2

    const/4 v7, 0x1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v7, 0x5

    aget-object v5, v5, v0

    const/4 v7, 0x0

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->pdH(I)I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v1, :cond_1

    move-object v4, v5

    move-object v4, v5

    const/4 v7, 0x6

    move v1, v6

    move v1, v6

    :cond_1
    const/4 v7, 0x0

    add-int/2addr v0, v3

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    return-object v4

    :cond_3
    const/4 v7, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p1

    const/4 v7, 0x1

    const/high16 v1, -0x80000000

    :goto_2
    const/4 v7, 0x6

    if-eq v0, v2, :cond_5

    const/4 v7, 0x1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v7, 0x7

    aget-object v5, v5, v0

    const/4 v7, 0x0

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->s(I)I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v1, :cond_4

    move-object v4, v5

    move-object v4, v5

    const/4 v7, 0x0

    move v1, v6

    move v1, v6

    :cond_4
    const/4 v7, 0x1

    add-int/2addr v0, v3

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private OOe(ILandroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    iput v1, v0, Landroidx/recyclerview/widget/Q8S;->h:I

    const/4 v4, 0x0

    iput p1, v0, Landroidx/recyclerview/widget/Q8S;->r5:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->m()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->r5()I

    move-result p2

    const/4 v4, 0x6

    const/4 v0, -0x1

    const/4 v4, 0x1

    if-eq p2, v0, :cond_2

    const/4 v4, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v4, 0x2

    if-ge p2, p1, :cond_0

    const/4 v4, 0x0

    move p1, v2

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v4, 0x1

    if-ne v0, p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->km()I

    move-result p1

    const/4 v4, 0x4

    move p2, v1

    move p2, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->km()I

    move-result p1

    const/4 v4, 0x4

    move p2, p1

    move p2, p1

    const/4 v4, 0x4

    move p1, v1

    move p1, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    move p1, v1

    move p1, v1

    const/4 v4, 0x1

    move p2, p1

    move p2, p1

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->t1()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v4, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v3, p2

    const/4 v4, 0x1

    iput v3, v0, Landroidx/recyclerview/widget/Q8S;->D3D:I

    const/4 v4, 0x2

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, p1

    const/4 v4, 0x4

    iput v0, p2, Landroidx/recyclerview/widget/Q8S;->g:I

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v4, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GK;->BW()I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v3, p1

    const/4 v4, 0x5

    iput v3, v0, Landroidx/recyclerview/widget/Q8S;->g:I

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v4, 0x2

    neg-int p2, p2

    const/4 v4, 0x4

    iput p2, p1, Landroidx/recyclerview/widget/Q8S;->D3D:I

    :goto_2
    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v4, 0x7

    iput-boolean v1, p1, Landroidx/recyclerview/widget/Q8S;->BW:Z

    const/4 v4, 0x4

    iput-boolean v2, p1, Landroidx/recyclerview/widget/Q8S;->XF:Z

    const/4 v4, 0x4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GK;->f()I

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_4

    const/4 v4, 0x5

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GK;->BW()I

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_4

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v4, 0x1

    iput-boolean v1, p1, Landroidx/recyclerview/widget/Q8S;->b:Z

    const/4 v4, 0x0

    return-void
.end method

.method private ST7(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->f()I

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v2

    const/4 v3, 0x6

    if-ge v0, v2, :cond_1

    const/4 v3, 0x0

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->km(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    move-result-object p1

    const/4 v3, 0x2

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    const/4 v3, 0x0

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->JrO()I

    move-result v0

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v2

    const/4 v3, 0x2

    if-le v0, v2, :cond_1

    const/4 v3, 0x2

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->km(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    move-result-object p1

    const/4 v3, 0x1

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    const/4 v3, 0x0

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method private T(Landroid/view/View;IIZ)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p3c:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->L7G(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v4, 0x4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p3c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    add-int/2addr v1, v3

    const/4 v4, 0x7

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x7

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    add-int/2addr v3, v2

    const/4 v4, 0x2

    invoke-direct {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E5(III)I

    move-result p2

    const/4 v4, 0x4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p3c:Landroid/graphics/Rect;

    const/4 v4, 0x2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    add-int/2addr v1, v3

    const/4 v4, 0x4

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    add-int/2addr v3, v2

    const/4 v4, 0x6

    invoke-direct {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E5(III)I

    move-result p3

    const/4 v4, 0x7

    if-eqz p4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->eDJ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$JDF;)Z

    move-result p4

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->V4(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$JDF;)Z

    move-result p4

    :goto_0
    const/4 v4, 0x6

    if-eqz p4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private UG(I)I
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    move v1, v2

    :cond_0
    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cP()I

    move-result v0

    const/4 v3, 0x5

    if-ge p1, v0, :cond_2

    const/4 v3, 0x6

    move p1, v2

    move p1, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v3, 0x3

    if-eq p1, v0, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x5

    return v1
.end method

.method private VZa(Landroidx/recyclerview/widget/RecyclerView$vdD;I)V
    .locals 6

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v5, 0x5

    if-lez v0, :cond_5

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v2

    const/4 v5, 0x3

    if-gt v2, p2, :cond_5

    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GK;->s(Landroid/view/View;)I

    move-result v2

    const/4 v5, 0x1

    if-gt v2, p2, :cond_5

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v5, 0x1

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x4

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    const/4 v5, 0x3

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v5, 0x3

    aget-object v3, v3, v2

    const/4 v5, 0x5

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v5, 0x3

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v5, 0x3

    if-ge v0, v2, :cond_4

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v5, 0x5

    aget-object v2, v2, v0

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->t4x()V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v4, :cond_3

    const/4 v5, 0x0

    return-void

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->t4x()V

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->AFR(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x1

    return-void
.end method

.method private Vi(I)I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v3, 0x0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->s(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x3

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v3, 0x2

    aget-object v2, v2, v1

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->s(I)I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v0, :cond_0

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return v0
.end method

.method private XR5(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;)Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pC8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->oWA(I)I

    move-result p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->AF0(I)I

    move-result p1

    :goto_0
    const/4 v1, 0x2

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->XF:I

    const/4 v1, 0x0

    const/high16 p1, -0x80000000

    const/4 v1, 0x4

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h:I

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method private XyK(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;-><init>()V

    const/4 v4, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v4, 0x7

    new-array v1, v1, [I

    const/4 v4, 0x1

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->g:[I

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->g:[I

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v4, 0x5

    aget-object v3, v3, v1

    const/4 v4, 0x3

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->s(I)I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v3, p1

    const/4 v4, 0x3

    aput v3, v2, v1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method private aQ(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x6

    return p1

    :cond_0
    const/4 v6, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v6, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MTY:Z

    const/4 v6, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PE(Z)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MTY:Z

    const/4 v6, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(Z)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x5

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->MTY:Z

    move-object v0, p1

    move-object v0, p1

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/vrp;->r5(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/GK;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vrp;Z)I

    move-result p1

    const/4 v6, 0x2

    return p1
.end method

.method private ej2(I)Z
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    const/4 v4, 0x3

    move p1, v2

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v4, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x4

    if-ne p1, v1, :cond_3

    const/4 v4, 0x1

    move p1, v2

    move p1, v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    move p1, v3

    move p1, v3

    :goto_2
    const/4 v4, 0x2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4

    const/4 v4, 0x0

    move p1, v2

    move p1, v2

    const/4 v4, 0x6

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    move p1, v3

    move p1, v3

    :goto_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lo()Z

    move-result v0

    const/4 v4, 0x6

    if-ne p1, v0, :cond_5

    const/4 v4, 0x5

    goto :goto_4

    :cond_5
    const/4 v4, 0x6

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v4, 0x3

    return v2
.end method

.method private iMW(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v2, 0x3

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->jSk(Landroid/view/View;)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k8g(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;Landroidx/recyclerview/widget/Q8S;)V
    .locals 2

    const/4 v1, 0x6

    iget p3, p3, Landroidx/recyclerview/widget/Q8S;->Z:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 v1, 0x6

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->iMW(Landroid/view/View;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->jSk(Landroid/view/View;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method private lF(I)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v4, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/Q8S;->Z:I

    const/4 v4, 0x5

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne p1, v3, :cond_0

    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ne v1, p1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x2

    iput v2, v0, Landroidx/recyclerview/widget/Q8S;->qu:I

    return-void
.end method

.method private lk(III)V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o3B()I

    move-result v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cP()I

    move-result v0

    :goto_0
    const/4 v6, 0x6

    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    const/4 v6, 0x0

    if-ge p1, p2, :cond_1

    const/4 v6, 0x6

    add-int/lit8 v2, p2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x7

    move v3, p2

    move v3, p2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    add-int v2, p1, p2

    :goto_1
    const/4 v6, 0x7

    move v3, p1

    move v3, p1

    :goto_2
    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->BW(I)I

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq p3, v4, :cond_5

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p3, v5, :cond_4

    const/4 v6, 0x1

    if-eq p3, v1, :cond_3

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v6, 0x7

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->f(II)V

    const/4 v6, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v6, 0x6

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->J(II)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v6, 0x3

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->f(II)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v6, 0x0

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->J(II)V

    :goto_3
    const/4 v6, 0x1

    if-gt v2, v0, :cond_6

    const/4 v6, 0x4

    return-void

    :cond_6
    const/4 v6, 0x3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v6, 0x7

    if-eqz p1, :cond_7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cP()I

    move-result p1

    const/4 v6, 0x6

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o3B()I

    move-result p1

    :goto_4
    const/4 v6, 0x0

    if-gt v3, p1, :cond_8

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    :cond_8
    const/4 v6, 0x6

    return-void
.end method

.method private o(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v2, 0x4

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF(Landroid/view/View;)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private oWA(I)I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x3

    if-ltz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x4

    if-ge v1, p1, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method private pA()V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->f()I

    move-result v0

    const/4 v9, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v9, 0x5

    if-ne v0, v1, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x4

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v9, 0x7

    if-ge v3, v0, :cond_3

    const/4 v9, 0x0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x7

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    const/4 v9, 0x7

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v5

    const/4 v9, 0x0

    int-to-float v5, v5

    const/4 v9, 0x6

    cmpg-float v6, v5, v2

    const/4 v9, 0x5

    if-gez v6, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->Z()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    mul-float/2addr v5, v4

    const/4 v9, 0x7

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v9, 0x4

    int-to-float v4, v4

    const/4 v9, 0x4

    div-float/2addr v5, v4

    :cond_2
    const/4 v9, 0x4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_1
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ohk:I

    const/4 v9, 0x3

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v9, 0x5

    int-to-float v4, v4

    const/4 v9, 0x0

    mul-float/2addr v2, v4

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v9, 0x7

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    const/4 v9, 0x7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GK;->f()I

    move-result v4

    const/4 v9, 0x4

    const/high16 v5, -0x80000000

    const/4 v9, 0x2

    if-ne v4, v5, :cond_4

    const/4 v9, 0x4

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    const/4 v9, 0x0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GK;->km()I

    move-result v4

    const/4 v9, 0x7

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UY(I)V

    const/4 v9, 0x5

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ohk:I

    if-ne v2, v3, :cond_5

    const/4 v9, 0x0

    return-void

    :cond_5
    :goto_2
    const/4 v9, 0x7

    if-ge v1, v0, :cond_9

    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v9, 0x1

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    const/4 v9, 0x2

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lo()Z

    move-result v5

    const/4 v9, 0x6

    const/4 v6, 0x1

    const/4 v9, 0x5

    if-eqz v5, :cond_7

    const/4 v9, 0x0

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v9, 0x3

    if-ne v5, v6, :cond_7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v9, 0x0

    add-int/lit8 v7, v5, -0x1

    const/4 v9, 0x3

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v9, 0x2

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    const/4 v9, 0x5

    sub-int/2addr v7, v4

    const/4 v9, 0x0

    neg-int v7, v7

    const/4 v9, 0x3

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ohk:I

    const/4 v9, 0x6

    mul-int/2addr v7, v8

    const/4 v9, 0x1

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    const/4 v9, 0x5

    neg-int v4, v5

    const/4 v9, 0x2

    mul-int/2addr v4, v3

    const/4 v9, 0x2

    sub-int/2addr v7, v4

    const/4 v9, 0x1

    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_7
    const/4 v9, 0x6

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v9, 0x2

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    const/4 v9, 0x4

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ohk:I

    const/4 v9, 0x5

    mul-int/2addr v5, v4

    const/4 v9, 0x1

    mul-int/2addr v4, v3

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    if-ne v7, v6, :cond_8

    const/4 v9, 0x0

    sub-int/2addr v5, v4

    const/4 v9, 0x6

    invoke-virtual {v2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_8
    const/4 v9, 0x1

    sub-int/2addr v5, v4

    const/4 v9, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    goto :goto_2

    :cond_9
    const/4 v9, 0x7

    return-void
.end method

.method private piu(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)V
    .locals 3

    const/4 v2, 0x4

    const/high16 v0, -0x80000000

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->NV(I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-lez v0, :cond_1

    const/4 v2, 0x4

    neg-int v1, v0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->sMO(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v2, 0x2

    neg-int p1, p1

    const/4 v2, 0x2

    sub-int/2addr v0, p1

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    if-lez v0, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GK;->I4t(I)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method private pnn(Landroidx/recyclerview/widget/RecyclerView$vdD;I)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x6

    sub-int/2addr v0, v1

    :goto_0
    const/4 v6, 0x5

    if-ltz v0, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v3

    const/4 v6, 0x1

    if-lt v3, p2, :cond_5

    const/4 v6, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/GK;->Dmx(Landroid/view/View;)I

    move-result v3

    const/4 v6, 0x2

    if-lt v3, p2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v6, 0x0

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    move v4, v3

    move v4, v3

    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v6, 0x4

    if-ge v4, v5, :cond_1

    const/4 v6, 0x3

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v6, 0x3

    aget-object v5, v5, v4

    const/4 v6, 0x0

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v1, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v6, 0x2

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    if-ge v3, v4, :cond_4

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v6, 0x6

    aget-object v4, v4, v3

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Bq3()V

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v1, :cond_3

    const/4 v6, 0x1

    return-void

    :cond_3
    const/4 v6, 0x4

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Bq3()V

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->AFR(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    return-void
.end method

.method private t(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;II)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->J()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne p2, v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->JrO()I

    move-result p2

    const/4 v3, 0x2

    add-int/2addr p2, v0

    const/4 v3, 0x5

    if-gt p2, p3, :cond_1

    const/4 v3, 0x7

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->xOU:Ljava/util/BitSet;

    const/4 v3, 0x2

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    const/4 v3, 0x3

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->f()I

    move-result p2

    const/4 v3, 0x6

    sub-int/2addr p2, v0

    const/4 v3, 0x7

    if-lt p2, p3, :cond_1

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->xOU:Ljava/util/BitSet;

    const/4 v3, 0x4

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    const/4 v3, 0x7

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method private t2p(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->os:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v8, 0x2

    const/4 v2, -0x1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->uQd:I

    const/4 v8, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v1

    const/4 v8, 0x4

    if-nez v1, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lvg(Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5()V

    const/4 v8, 0x0

    return-void

    :cond_1
    const/4 v8, 0x2

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->Z:Z

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->uQd:I

    const/4 v8, 0x7

    if-ne v1, v2, :cond_3

    const/4 v8, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    move v1, v3

    move v1, v3

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v8, 0x4

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5()V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H6(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->tP()V

    const/4 v8, 0x3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v8, 0x6

    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5:Z

    :goto_2
    const/4 v8, 0x6

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ze(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;)V

    const/4 v8, 0x7

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->Z:Z

    :cond_5
    const/4 v8, 0x4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    if-nez v5, :cond_7

    const/4 v8, 0x4

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->uQd:I

    const/4 v8, 0x7

    if-ne v5, v2, :cond_7

    const/4 v8, 0x2

    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5:Z

    const/4 v8, 0x7

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pC8:Z

    const/4 v8, 0x6

    if-ne v5, v6, :cond_6

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lo()Z

    move-result v5

    const/4 v8, 0x6

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1:Z

    const/4 v8, 0x4

    if-eq v5, v6, :cond_7

    :cond_6
    const/4 v8, 0x0

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h()V

    const/4 v8, 0x5

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->qu:Z

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v5

    const/4 v8, 0x6

    if-lez v5, :cond_e

    const/4 v8, 0x4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    const/4 v8, 0x5

    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->g:I

    const/4 v8, 0x7

    if-ge v5, v4, :cond_e

    :cond_8
    const/4 v8, 0x0

    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->qu:Z

    const/4 v8, 0x7

    if-eqz v5, :cond_a

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v8, 0x5

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    if-ge v1, v5, :cond_e

    const/4 v8, 0x7

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v8, 0x1

    aget-object v5, v5, v1

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z()V

    const/4 v8, 0x0

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h:I

    const/high16 v6, -0x80000000

    const/4 v8, 0x5

    if-eq v5, v6, :cond_9

    const/4 v8, 0x4

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v8, 0x5

    aget-object v6, v6, v1

    const/4 v8, 0x6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Lpi(I)V

    :cond_9
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_3

    :cond_a
    const/4 v8, 0x2

    if-nez v1, :cond_c

    const/4 v8, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->os:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;

    const/4 v8, 0x0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->D3D:[I

    const/4 v8, 0x3

    if-nez v1, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x2

    move v1, v3

    move v1, v3

    :goto_4
    const/4 v8, 0x0

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v8, 0x0

    if-ge v1, v5, :cond_e

    const/4 v8, 0x5

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v8, 0x0

    aget-object v5, v5, v1

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z()V

    const/4 v8, 0x5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->os:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;

    const/4 v8, 0x0

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->D3D:[I

    const/4 v8, 0x4

    aget v6, v6, v1

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Lpi(I)V

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_4

    :cond_c
    :goto_5
    const/4 v8, 0x0

    move v1, v3

    move v1, v3

    :goto_6
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v8, 0x2

    if-ge v1, v5, :cond_d

    const/4 v8, 0x2

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v8, 0x1

    aget-object v5, v5, v1

    const/4 v8, 0x6

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h:I

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->h(ZI)V

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_6

    :cond_d
    const/4 v8, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->os:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;

    const/4 v8, 0x0

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->qu([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;)V

    :cond_e
    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->jk(Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v8, 0x7

    iput-boolean v3, v1, Landroidx/recyclerview/widget/Q8S;->XF:Z

    const/4 v8, 0x2

    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fa:Z

    const/4 v8, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->km()I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UY(I)V

    const/4 v8, 0x3

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->XF:I

    const/4 v8, 0x3

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OOe(ILandroidx/recyclerview/widget/RecyclerView$Sm;)V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5:Z

    const/4 v8, 0x7

    if-eqz v1, :cond_f

    const/4 v8, 0x1

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lF(I)V

    const/4 v8, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v8, 0x3

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/Q8S;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    const/4 v8, 0x2

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lF(I)V

    const/4 v8, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v8, 0x7

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->XF:I

    iget v5, v1, Landroidx/recyclerview/widget/Q8S;->qu:I

    const/4 v8, 0x6

    add-int/2addr v2, v5

    const/4 v8, 0x6

    iput v2, v1, Landroidx/recyclerview/widget/Q8S;->r5:I

    const/4 v8, 0x6

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/Q8S;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    const/4 v8, 0x4

    goto :goto_7

    :cond_f
    const/4 v8, 0x3

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lF(I)V

    const/4 v8, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v8, 0x5

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/Q8S;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lF(I)V

    const/4 v8, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v8, 0x3

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->XF:I

    const/4 v8, 0x7

    iget v5, v1, Landroidx/recyclerview/widget/Q8S;->qu:I

    const/4 v8, 0x6

    add-int/2addr v2, v5

    const/4 v8, 0x2

    iput v2, v1, Landroidx/recyclerview/widget/Q8S;->r5:I

    const/4 v8, 0x2

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/Q8S;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    :goto_7
    const/4 v8, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pA()V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v1

    const/4 v8, 0x6

    if-lez v1, :cond_11

    const/4 v8, 0x7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v8, 0x7

    if-eqz v1, :cond_10

    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->piu(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)V

    const/4 v8, 0x3

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Bf(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)V

    const/4 v8, 0x5

    goto :goto_8

    :cond_10
    const/4 v8, 0x4

    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Bf(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)V

    const/4 v8, 0x5

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->piu(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)V

    :cond_11
    :goto_8
    const/4 v8, 0x3

    if-eqz p3, :cond_14

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result p3

    const/4 v8, 0x7

    if-nez p3, :cond_14

    const/4 v8, 0x6

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1d:I

    const/4 v8, 0x0

    if-eqz p3, :cond_13

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result p3

    const/4 v8, 0x7

    if-lez p3, :cond_13

    const/4 v8, 0x6

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fa:Z

    const/4 v8, 0x1

    if-nez p3, :cond_12

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()Landroid/view/View;

    move-result-object p3

    const/4 v8, 0x4

    if-eqz p3, :cond_13

    :cond_12
    const/4 v8, 0x4

    move p3, v4

    const/4 v8, 0x2

    goto :goto_9

    :cond_13
    const/4 v8, 0x5

    move p3, v3

    move p3, v3

    :goto_9
    const/4 v8, 0x7

    if-eqz p3, :cond_14

    const/4 v8, 0x7

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Ljava/lang/Runnable;

    const/4 v8, 0x7

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->aQA(Ljava/lang/Runnable;)Z

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->xZo()Z

    move-result p3

    const/4 v8, 0x7

    if-eqz p3, :cond_14

    const/4 v8, 0x3

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    :goto_a
    const/4 v8, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result p3

    const/4 v8, 0x7

    if-eqz p3, :cond_15

    const/4 v8, 0x7

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->os:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;

    const/4 v8, 0x0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5()V

    :cond_15
    const/4 v8, 0x5

    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5:Z

    const/4 v8, 0x5

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pC8:Z

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lo()Z

    move-result p3

    const/4 v8, 0x1

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1:Z

    const/4 v8, 0x7

    if-eqz v4, :cond_16

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->os:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;

    const/4 v8, 0x3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5()V

    const/4 v8, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2p(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)V

    :cond_16
    const/4 v8, 0x4

    return-void
.end method

.method private tP()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lo()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kf:Z

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kf:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method private uRg(I)I
    .locals 5

    const/4 v4, 0x5

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eq p1, v1, :cond_b

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eq p1, v2, :cond_8

    const/4 v4, 0x3

    const/16 v2, 0x11

    const/4 v4, 0x3

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-eq p1, v2, :cond_6

    const/4 v4, 0x2

    const/16 v2, 0x21

    const/4 v4, 0x6

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    const/16 v0, 0x42

    const/4 v4, 0x3

    if-eq p1, v0, :cond_2

    const/4 v4, 0x7

    const/16 v0, 0x82

    const/4 v4, 0x4

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    return v3

    :cond_0
    const/4 v4, 0x1

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v4, 0x5

    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x7

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

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

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v4, 0x3

    if-ne p1, v1, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v4, 0x6

    return v0

    :cond_6
    const/4 v4, 0x2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    if-nez p1, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    move v0, v3

    move v0, v3

    :goto_3
    const/4 v4, 0x5

    return v0

    :cond_8
    const/4 v4, 0x0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v4, 0x3

    if-ne p1, v1, :cond_9

    const/4 v4, 0x2

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lo()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_a

    return v0

    :cond_a
    const/4 v4, 0x5

    return v1

    :cond_b
    const/4 v4, 0x5

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v4, 0x1

    if-ne p1, v1, :cond_c

    const/4 v4, 0x0

    return v0

    :cond_c
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lo()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_d

    const/4 v4, 0x2

    return v1

    :cond_d
    return v0
.end method

.method private vJ(I)I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    aget-object v0, v0, v1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->s(I)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x5

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v3, 0x5

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v3, 0x0

    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->s(I)I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    const/4 v3, 0x1

    move v0, v2

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method private xO(I)I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aget-object v0, v0, v1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->pdH(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    if-ge v1, v2, :cond_1

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v3, 0x1

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->pdH(I)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v0, :cond_0

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method private xhU(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;-><init>()V

    const/4 v4, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v4, 0x3

    new-array v1, v1, [I

    const/4 v4, 0x2

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->g:[I

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->g:[I

    const/4 v4, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v4, 0x1

    aget-object v3, v3, v1

    const/4 v4, 0x3

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->pdH(I)I

    move-result v3

    const/4 v4, 0x0

    sub-int v3, p1, v3

    const/4 v4, 0x3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method private z(II)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v2, 0x2

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;II)V

    :goto_1
    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public AGl(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->AGl(I)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    aget-object v1, v1, v0

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->I4t(I)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public B()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1d:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public BB(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->NL(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public CW(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F4K(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public CsE(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->sMO(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public Cvc(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;I)V
    .locals 1

    const/4 v0, 0x2

    new-instance p2, Landroidx/recyclerview/widget/qR;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/qR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$mlu;->s(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->BC9(Landroidx/recyclerview/widget/RecyclerView$mlu;)V

    const/4 v0, 0x0

    return-void
.end method

.method public EAT(I)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V9h(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r()V

    const/4 v2, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v2, 0x5

    new-instance p1, Ljava/util/BitSet;

    const/4 v2, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->xOU:Ljava/util/BitSet;

    const/4 v2, 0x0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v2, 0x5

    if-ge p1, v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v2, 0x2

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    const/4 v2, 0x4

    aput-object v1, v0, p1

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method G(Z)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v2

    const/4 v7, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ltz v2, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x1

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v7, 0x5

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    const/4 v7, 0x7

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    if-le v6, v1, :cond_2

    const/4 v7, 0x0

    if-nez p1, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    if-nez v3, :cond_3

    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x3

    return-object v4

    :cond_3
    :goto_2
    const/4 v7, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    return-object v3
.end method

.method H3M()Z
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x7

    aget-object v0, v0, v1

    const/4 v6, 0x2

    const/high16 v2, -0x80000000

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->pdH(I)I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    const/4 v6, 0x4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v6, 0x2

    aget-object v5, v5, v4

    const/4 v6, 0x7

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->pdH(I)I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return v3
.end method

.method public I(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PE(Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(Z)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x6

    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public I9A(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$JDF;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method IQ()Z
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    aget-object v0, v0, v1

    const/4 v6, 0x2

    const/high16 v2, -0x80000000

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->s(I)I

    move-result v0

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x6

    move v4, v3

    :goto_0
    const/4 v6, 0x7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v6, 0x5

    if-ge v4, v5, :cond_1

    const/4 v6, 0x2

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v6, 0x7

    aget-object v5, v5, v4

    const/4 v6, 0x3

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->s(I)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return v3
.end method

.method public Jd(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    return-void
.end method

.method public Jv()Landroidx/recyclerview/widget/RecyclerView$JDF;
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v3, 0x6

    const/4 v1, -0x2

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(II)V

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(II)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lk(III)V

    const/4 v0, 0x3

    return-void
.end method

.method public Lkp(I)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->xZo()Z

    :cond_0
    return-void
.end method

.method public Lm(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/4 v0, 0x6

    const/16 p1, 0x8

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lk(III)V

    const/4 v0, 0x4

    return-void
.end method

.method public MDU()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method PE(Z)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v8, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v4, v2, :cond_4

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x2

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v6

    const/4 v8, 0x1

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x4

    if-le v7, v0, :cond_3

    const/4 v8, 0x0

    if-lt v6, v1, :cond_0

    const/4 v8, 0x3

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    if-ge v6, v0, :cond_2

    const/4 v8, 0x4

    if-nez p1, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    if-nez v3, :cond_3

    move-object v3, v5

    move-object v3, v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x7

    return-object v5

    :cond_3
    :goto_2
    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    return-object v3
.end method

.method S()Landroid/view/View;
    .locals 13

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v12, 0x6

    const/4 v1, 0x1

    const/4 v12, 0x6

    sub-int/2addr v0, v1

    const/4 v12, 0x5

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v12, 0x6

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    const/4 v12, 0x4

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x4

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    const/4 v12, 0x5

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v12, 0x3

    const/4 v5, -0x1

    const/4 v12, 0x5

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lo()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    const/4 v12, 0x0

    move v3, v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v12, 0x7

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    if-eqz v6, :cond_1

    const/4 v12, 0x7

    move v6, v5

    move v6, v5

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x3

    move v6, v0

    move v6, v0

    const/4 v12, 0x7

    move v0, v4

    :goto_1
    const/4 v12, 0x7

    if-ge v0, v6, :cond_2

    const/4 v12, 0x3

    move v5, v1

    :cond_2
    :goto_2
    const/4 v12, 0x6

    if-eq v0, v6, :cond_d

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v7

    const/4 v12, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v12, 0x3

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v12, 0x6

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v12, 0x6

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    const/4 v12, 0x0

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    const/4 v12, 0x4

    if-eqz v9, :cond_4

    const/4 v12, 0x0

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v12, 0x2

    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ST7(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;)Z

    move-result v9

    const/4 v12, 0x3

    if-eqz v9, :cond_3

    const/4 v12, 0x7

    return-object v7

    :cond_3
    const/4 v12, 0x1

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    const/4 v12, 0x3

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_4
    const/4 v12, 0x2

    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    const/4 v12, 0x3

    if-eqz v9, :cond_5

    const/4 v12, 0x4

    goto :goto_7

    :cond_5
    const/4 v12, 0x4

    add-int v9, v0, v5

    const/4 v12, 0x5

    if-eq v9, v6, :cond_c

    const/4 v12, 0x1

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v9

    const/4 v12, 0x1

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v12, 0x5

    if-eqz v10, :cond_7

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v10

    const/4 v12, 0x5

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v12, 0x4

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result v11

    const/4 v12, 0x0

    if-ge v10, v11, :cond_6

    const/4 v12, 0x7

    return-object v7

    :cond_6
    if-ne v10, v11, :cond_9

    const/4 v12, 0x5

    goto :goto_3

    :cond_7
    const/4 v12, 0x6

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v12, 0x1

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v10

    const/4 v12, 0x3

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v12, 0x7

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v11

    const/4 v12, 0x0

    if-le v10, v11, :cond_8

    const/4 v12, 0x5

    return-object v7

    :cond_8
    const/4 v12, 0x5

    if-ne v10, v11, :cond_9

    :goto_3
    const/4 v12, 0x3

    move v10, v1

    move v10, v1

    const/4 v12, 0x3

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    move v10, v4

    move v10, v4

    :goto_4
    if-eqz v10, :cond_c

    const/4 v12, 0x1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v12, 0x1

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v12, 0x5

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v12, 0x5

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    const/4 v12, 0x0

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v12, 0x1

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    const/4 v12, 0x3

    sub-int/2addr v8, v9

    const/4 v12, 0x5

    if-gez v8, :cond_a

    const/4 v12, 0x6

    move v8, v1

    move v8, v1

    const/4 v12, 0x7

    goto :goto_5

    :cond_a
    const/4 v12, 0x5

    move v8, v4

    :goto_5
    const/4 v12, 0x0

    if-gez v3, :cond_b

    move v9, v1

    move v9, v1

    const/4 v12, 0x4

    goto :goto_6

    :cond_b
    const/4 v12, 0x5

    move v9, v4

    move v9, v4

    :goto_6
    const/4 v12, 0x5

    if-eq v8, v9, :cond_c

    return-object v7

    :cond_c
    :goto_7
    const/4 v12, 0x4

    add-int/2addr v0, v5

    const/4 v12, 0x7

    goto/16 :goto_2

    :cond_d
    const/4 v12, 0x3

    const/4 v0, 0x0

    const/4 v12, 0x2

    return-object v0
.end method

.method public SFC(I)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string/jumbo v0, "invalid orientation."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V9h(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v1, 0x5

    if-ne p1, v0, :cond_2

    const/4 v1, 0x2

    return-void

    :cond_2
    const/4 v1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v1, 0x0

    return-void
.end method

.method public TX(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->h:I

    const/4 v2, 0x5

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->XF()V

    :cond_0
    const/4 v2, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->uQd:I

    const/high16 p1, -0x80000000

    const/4 v2, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LH:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v2, 0x4

    return-void
.end method

.method UY(I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v1, 0x3

    div-int v0, p1, v0

    const/4 v1, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ohk:I

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lPa:I

    return-void
.end method

.method public V4L(Landroidx/recyclerview/widget/RecyclerView$JDF;)Z
    .locals 1

    const/4 v0, 0x4

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v0, 0x7

    return p1
.end method

.method public V9h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->V9h(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method WoU(ILandroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o3B()I

    move-result v1

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cP()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, -0x1

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v4, 0x5

    iput-boolean v0, v3, Landroidx/recyclerview/widget/Q8S;->XF:Z

    const/4 v4, 0x7

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OOe(ILandroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v4, 0x5

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lF(I)V

    const/4 v4, 0x0

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v4, 0x2

    iget v0, p2, Landroidx/recyclerview/widget/Q8S;->qu:I

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x4

    iput v1, p2, Landroidx/recyclerview/widget/Q8S;->r5:I

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v4, 0x0

    iput p1, p2, Landroidx/recyclerview/widget/Q8S;->h:I

    const/4 v4, 0x0

    return-void
.end method

.method public XHC()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method public Z(I)Landroid/graphics/PointF;
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UG(I)I

    move-result p1

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x6

    int-to-float p1, p1

    const/4 v3, 0x4

    iput p1, v0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x6

    iput v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x4

    int-to-float p1, p1

    const/4 v3, 0x4

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public Zym(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2p(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Z)V

    return-void
.end method

.method public bM4(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$vdD;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->bM4(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->aQA(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v1, 0x7

    if-ge p2, v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v1, 0x6

    aget-object v0, v0, p2

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z()V

    const/4 v1, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v1, 0x1

    return-void
.end method

.method public c(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v2, 0x2

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v2, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->uQd:I

    const/4 v1, -0x1

    move v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->XF()V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->h()V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public cLT(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return-object v1

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->IU(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x5

    if-nez p1, :cond_1

    const/4 v8, 0x3

    return-object v1

    :cond_1
    const/4 v8, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->tP()V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->uRg(I)I

    move-result p2

    const/4 v8, 0x4

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    const/4 v8, 0x3

    return-object v1

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v8, 0x3

    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Z

    const/4 v8, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-ne p2, v3, :cond_3

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o3B()I

    move-result v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cP()I

    move-result v4

    :goto_0
    const/4 v8, 0x6

    invoke-direct {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->OOe(ILandroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v8, 0x5

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lF(I)V

    const/4 v8, 0x7

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v8, 0x4

    iget v6, v5, Landroidx/recyclerview/widget/Q8S;->qu:I

    const/4 v8, 0x5

    add-int/2addr v6, v4

    const/4 v8, 0x4

    iput v6, v5, Landroidx/recyclerview/widget/Q8S;->r5:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/GK;->km()I

    move-result v6

    const/4 v8, 0x7

    int-to-float v6, v6

    const/4 v8, 0x7

    const v7, 0x3eaaaaab

    const/4 v8, 0x1

    mul-float/2addr v6, v7

    const/4 v8, 0x6

    float-to-int v6, v6

    iput v6, v5, Landroidx/recyclerview/widget/Q8S;->h:I

    const/4 v8, 0x4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v8, 0x7

    iput-boolean v3, v5, Landroidx/recyclerview/widget/Q8S;->BW:Z

    const/4 v8, 0x3

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroidx/recyclerview/widget/Q8S;->XF:Z

    const/4 v8, 0x5

    invoke-direct {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/Q8S;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    const/4 v8, 0x4

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v8, 0x5

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pC8:Z

    const/4 v8, 0x1

    if-nez v2, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->q(II)Landroid/view/View;

    move-result-object p3

    const/4 v8, 0x7

    if-eqz p3, :cond_4

    const/4 v8, 0x3

    if-eq p3, p1, :cond_4

    return-object p3

    :cond_4
    const/4 v8, 0x3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ej2(I)Z

    move-result p3

    const/4 v8, 0x4

    if-eqz p3, :cond_6

    const/4 v8, 0x7

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v8, 0x1

    sub-int/2addr p3, v3

    :goto_1
    const/4 v8, 0x1

    if-ltz p3, :cond_8

    const/4 v8, 0x4

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v8, 0x1

    aget-object p4, p4, p3

    const/4 v8, 0x1

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->q(II)Landroid/view/View;

    move-result-object p4

    const/4 v8, 0x6

    if-eqz p4, :cond_5

    const/4 v8, 0x2

    if-eq p4, p1, :cond_5

    const/4 v8, 0x7

    return-object p4

    :cond_5
    const/4 v8, 0x6

    add-int/lit8 p3, p3, -0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    move p3, v6

    move p3, v6

    :goto_2
    const/4 v8, 0x5

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    if-ge p3, p4, :cond_8

    const/4 v8, 0x7

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    aget-object p4, p4, p3

    const/4 v8, 0x6

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->q(II)Landroid/view/View;

    move-result-object p4

    const/4 v8, 0x2

    if-eqz p4, :cond_7

    const/4 v8, 0x6

    if-eq p4, p1, :cond_7

    const/4 v8, 0x6

    return-object p4

    :cond_7
    const/4 v8, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kf:Z

    const/4 v8, 0x1

    xor-int/2addr p3, v3

    const/4 v8, 0x2

    const/4 p4, -0x1

    const/4 v8, 0x4

    if-ne p2, p4, :cond_9

    const/4 v8, 0x1

    move p4, v3

    move p4, v3

    const/4 v8, 0x4

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    move p4, v6

    move p4, v6

    :goto_3
    const/4 v8, 0x3

    if-ne p3, p4, :cond_a

    const/4 v8, 0x3

    move p3, v3

    move p3, v3

    const/4 v8, 0x4

    goto :goto_4

    :cond_a
    const/4 v8, 0x4

    move p3, v6

    move p3, v6

    :goto_4
    if-nez v2, :cond_c

    if-eqz p3, :cond_b

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D()I

    move-result p4

    const/4 v8, 0x7

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->g()I

    move-result p4

    :goto_5
    const/4 v8, 0x0

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ohk(I)Landroid/view/View;

    move-result-object p4

    const/4 v8, 0x6

    if-eqz p4, :cond_c

    const/4 v8, 0x6

    if-eq p4, p1, :cond_c

    const/4 v8, 0x5

    return-object p4

    :cond_c
    const/4 v8, 0x0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ej2(I)Z

    move-result p2

    const/4 v8, 0x6

    if-eqz p2, :cond_10

    const/4 v8, 0x1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v8, 0x4

    sub-int/2addr p2, v3

    :goto_6
    const/4 v8, 0x5

    if-ltz p2, :cond_13

    const/4 v8, 0x7

    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z:I

    const/4 v8, 0x3

    if-ne p2, p4, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x4

    if-eqz p3, :cond_e

    const/4 v8, 0x0

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v8, 0x7

    aget-object p4, p4, p2

    const/4 v8, 0x6

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D()I

    move-result p4

    const/4 v8, 0x6

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    aget-object p4, p4, p2

    const/4 v8, 0x1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->g()I

    move-result p4

    :goto_7
    const/4 v8, 0x3

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ohk(I)Landroid/view/View;

    move-result-object p4

    const/4 v8, 0x4

    if-eqz p4, :cond_f

    if-eq p4, p1, :cond_f

    return-object p4

    :cond_f
    :goto_8
    const/4 v8, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x2

    goto :goto_6

    :cond_10
    :goto_9
    const/4 v8, 0x4

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v8, 0x1

    if-ge v6, p2, :cond_13

    const/4 v8, 0x6

    if-eqz p3, :cond_11

    const/4 v8, 0x3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v8, 0x5

    aget-object p2, p2, v6

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->D3D()I

    move-result p2

    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v8, 0x2

    aget-object p2, p2, v6

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->g()I

    move-result p2

    :goto_a
    const/4 v8, 0x5

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ohk(I)Landroid/view/View;

    move-result-object p2

    const/4 v8, 0x4

    if-eqz p2, :cond_12

    const/4 v8, 0x6

    if-eq p2, p1, :cond_12

    const/4 v8, 0x4

    return-object p2

    :cond_12
    const/4 v8, 0x6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    return-object v1
.end method

.method cP()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public cRe(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lk(III)V

    const/4 v0, 0x3

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F4K(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public hF()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v1, 0x5

    return v0
.end method

.method public hg(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->hg(I)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v2, 0x7

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->I4t(I)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method jHL()I
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(Z)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PE(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    :goto_1
    const/4 v2, 0x4

    return v0
.end method

.method public jc(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aQ(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public kf(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$JDF;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public l3(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->sMO(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public liO(Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V9h(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->s:Z

    const/4 v2, 0x3

    if-eq v1, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->s:Z

    :cond_0
    const/4 v2, 0x7

    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kf:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v2, 0x4

    return-void
.end method

.method lo()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->O()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method o3B()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->LH(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->y(Landroid/view/View;)I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public oiY(Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->oiY(Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->uQd:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LH:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->os:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5()V

    const/4 v0, 0x1

    return-void
.end method

.method public qTc(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    const/4 p1, 0x4

    move v0, p1

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lk(III)V

    const/4 v0, 0x5

    return-void
.end method

.method public qr(IILandroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/RecyclerView$vrp$f;)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_7

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->WoU(ILandroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R9:[I

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    array-length p1, p1

    const/4 v4, 0x7

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v4, 0x6

    if-ge p1, p2, :cond_3

    :cond_2
    const/4 v4, 0x6

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v4, 0x3

    new-array p1, p1, [I

    const/4 v4, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R9:[I

    :cond_3
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x1

    move p2, p1

    move p2, p1

    const/4 v4, 0x5

    move v0, p2

    move v0, p2

    :goto_1
    const/4 v4, 0x4

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    if-ge p2, v1, :cond_6

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v4, 0x5

    iget v2, v1, Landroidx/recyclerview/widget/Q8S;->qu:I

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    const/4 v4, 0x2

    iget v1, v1, Landroidx/recyclerview/widget/Q8S;->D3D:I

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v4, 0x5

    aget-object v2, v2, p2

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->s(I)I

    move-result v2

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v4, 0x4

    aget-object v2, v2, p2

    const/4 v4, 0x6

    iget v1, v1, Landroidx/recyclerview/widget/Q8S;->g:I

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->pdH(I)I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v4, 0x6

    iget v2, v2, Landroidx/recyclerview/widget/Q8S;->g:I

    :goto_2
    sub-int/2addr v1, v2

    const/4 v4, 0x6

    if-ltz v1, :cond_5

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R9:[I

    const/4 v4, 0x5

    aput v1, v2, v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    const/4 v4, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x5

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R9:[I

    const/4 v4, 0x0

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    const/4 v4, 0x0

    if-ge p1, v0, :cond_7

    const/4 v4, 0x3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/Q8S;->XF(Landroidx/recyclerview/widget/RecyclerView$Sm;)Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_7

    const/4 v4, 0x7

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v4, 0x2

    iget p2, p2, Landroidx/recyclerview/widget/Q8S;->r5:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R9:[I

    const/4 v4, 0x3

    aget v1, v1, p1

    const/4 v4, 0x7

    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp$f;->XF(II)V

    const/4 v4, 0x5

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v4, 0x0

    iget v1, p2, Landroidx/recyclerview/widget/Q8S;->r5:I

    const/4 v4, 0x4

    iget v2, p2, Landroidx/recyclerview/widget/Q8S;->qu:I

    const/4 v4, 0x6

    add-int/2addr v1, v2

    const/4 v4, 0x3

    iput v1, p2, Landroidx/recyclerview/widget/Q8S;->r5:I

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v4, 0x7

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v1, 0x0

    return-void
.end method

.method public rU(Landroid/graphics/Rect;II)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingTop()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingBottom()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v1, v2

    const/4 v4, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->IU:I

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v4, 0x7

    add-int/2addr p1, v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->qpK()I

    move-result v1

    const/4 v4, 0x6

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->E(III)I

    move-result p1

    const/4 v4, 0x1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ohk:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v4, 0x3

    mul-int/2addr p3, v1

    const/4 v4, 0x2

    add-int/2addr p3, v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XO()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->E(III)I

    move-result p2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v4, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->XO()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->E(III)I

    move-result p2

    const/4 v4, 0x0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ohk:I

    const/4 v4, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v4, 0x2

    mul-int/2addr p1, v0

    const/4 v4, 0x6

    add-int/2addr p1, v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->qpK()I

    move-result v0

    const/4 v4, 0x3

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->E(III)I

    move-result p1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->V(II)V

    const/4 v4, 0x6

    return-void
.end method

.method sD(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_f

    const/4 v5, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->uQd:I

    const/4 v5, 0x7

    const/4 v2, -0x1

    const/4 v5, 0x4

    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    goto/16 :goto_7

    :cond_0
    const/4 v5, 0x2

    const/high16 v3, -0x80000000

    const/4 v5, 0x7

    if-ltz v0, :cond_e

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v5, 0x1

    if-lt v0, p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v0, 0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->h:I

    if-eq v4, v2, :cond_3

    const/4 v5, 0x4

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->g:I

    const/4 v5, 0x5

    if-ge p1, v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h:I

    const/4 v5, 0x1

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->uQd:I

    const/4 v5, 0x2

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->XF:I

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_3
    :goto_0
    const/4 v5, 0x1

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->uQd:I

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ohk(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_b

    const/4 v5, 0x7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o3B()I

    move-result v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cP()I

    move-result v1

    :goto_1
    const/4 v5, 0x0

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->XF:I

    const/4 v5, 0x6

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LH:I

    const/4 v5, 0x6

    if-eq v1, v3, :cond_6

    const/4 v5, 0x0

    iget-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v1

    const/4 v5, 0x0

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LH:I

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    const/4 v5, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v5, 0x6

    sub-int/2addr v1, p1

    const/4 v5, 0x5

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h:I

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v1

    const/4 v5, 0x5

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LH:I

    const/4 v5, 0x5

    add-int/2addr v1, v2

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result p1

    const/4 v5, 0x4

    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h:I

    :goto_2
    const/4 v5, 0x3

    return v0

    :cond_6
    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GK;->Z(Landroid/view/View;)I

    move-result v1

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GK;->km()I

    move-result v2

    const/4 v5, 0x3

    if-le v1, v2, :cond_8

    const/4 v5, 0x7

    iget-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_7

    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result p1

    const/4 v5, 0x5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GK;->q()I

    move-result p1

    :goto_3
    const/4 v5, 0x3

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h:I

    const/4 v5, 0x6

    return v0

    :cond_8
    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GK;->g(Landroid/view/View;)I

    move-result v1

    const/4 v5, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v2

    const/4 v5, 0x2

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    if-gez v1, :cond_9

    const/4 v5, 0x7

    neg-int p1, v1

    const/4 v5, 0x4

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h:I

    const/4 v5, 0x2

    return v0

    :cond_9
    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v1

    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GK;->qu(Landroid/view/View;)I

    move-result p1

    const/4 v5, 0x2

    sub-int/2addr v1, p1

    const/4 v5, 0x1

    if-gez v1, :cond_a

    const/4 v5, 0x6

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h:I

    const/4 v5, 0x0

    return v0

    :cond_a
    const/4 v5, 0x3

    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h:I

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x6

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->uQd:I

    const/4 v5, 0x7

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->XF:I

    const/4 v5, 0x7

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LH:I

    const/4 v5, 0x0

    if-ne v2, v3, :cond_d

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->UG(I)I

    move-result p1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_c

    const/4 v5, 0x1

    move v1, v0

    move v1, v0

    :cond_c
    const/4 v5, 0x7

    iput-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5:Z

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->XF()V

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    const/4 v5, 0x1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h(I)V

    :goto_4
    const/4 v5, 0x0

    iput-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->qu:Z

    :goto_5
    const/4 v5, 0x0

    return v0

    :cond_e
    :goto_6
    const/4 v5, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->uQd:I

    const/4 v5, 0x7

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LH:I

    :cond_f
    :goto_7
    const/4 v5, 0x6

    return v1
.end method

.method sMO(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->WoU(ILandroidx/recyclerview/widget/RecyclerView$Sm;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v2, 0x3

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ChW(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/Q8S;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v2, 0x1

    iget v0, v0, Landroidx/recyclerview/widget/Q8S;->h:I

    const/4 v2, 0x0

    if-ge v0, p3, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-gez p1, :cond_2

    const/4 v2, 0x2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    move p1, p3

    move p1, p3

    :goto_0
    const/4 v2, 0x4

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v2, 0x7

    neg-int v0, p1

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/GK;->I4t(I)V

    const/4 v2, 0x3

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v2, 0x6

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pC8:Z

    const/4 v2, 0x1

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Jv:Landroidx/recyclerview/widget/Q8S;

    const/4 v2, 0x7

    iput v1, p3, Landroidx/recyclerview/widget/Q8S;->h:I

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Ksu(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/Q8S;)V

    const/4 v2, 0x2

    return p1

    :cond_3
    :goto_1
    const/4 v2, 0x6

    return v1
.end method

.method public vW(Landroidx/recyclerview/widget/RecyclerView$J;Landroidx/recyclerview/widget/RecyclerView$J;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v0, 0x6

    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v0, 0x4

    aget-object p2, p2, p1

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->Z()V

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public w()Landroid/os/Parcelable;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->qw0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;)V

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;-><init>()V

    const/4 v4, 0x0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kf:Z

    const/4 v4, 0x4

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->s:Z

    const/4 v4, 0x6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pC8:Z

    const/4 v4, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->D:Z

    const/4 v4, 0x2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1:Z

    const/4 v4, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->P:Z

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->XF:[I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->f:[I

    const/4 v4, 0x4

    array-length v3, v3

    const/4 v4, 0x2

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->J:I

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h:Ljava/util/List;

    const/4 v4, 0x1

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->q:Ljava/util/List;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->J:I

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v1

    const/4 v4, 0x7

    if-lez v1, :cond_5

    const/4 v4, 0x5

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pC8:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o3B()I

    move-result v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cP()I

    move-result v1

    :goto_1
    const/4 v4, 0x7

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->h:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jHL()I

    move-result v1

    const/4 v4, 0x4

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->Z:I

    const/4 v4, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v4, 0x3

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->g:I

    const/4 v4, 0x7

    new-array v1, v1, [I

    const/4 v4, 0x7

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->b:[I

    :goto_2
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->At:I

    const/4 v4, 0x1

    if-ge v2, v1, :cond_6

    const/4 v4, 0x1

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pC8:Z

    const/4 v4, 0x5

    const/high16 v3, -0x80000000

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v4, 0x1

    aget-object v1, v1, v2

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->pdH(I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v3

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v4, 0x1

    aget-object v1, v1, v2

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->s(I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v3

    :goto_3
    const/4 v4, 0x4

    sub-int/2addr v1, v3

    :cond_4
    const/4 v4, 0x2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->b:[I

    const/4 v4, 0x5

    aput v1, v3, v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x6

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->h:I

    const/4 v4, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->Z:I

    const/4 v4, 0x7

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Mk;->g:I

    :cond_6
    const/4 v4, 0x7

    return-object v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->NL(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method xZo()Z
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->paW()I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1d:I

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->ug()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o3B()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cP()I

    move-result v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cP()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o3B()I

    move-result v2

    :goto_0
    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->h()V

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->i()V

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v7, 0x5

    return v3

    :cond_2
    const/4 v7, 0x7

    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fa:Z

    const/4 v7, 0x0

    if-nez v4, :cond_3

    const/4 v7, 0x6

    return v1

    :cond_3
    const/4 v7, 0x3

    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I9A:Z

    const/4 v7, 0x5

    const/4 v5, -0x1

    const/4 v7, 0x4

    if-eqz v4, :cond_4

    const/4 v7, 0x6

    move v4, v5

    move v4, v5

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x4

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v7, 0x7

    add-int/2addr v2, v3

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->Z(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    move-result-object v6

    const/4 v7, 0x4

    if-nez v6, :cond_5

    const/4 v7, 0x2

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fa:Z

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->qu(I)I

    const/4 v7, 0x7

    return v1

    :cond_5
    const/4 v7, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v7, 0x6

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    const/4 v7, 0x0

    mul-int/2addr v4, v5

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->Z(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const/4 v7, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v7, 0x0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->qu(I)I

    const/4 v7, 0x4

    goto :goto_2

    :cond_6
    const/4 v7, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->paW:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;

    const/4 v7, 0x1

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl$NS;->h:I

    add-int/2addr v0, v3

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$Jl;->qu(I)I

    :goto_2
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->i()V

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v7, 0x3

    return v3

    :cond_7
    :goto_3
    const/4 v7, 0x6

    return v1
.end method

.method ze(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->sD(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->XR5(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->XF()V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->XF:I

    const/4 v1, 0x3

    return-void
.end method

.method public zq7(Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->aQ(Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
