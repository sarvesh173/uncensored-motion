.class final Lcom/google/android/exoplayer2/ui/J$qR;
.super Lcom/google/android/exoplayer2/ui/J$z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "qR"
.end annotation


# instance fields
.field final synthetic qu:Lcom/google/android/exoplayer2/ui/J;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/J;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$qR;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J$z9;-><init>(Lcom/google/android/exoplayer2/ui/J;)V

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/J;Lcom/google/android/exoplayer2/ui/J$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J$qR;-><init>(Lcom/google/android/exoplayer2/ui/J;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic Bq3(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J$qR;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J;->J(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J$qR;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J;->J(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->P()Lls/ck;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$qR;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/J;->J(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lls/ck;->h()Lls/ck$NS;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lls/ck$NS;->dyF(I)Lls/ck$NS;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, -0x3

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lls/ck$NS;->XHC(I)Lls/ck$NS;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lls/ck$NS;->V9h()Lls/ck;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/v;->f(Lls/ck;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J$qR;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J;->qr(Lcom/google/android/exoplayer2/ui/J;)Landroid/widget/PopupWindow;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic Dmx(Lcom/google/android/exoplayer2/ui/J$qR;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J$qR;->Bq3(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public I4t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/J$D;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/android/exoplayer2/ui/J$D;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/J$D;->XF()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J$qR;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/J;->L7G(Lcom/google/android/exoplayer2/ui/J;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J$qR;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/J;->L7G(Lcom/google/android/exoplayer2/ui/J;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J$qR;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/J;->PL(Lcom/google/android/exoplayer2/ui/J;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/J;->d(Lcom/google/android/exoplayer2/ui/J;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/J$qR;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/J;->L7G(Lcom/google/android/exoplayer2/ui/J;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$qR;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/J;->x(Lcom/google/android/exoplayer2/ui/J;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$qR;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/J;->zq7(Lcom/google/android/exoplayer2/ui/J;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$z9;->XF:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method

.method public km(Lcom/google/android/exoplayer2/ui/J$Q8S;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/J$Q8S;->XF:Landroid/widget/TextView;

    const/4 v3, 0x1

    sget v1, LL1g/JDF;->D:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J$z9;->XF:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J$z9;->XF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/google/android/exoplayer2/ui/J$D;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/J$D;->XF()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x6

    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/J$Q8S;->h:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    const/4 v0, 0x4

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/ui/z9;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/z9;-><init>(Lcom/google/android/exoplayer2/ui/J$qR;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/ui/J$Q8S;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/J$qR;->q(Lcom/google/android/exoplayer2/ui/J$Q8S;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/ui/J$Q8S;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/J$z9;->q(Lcom/google/android/exoplayer2/ui/J$Q8S;I)V

    const/4 v1, 0x3

    if-lez p2, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$z9;->XF:Ljava/util/List;

    const/4 v1, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Lcom/google/android/exoplayer2/ui/J$D;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/J$Q8S;->h:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/J$D;->XF()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p2, 0x4

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
