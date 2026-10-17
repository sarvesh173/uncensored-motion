.class final Lcom/google/android/exoplayer2/ui/J$lf;
.super Lcom/google/android/exoplayer2/ui/J$z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation


# instance fields
.field final synthetic qu:Lcom/google/android/exoplayer2/ui/J;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/J;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J$z9;-><init>(Lcom/google/android/exoplayer2/ui/J;)V

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/J;Lcom/google/android/exoplayer2/ui/J$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J$lf;-><init>(Lcom/google/android/exoplayer2/ui/J;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic Dmx(Lcom/google/android/exoplayer2/ui/J$lf;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/J$lf;->t4x(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private I4t(Lls/ck;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J$z9;->XF:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/J$z9;->XF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/J$D;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/J$D;->XF:Lcom/google/android/exoplayer2/H$NS;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/H$NS;->r5()LetK/vdD;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p1, Lls/ck;->Jv:Lcom/google/common/collect/z4A;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Lcom/google/common/collect/z4A;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v0
.end method

.method private synthetic t4x(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J;->J(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J;->J(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->P()Lls/ck;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/J;->J(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lls/ck;->h()Lls/ck$NS;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lls/ck$NS;->dyF(I)Lls/ck$NS;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Lls/ck$NS;->PL(IZ)Lls/ck$NS;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lls/ck$NS;->V9h()Lls/ck;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/v;->f(Lls/ck;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J;->pyv(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/ui/J$J;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x7

    sget v2, LL1g/JDF;->pyv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/ui/J$J;->pdH(ILjava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J;->qr(Lcom/google/android/exoplayer2/ui/J;)Landroid/widget/PopupWindow;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public Bq3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/J$D;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$z9;->XF:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/J;->J(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->P()Lls/ck;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J;->pyv(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/ui/J$J;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x2

    sget v1, LL1g/JDF;->D:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/ui/J$J;->pdH(ILjava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/J$lf;->I4t(Lls/ck;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J;->pyv(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/ui/J$J;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x2

    sget v1, LL1g/JDF;->pyv:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/ui/J$J;->pdH(ILjava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_3

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/exoplayer2/ui/J$D;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/J$D;->XF()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/J;->pyv(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/ui/J$J;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/J$D;->r5:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/ui/J$J;->pdH(ILjava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method public km(Lcom/google/android/exoplayer2/ui/J$Q8S;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/J$Q8S;->XF:Landroid/widget/TextView;

    const/4 v2, 0x5

    sget v1, LL1g/JDF;->pyv:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/J;->J(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->P()Lls/ck;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/J$lf;->I4t(Lls/ck;)Z

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/J$Q8S;->h:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/ui/Q8S;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/Q8S;-><init>(Lcom/google/android/exoplayer2/ui/J$lf;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$lf;->qu:Lcom/google/android/exoplayer2/ui/J;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/J;->pyv(Lcom/google/android/exoplayer2/ui/J;)Lcom/google/android/exoplayer2/ui/J$J;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/J$J;->pdH(ILjava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
