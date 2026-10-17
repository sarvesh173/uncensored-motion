.class public final Landroidx/recyclerview/widget/RecyclerView$vdD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "vdD"
.end annotation


# instance fields
.field final synthetic BW:Landroidx/recyclerview/widget/RecyclerView;

.field D3D:I

.field final XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field g:Landroidx/recyclerview/widget/RecyclerView$zNj;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ">;"
        }
    .end annotation
.end field

.field final r5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->qu:Ljava/util/List;

    const/4 v1, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->Z:I

    const/4 v1, 0x5

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->D3D:I

    const/4 v1, 0x4

    return-void
.end method

.method private Dmx(Landroid/view/ViewGroup;Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    :goto_0
    const/4 v4, 0x3

    if-ltz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->Dmx(Landroid/view/ViewGroup;Z)V

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v4, 0x7

    const/4 v0, 0x4

    const/4 v4, 0x4

    if-ne p2, v0, :cond_3

    const/4 v4, 0x3

    const/4 p2, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v4, 0x2

    return-void
.end method

.method private I4t(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x2

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->Dmx(Landroid/view/ViewGroup;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private dyF(Landroidx/recyclerview/widget/RecyclerView$J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->uD(Landroidx/recyclerview/widget/RecyclerView$J;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->aRj()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x3

    invoke-static {p1}, Landroidx/core/view/q;->P(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/co;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/co;->km()Landroidx/core/view/NS;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Landroidx/recyclerview/widget/co$NS;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x1

    check-cast v1, Landroidx/recyclerview/widget/co$NS;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/co$NS;->JrO(Landroid/view/View;)V

    :cond_2
    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    :cond_3
    const/4 v2, 0x4

    return-void
.end method

.method private jSk()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->g:Landroidx/recyclerview/widget/RecyclerView$zNj;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->g:Landroidx/recyclerview/widget/RecyclerView$zNj;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$zNj;->h(Landroidx/recyclerview/widget/RecyclerView$J;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private uD(Landroidx/recyclerview/widget/RecyclerView$J;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->g:Landroidx/recyclerview/widget/RecyclerView$zNj;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$zNj;->Z(Landroidx/recyclerview/widget/RecyclerView$J;Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private zq7(Landroidx/recyclerview/widget/RecyclerView$z4A;IIJ)Z
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$J;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemViewType()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->g:Landroidx/recyclerview/widget/RecyclerView$zNj;

    move-wide v3, v7

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$zNj;->q(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    return v9

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isTmpDetached()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p4, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->D3D(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v9, p5

    move v9, p5

    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$J;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V

    if-eqz v9, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-static {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->g:Landroidx/recyclerview/widget/RecyclerView$zNj;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemViewType()I

    move-result p4

    sub-long/2addr v0, v7

    invoke-virtual {p2, p4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$zNj;->D3D(IJ)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->h(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result p2

    if-eqz p2, :cond_3

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPreLayoutPosition:I

    :cond_3
    return p5
.end method


# virtual methods
.method At(II)V
    .locals 4

    const/4 v3, 0x5

    add-int/2addr p2, p1

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v3, 0x3

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->addFlags(I)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->XHC(I)V

    :cond_1
    :goto_1
    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    return-void
.end method

.method BB(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mInChangeScrap:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mInChangeScrap:Z

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->clearReturnedFromScrapFlag()V

    const/4 v1, 0x5

    return-void
.end method

.method BW(I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->h:Ljava/util/ArrayList;

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x0

    move v3, v2

    :goto_0
    const/4 v9, 0x6

    const/16 v4, 0x20

    const/4 v9, 0x2

    if-ge v3, v0, :cond_2

    const/4 v9, 0x5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->h:Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v9, 0x7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z4A;->wasReturnedFromScrap()Z

    move-result v6

    const/4 v9, 0x6

    if-nez v6, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getLayoutPosition()I

    move-result v6

    const/4 v9, 0x5

    if-ne v6, p1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$z4A;->addFlags(I)V

    const/4 v9, 0x0

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x5

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$J;->hasStableIds()Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_4

    const/4 v9, 0x5

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/NS;

    const/4 v9, 0x5

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/NS;->q(I)I

    move-result p1

    const/4 v9, 0x3

    if-lez p1, :cond_4

    const/4 v9, 0x4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v9, 0x3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v3

    const/4 v9, 0x2

    if-ge p1, v3, :cond_4

    const/4 v9, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x2

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemId(I)J

    move-result-wide v5

    :goto_1
    const/4 v9, 0x3

    if-ge v2, v0, :cond_4

    const/4 v9, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->h:Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->wasReturnedFromScrap()Z

    move-result v3

    const/4 v9, 0x3

    if-nez v3, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v7

    const/4 v9, 0x7

    cmp-long v3, v7, v5

    const/4 v9, 0x1

    if-nez v3, :cond_3

    const/4 v9, 0x3

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$z4A;->addFlags(I)V

    const/4 v9, 0x5

    return-object p1

    :cond_3
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v9, 0x1

    return-object v1
.end method

.method Bq3()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v4, 0x6

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x5

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$JDF;->g:Z

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method CW(IZJ)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v3, p1

    move/from16 v0, p2

    move/from16 v0, p2

    if-ltz v3, :cond_17

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v1

    if-ge v3, v1, :cond_17

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW(I)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v1

    if-eqz v1, :cond_1

    move v4, v7

    move v4, v7

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :cond_1
    move v4, v8

    move v4, v8

    :goto_0
    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$vdD;->q(IZ)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->jk(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$z4A;->addFlags(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isScrap()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->unScrap()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->wasReturnedFromScrap()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->clearReturnedFromScrapFlag()V

    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->E(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :cond_4
    move-object v1, v2

    move-object v1, v2

    goto :goto_2

    :cond_5
    move v4, v7

    :cond_6
    :goto_2
    if-nez v1, :cond_d

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/NS;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/NS;->q(I)I

    move-result v5

    if-ltz v5, :cond_c

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v9

    if-ge v5, v9, :cond_c

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemViewType(I)I

    move-result v9

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$J;->hasStableIds()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemId(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->pdH(JIZ)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v1

    if-eqz v1, :cond_7

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    move v4, v7

    move v4, v7

    :cond_7
    const-string v0, "Vcsecrylieew"

    const-string v0, "RecyclerView"

    if-nez v1, :cond_9

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VtlmeBroHiniadoooiwiyeye(ePtDrreltdFGs"

    const-string/jumbo v5, "tryGetViewHolderForPositionByDeadline("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ipocohre)otd mohf rga nlef "

    const-string v5, ") fetching from shared pool"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->b()Landroidx/recyclerview/widget/RecyclerView$zNj;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$zNj;->BW(I)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->resetInternal()V

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->NVT:Z

    if-eqz v5, :cond_9

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->I4t(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :cond_9
    if-nez v1, :cond_d

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v16

    const-wide v10, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v1, p3, v10

    if-eqz v1, :cond_a

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->g:Landroidx/recyclerview/widget/RecyclerView$zNj;

    move v11, v9

    move v11, v9

    move-wide/from16 v12, v16

    move-wide/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$zNj;->km(IJJ)Z

    move-result v1

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    invoke-virtual {v2, v1, v9}, Landroidx/recyclerview/widget/RecyclerView$J;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v1

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->pB:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->LH(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_b
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->g:Landroidx/recyclerview/widget/RecyclerView$zNj;

    sub-long v10, v10, v16

    invoke-virtual {v2, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$zNj;->g(IJ)V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    if-eqz v2, :cond_d

    const-string/jumbo v2, "tHty bBwdaioreeteerdeieellDerVHynGoedoniFVPsweic  roilawdtnr"

    const-string/jumbo v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pneotnu d cioancein.nmtv IiyitidelsttIeds sc e"

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "t:fseo(p"

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qat:ts.)"

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    move-object v9, v1

    move-object v9, v1

    move v10, v4

    move v10, v4

    if-eqz v10, :cond_e

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x2000

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->setFlags(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$Sm;->f:Z

    if-eqz v0, :cond_e

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$GK;->Z(Landroidx/recyclerview/widget/RecyclerView$z4A;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$GK;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$GK;->jSk(Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/recyclerview/widget/RecyclerView$z4A;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$GK$f;

    move-result-object v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->cLT(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;)V

    :cond_e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isBound()Z

    move-result v0

    if-eqz v0, :cond_f

    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPreLayoutPosition:I

    goto :goto_4

    :cond_f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isBound()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z4A;->needsUpdate()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    move v0, v8

    goto :goto_7

    :cond_11
    :goto_5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->bM4:Z

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nhson:n- iem oumlelvldauu oophRtdte  sele aoi oouelcdsy H obe .yor lhdndrerer db hd"

    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/NS;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/NS;->q(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v1, v9

    move/from16 v3, p1

    move/from16 v3, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$vdD;->zq7(Landroidx/recyclerview/widget/RecyclerView$z4A;IIJ)Z

    move-result v0

    :goto_7
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_14
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    :goto_8
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$JDF;->h:Landroidx/recyclerview/widget/RecyclerView$z4A;

    if-eqz v10, :cond_16

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_16
    move v7, v8

    move v7, v8

    :goto_9
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$JDF;->b:Z

    return-object v9

    :cond_17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ioamsn Ivetini ml odtp"

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u cto eIt:o.)m"

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method D(IIZ)V
    .locals 6

    const/4 v5, 0x0

    add-int v0, p1, p2

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x5

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v5, 0x4

    if-lt v3, v0, :cond_1

    const/4 v5, 0x7

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    sget-object v4, LyLz/Xc/IsoiRUaWfsA;->MHC:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string/jumbo v4, "lhreob d"

    const-string v4, " holder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string/jumbo v4, "tiospau  o ownin "

    const-string v4, " now at position "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v5, 0x3

    sub-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "cRcVieepywer"

    const-string v4, "RecyclerView"

    const/4 v5, 0x6

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x5

    neg-int v3, p2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->offsetPosition(IZ)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    if-lt v3, p1, :cond_2

    const/16 v3, 0x8

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->addFlags(I)V

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->XHC(I)V

    :cond_2
    :goto_1
    const/4 v5, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public D3D(I)I
    .locals 4

    const/4 v3, 0x1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v0

    const/4 v3, 0x6

    if-ge p1, v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/NS;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/NS;->q(I)I

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "  inlntiqpiadiosv"

    const-string/jumbo v2, "invalid position "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo p1, "tssc o n m.iSte  tatue"

    const-string p1, ". State item count is "

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method E(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isScrap()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-nez v0, :cond_10

    const/4 v6, 0x0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isTmpDetached()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_f

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->shouldIgnore()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_e

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->doesTransientStatePreventRecycling()Z

    move-result v0

    const/4 v6, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x2

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->bM4:Z

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "iermrhce ncr yeclcie telaadedinvev ewc "

    const-string v2, "cached view received recycle internal? "

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    :cond_3
    :goto_1
    const/4 v6, 0x1

    if-nez v3, :cond_6

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRecyclable()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v3, "lergoylsnt ih etrtg orH ie e ee fyhsorscb-lyncirl-arot.lnlm t lite iu epencso  eofore.raaawiieoi  tnW rlliiv,int mylmlaecd "

    const-string/jumbo v3, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const-string v3, "ecwylbcRVeir"

    const-string v3, "RecyclerView"

    const/4 v6, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    const/4 v6, 0x5

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->D3D:I

    const/4 v6, 0x3

    if-lez v3, :cond_b

    const/4 v6, 0x6

    const/16 v3, 0x20e

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->hasAnyOfTheFlags(I)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_b

    const/4 v6, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x2

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->D3D:I

    const/4 v6, 0x7

    if-lt v3, v4, :cond_7

    const/4 v6, 0x3

    if-lez v3, :cond_7

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->XHC(I)V

    const/4 v6, 0x6

    add-int/lit8 v3, v3, -0x1

    :cond_7
    const/4 v6, 0x3

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->pB:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    if-lez v3, :cond_a

    const/4 v6, 0x4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ZYg:Landroidx/recyclerview/widget/Mk$lf;

    const/4 v6, 0x3

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/Mk$lf;->qu(I)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_a

    const/4 v6, 0x4

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z4A;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v6, 0x1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->ZYg:Landroidx/recyclerview/widget/Mk$lf;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/Mk$lf;->qu(I)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_8

    const/4 v6, 0x5

    goto :goto_4

    :cond_8
    const/4 v6, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x5

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v6, 0x1

    add-int/2addr v3, v2

    :cond_a
    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    const/4 v6, 0x7

    goto :goto_5

    :cond_b
    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v6, 0x4

    if-nez v3, :cond_c

    const/4 v6, 0x6

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V

    const/4 v6, 0x6

    goto :goto_6

    :cond_c
    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    :goto_6
    const/4 v6, 0x3

    move v1, v3

    move v1, v3

    :goto_7
    const/4 v6, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/Iz;

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/Iz;->Dmx(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v6, 0x6

    if-nez v1, :cond_d

    const/4 v6, 0x0

    if-nez v2, :cond_d

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    const/4 v6, 0x2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {v0}, Lpmh/NS;->h(Landroid/view/View;)V

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x3

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$J;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    const/4 v6, 0x6

    return-void

    :cond_e
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, " ilwt)ureIgncngeu.ory loortlueooa ryc hs tolandcffniiT rgleino clca yce dgvshw i.b ews  pnoeeVgirlrvidleY(ei r"

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_f
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v2, " omrbe pie:w olmcfsadToeelceded o ycrcbe tveewchrv  ybhRi rtdV ipnr eelcedua mf e"

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    :cond_10
    :goto_8
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string/jumbo v4, "r acrodcqpemSrctee lidvaeeta.eshdrp Sy  p:ito nca cswb a"

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isScrap()Z

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v4, "dasch :seAti"

    const-string v4, " isAttached:"

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v6, 0x3

    if-eqz p1, :cond_11

    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    :cond_11
    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0
.end method

.method GK(Landroidx/recyclerview/widget/RecyclerView$J;Landroidx/recyclerview/widget/RecyclerView$J;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->uD(Landroidx/recyclerview/widget/RecyclerView$J;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->b()Landroidx/recyclerview/widget/RecyclerView$zNj;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$zNj;->J(Landroidx/recyclerview/widget/RecyclerView$J;Landroidx/recyclerview/widget/RecyclerView$J;Z)V

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->jSk()V

    const/4 v1, 0x6

    return-void
.end method

.method J()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public JrO(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->s(IZ)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method L7G(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mInChangeScrap:Z

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->clearReturnedFromScrapFlag()V

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->E(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    return-void
.end method

.method Lpi(II)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v0, :cond_2

    const/4 v6, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z4A;

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v6, 0x0

    if-lt v4, p1, :cond_1

    const/4 v6, 0x7

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, " ormeeornoPRssnhestredtot aoIfsifcFcic"

    const-string/jumbo v5, "offsetPositionRecordsForInsert cached "

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v5, " r hodeo"

    const-string v5, " holder "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pas wbn o n iotto"

    const-string v5, " now at position "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v6, 0x6

    add-int/2addr v5, p2

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const-string v5, "erwlicuVyece"

    const-string v5, "RecyclerView"

    const/4 v6, 0x5

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->offsetPosition(IZ)V

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method MDU()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x7

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->XHC(I)V

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->pB:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ZYg:Landroidx/recyclerview/widget/Mk$lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Mk$lf;->h()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method P()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->jSk()V

    const/4 v0, 0x4

    return-void
.end method

.method PL(Landroidx/recyclerview/widget/RecyclerView$zNj;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->dyF(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->g:Landroidx/recyclerview/widget/RecyclerView$zNj;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$zNj;->qu()V

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->g:Landroidx/recyclerview/widget/RecyclerView$zNj;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->g:Landroidx/recyclerview/widget/RecyclerView$zNj;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$zNj;->XF()V

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->jSk()V

    const/4 v1, 0x7

    return-void
.end method

.method public V4L(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isTmpDetached()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isScrap()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->unScrap()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->wasReturnedFromScrap()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->clearReturnedFromScrapFlag()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->E(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$GK;

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRecyclable()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/RecyclerView$GK;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$GK;->J(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method V9h()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x3

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1}, Lpmh/NS;->h(Landroid/view/View;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->dyF(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v2, 0x6

    return-void
.end method

.method XF(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->jSk(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v4, 0x5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/co;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/co;->km()Landroidx/core/view/NS;

    move-result-object v1

    const/4 v4, 0x4

    instance-of v3, v1, Landroidx/recyclerview/widget/co$NS;

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    check-cast v1, Landroidx/recyclerview/widget/co$NS;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/co$NS;->km(Landroid/view/View;)Landroidx/core/view/NS;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    :cond_1
    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->g(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :cond_2
    const/4 v4, 0x7

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v4, 0x3

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->b()Landroidx/recyclerview/widget/RecyclerView$zNj;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$zNj;->f(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v4, 0x3

    return-void
.end method

.method XHC(I)V
    .locals 5

    const/4 v4, 0x4

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v4, 0x4

    const-string v1, "eeylwcrpRecV"

    const-string v1, "RecyclerView"

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, " invihteqcgye ecxd waei Raccd n"

    const-string v2, "Recycling cached view at index "

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v4, 0x1

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v3, "iVsyea:ceCcwlhdH  lreddrotceebe  "

    const-string v3, "CachedViewHolder to be recycled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x6

    return-void
.end method

.method Z()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->h:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method b()Landroidx/recyclerview/widget/RecyclerView$zNj;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->g:Landroidx/recyclerview/widget/RecyclerView$zNj;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$zNj;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$zNj;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->g:Landroidx/recyclerview/widget/RecyclerView$zNj;

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->jSk()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->g:Landroidx/recyclerview/widget/RecyclerView$zNj;

    const/4 v1, 0x5

    return-object v0
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->qu:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method g(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->BB:Landroidx/recyclerview/widget/RecyclerView$rLs;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$rLs;->XF(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->jc:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->jc:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$rLs;

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$rLs;->XF(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/Iz;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Iz;->Dmx(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :cond_3
    const/4 v3, 0x4

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "dyemea:ci hsedRltwVcic"

    const-string v1, "dispatchViewRecycled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "eVyloewiRrce"

    const-string v0, "RecyclerView"

    const/4 v3, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v3, 0x3

    return-void
.end method

.method jc()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->CW:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$vrp;->x:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->Z:I

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->D3D:I

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->D3D:I

    const/4 v3, 0x2

    if-le v1, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->XHC(I)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method jk(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->bM4:Z

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string/jumbo v1, "owsl buathc eiio o tueseetyule daiervos r i nedlp v evsrm"

    const-string/jumbo v1, "should not receive a removed view unless it is pre layout"

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result p1

    const/4 v7, 0x0

    return p1

    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v7, 0x1

    if-ltz v0, :cond_6

    const/4 v7, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v1

    const/4 v7, 0x6

    if-ge v0, v1, :cond_6

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v7, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v7, 0x6

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemViewType(I)I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemViewType()I

    move-result v2

    const/4 v7, 0x1

    if-eq v0, v2, :cond_3

    const/4 v7, 0x5

    return v1

    :cond_3
    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->hasStableIds()Z

    move-result v0

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v3

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v7, 0x4

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemId(I)J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long p1, v3, v5

    const/4 v7, 0x1

    if-nez p1, :cond_4

    const/4 v7, 0x1

    move v1, v2

    :cond_4
    const/4 v7, 0x4

    return v1

    :cond_5
    const/4 v7, 0x0

    return v2

    :cond_6
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string/jumbo v2, "tiotnlucoedrewvcvis.ndiipaetesncI  nldhetIrtd adp  osnyo eei"

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0
.end method

.method km(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x5

    return-object p1
.end method

.method pdH(JIZ)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v5, 0x7

    if-ltz v0, :cond_3

    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v2

    const/4 v5, 0x2

    cmp-long v2, v2, p1

    const/4 v5, 0x1

    if-nez v2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->wasReturnedFromScrap()Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemViewType()I

    move-result v2

    const/4 v5, 0x7

    if-ne p3, v2, :cond_1

    const/4 v5, 0x5

    const/16 p1, 0x20

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->addFlags(I)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Sm;->Z()Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x2

    const/4 p1, 0x2

    const/4 v5, 0x3

    const/16 p2, 0xe

    const/4 v5, 0x7

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->setFlags(II)V

    :cond_0
    const/4 v5, 0x2

    return-object v1

    :cond_1
    const/4 v5, 0x3

    if-nez p4, :cond_2

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v5, 0x3

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->L7G(Landroid/view/View;)V

    :cond_2
    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-ltz v0, :cond_7

    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v3

    const/4 v5, 0x4

    cmp-long v3, v3, p1

    const/4 v5, 0x0

    if-nez v3, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isAttachedToTransitionOverlay()Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_6

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemViewType()I

    move-result v3

    const/4 v5, 0x5

    if-ne p3, v3, :cond_5

    const/4 v5, 0x5

    if-nez p4, :cond_4

    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x5

    return-object v2

    :cond_5
    const/4 v5, 0x0

    if-nez p4, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->XHC(I)V

    const/4 v5, 0x0

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method pyv(II)V
    .locals 10

    const/4 v9, 0x5

    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    const/4 v0, -0x1

    move v1, p1

    move v1, p1

    const/4 v9, 0x5

    move v2, p2

    move v2, p2

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x2

    move v2, p1

    move v2, p1

    const/4 v9, 0x3

    move v1, p2

    move v1, p2

    :goto_0
    const/4 v9, 0x4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x3

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x5

    if-ge v5, v3, :cond_4

    const/4 v9, 0x4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    const/4 v9, 0x3

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v9, 0x6

    if-lt v7, v1, :cond_3

    const/4 v9, 0x7

    if-le v7, v2, :cond_1

    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    const/4 v9, 0x2

    if-ne v7, p1, :cond_2

    const/4 v9, 0x3

    sub-int v7, p2, p1

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$z4A;->offsetPosition(IZ)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$z4A;->offsetPosition(IZ)V

    :goto_2
    const/4 v9, 0x3

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v9, 0x7

    if-eqz v7, :cond_3

    const/4 v9, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string/jumbo v8, "irddioPpdfoFoMcshhnf oolece vceitt csaersR"

    const-string/jumbo v8, "offsetPositionRecordsForMove cached child "

    const/4 v9, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v8, " holder "

    const/4 v9, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const-string/jumbo v7, "wcycrielqReV"

    const-string v7, "RecyclerView"

    const/4 v9, 0x5

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    const/4 v9, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method q(IZ)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v0, :cond_2

    const/4 v5, 0x3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->wasReturnedFromScrap()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getLayoutPosition()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, p1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isInvalid()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x6

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$Sm;->BW:Z

    if-nez v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :cond_0
    const/4 v5, 0x5

    const/16 p1, 0x20

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->addFlags(I)V

    const/4 v5, 0x1

    return-object v3

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/lf;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/lf;->Z(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v5, 0x1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/lf;

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/lf;->Bq3(Landroid/view/View;)V

    const/4 v5, 0x3

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/lf;

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/lf;->q(Landroid/view/View;)I

    move-result p2

    const/4 v5, 0x4

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/lf;

    const/4 v5, 0x2

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/lf;->qu(I)V

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->qr(Landroid/view/View;)V

    const/4 v5, 0x3

    const/16 p2, 0x2020

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->addFlags(I)V

    return-object p1

    :cond_3
    const/4 v5, 0x3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v1, "oiseuwv:xsu-df ah itdran1l ti ya iengooendte h b ln "

    const-string/jumbo v1, "layout index should not be -1 after unhiding a view:"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2

    :cond_4
    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    const/4 v5, 0x4

    if-ge v1, v0, :cond_8

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isInvalid()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getLayoutPosition()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, p1, :cond_7

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isAttachedToTransitionOverlay()Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_7

    if-nez p2, :cond_5

    const/4 v5, 0x6

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    const/4 v5, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v0, "le(meadhgOrnrCoedioOdcsaPitctHrrrHdiopnSoF"

    const-string v0, "getScrapOrHiddenOrCachedHolderForPosition("

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string/jumbo p1, "h ccouaf  )ehniaonm  c:d"

    const-string p1, ") found match in cache: "

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string/jumbo p2, "rlcewbyeRice"

    const-string p2, "RecyclerView"

    const/4 v5, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v5, 0x6

    return-object v2

    :cond_7
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x7

    return-object p1
.end method

.method qr(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v2, 0x7

    const/16 v0, 0xc

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->hasAnyOfTheFlags(I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isUpdated()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Bq3(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->h:Ljava/util/ArrayList;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->h:Ljava/util/ArrayList;

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$vdD;Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->h:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isInvalid()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->hasStableIds()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "oiosweucay lv oealerairvfevdi p ct ana,binm   ershlvewcrphd  vrp u rlb u.ser uonf d ls aorCtcilidwtoseihlecenIo da d.enynm"

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_4
    :goto_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$vdD;Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v2, 0x3

    return-void
.end method

.method qu()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_0

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->clearOldPosition()V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v4, 0x3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->clearOldPosition()V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->h:Ljava/util/ArrayList;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->h:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->clearOldPosition()V

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->MDU()V

    const/4 v1, 0x6

    return-void
.end method

.method s(IZ)Landroid/view/View;
    .locals 3

    const/4 v2, 0x3

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->CW(IZJ)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    return-object p1
.end method

.method t4x()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->r5:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->addFlags(I)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->addChangePayload(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->BW:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->hasStableIds()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->MDU()V

    :cond_3
    const/4 v4, 0x0

    return-void
.end method

.method public x(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$vdD;->Z:I

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->jc()V

    const/4 v0, 0x3

    return-void
.end method
