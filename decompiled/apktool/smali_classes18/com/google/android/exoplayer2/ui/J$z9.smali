.class abstract Lcom/google/android/exoplayer2/ui/J$z9;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "z9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/google/android/exoplayer2/ui/J$Q8S;",
        ">;"
    }
.end annotation


# instance fields
.field protected XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/J$D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r5:Lcom/google/android/exoplayer2/ui/J;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/ui/J;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$z9;->r5:Lcom/google/android/exoplayer2/ui/J;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$z9;->XF:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/ui/J$z9;Lcom/google/android/exoplayer2/v;LetK/vdD;Lcom/google/android/exoplayer2/ui/J$D;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/J$z9;->pdH(Lcom/google/android/exoplayer2/v;LetK/vdD;Lcom/google/android/exoplayer2/ui/J$D;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic pdH(Lcom/google/android/exoplayer2/v;LetK/vdD;Lcom/google/android/exoplayer2/ui/J$D;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->P()Lls/ck;

    move-result-object p4

    const/4 v2, 0x2

    invoke-virtual {p4}, Lls/ck;->h()Lls/ck$NS;

    move-result-object p4

    const/4 v2, 0x2

    new-instance v0, Lls/mVo;

    const/4 v2, 0x3

    iget v1, p3, Lcom/google/android/exoplayer2/ui/J$D;->h:I

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1}, Lls/mVo;-><init>(LetK/vdD;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-virtual {p4, v0}, Lls/ck$NS;->V4L(Lls/mVo;)Lls/ck$NS;

    move-result-object p2

    const/4 v2, 0x1

    iget-object p4, p3, Lcom/google/android/exoplayer2/ui/J$D;->XF:Lcom/google/android/exoplayer2/H$NS;

    const/4 v2, 0x4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/H$NS;->Z()I

    move-result p4

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p2, p4, v0}, Lls/ck$NS;->PL(IZ)Lls/ck$NS;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Lls/ck$NS;->V9h()Lls/ck;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/v;->f(Lls/ck;)V

    const/4 v2, 0x1

    iget-object p1, p3, Lcom/google/android/exoplayer2/ui/J$D;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/J$z9;->s(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J$z9;->r5:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J;->qr(Lcom/google/android/exoplayer2/ui/J;)Landroid/widget/PopupWindow;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public JrO(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/J$Q8S;
    .locals 3

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/J$z9;->r5:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x1

    sget v0, LL1g/co;->BW:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lcom/google/android/exoplayer2/ui/J$Q8S;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/J$Q8S;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    return-object p2
.end method

.method protected f()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/J$z9;->XF:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$z9;->XF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$z9;->XF:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method protected abstract km(Lcom/google/android/exoplayer2/ui/J$Q8S;)V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/ui/J$Q8S;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/J$z9;->q(Lcom/google/android/exoplayer2/ui/J$Q8S;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/J$z9;->JrO(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/J$Q8S;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public q(Lcom/google/android/exoplayer2/ui/J$Q8S;I)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$z9;->r5:Lcom/google/android/exoplayer2/ui/J;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/J;->J(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x7

    if-nez p2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/J$z9;->km(Lcom/google/android/exoplayer2/ui/J$Q8S;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J$z9;->XF:Ljava/util/List;

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x5

    sub-int/2addr p2, v2

    const/4 v6, 0x6

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Lcom/google/android/exoplayer2/ui/J$D;

    const/4 v6, 0x5

    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/J$D;->XF:Lcom/google/android/exoplayer2/H$NS;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/H$NS;->r5()LetK/vdD;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->P()Lls/ck;

    move-result-object v3

    const/4 v6, 0x4

    iget-object v3, v3, Lls/ck;->Jv:Lcom/google/common/collect/z4A;

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/J$D;->XF()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/J$Q8S;->XF:Landroid/widget/TextView;

    const/4 v6, 0x5

    iget-object v5, p2, Lcom/google/android/exoplayer2/ui/J$D;->r5:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/J$Q8S;->h:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    const/4 v4, 0x4

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v6, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/ui/GK;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/google/android/exoplayer2/ui/GK;-><init>(Lcom/google/android/exoplayer2/ui/J$z9;Lcom/google/android/exoplayer2/v;LetK/vdD;Lcom/google/android/exoplayer2/ui/J$D;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const/4 v6, 0x1

    return-void
.end method

.method protected abstract s(Ljava/lang/String;)V
.end method
