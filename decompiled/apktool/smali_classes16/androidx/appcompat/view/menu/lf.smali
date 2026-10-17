.class public abstract Landroidx/appcompat/view/menu/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/GK;


# instance fields
.field protected D:Landroidx/appcompat/view/menu/LZn;

.field protected J:Landroid/view/LayoutInflater;

.field private P:I

.field protected Z:Landroid/content/Context;

.field protected b:Landroid/view/LayoutInflater;

.field private f:Landroidx/appcompat/view/menu/GK$NS;

.field protected g:Landroidx/appcompat/view/menu/S;

.field protected h:Landroid/content/Context;

.field private q:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/menu/lf;->h:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/menu/lf;->b:Landroid/view/LayoutInflater;

    const/4 v0, 0x5

    iput p2, p0, Landroidx/appcompat/view/menu/lf;->q:I

    const/4 v0, 0x1

    iput p3, p0, Landroidx/appcompat/view/menu/lf;->s:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public BW(Z)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v9, 0x2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v9, 0x5

    if-nez p1, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->t4x()V

    const/4 v9, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->V4L()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x6

    move v3, v1

    move v3, v1

    const/4 v9, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x2

    if-ge v3, v2, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Landroidx/appcompat/view/menu/Q8S;

    const/4 v9, 0x7

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/lf;->Bq3(ILandroidx/appcompat/view/menu/Q8S;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    const/4 v9, 0x7

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x0

    instance-of v7, v6, Landroidx/appcompat/view/menu/LZn$NS;

    const/4 v9, 0x5

    if-eqz v7, :cond_1

    move-object v7, v6

    move-object v7, v6

    const/4 v9, 0x1

    check-cast v7, Landroidx/appcompat/view/menu/LZn$NS;

    const/4 v9, 0x2

    invoke-interface {v7}, Landroidx/appcompat/view/menu/LZn$NS;->getItemData()Landroidx/appcompat/view/menu/Q8S;

    move-result-object v7

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/lf;->s(Landroidx/appcompat/view/menu/Q8S;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x6

    if-eq v5, v7, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v9, 0x6

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    const/4 v9, 0x5

    if-eq v8, v6, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/lf;->XF(Landroid/view/View;I)V

    :cond_3
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_5
    const/4 v9, 0x6

    move v1, v4

    move v1, v4

    :cond_6
    :goto_2
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v9, 0x3

    if-ge v1, v0, :cond_7

    const/4 v9, 0x4

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/lf;->km(Landroid/view/ViewGroup;I)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_6

    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_7
    const/4 v9, 0x3

    return-void
.end method

.method public abstract Bq3(ILandroidx/appcompat/view/menu/Q8S;)Z
.end method

.method public D3D(Landroidx/appcompat/view/menu/Ikr;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->f:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/GK$NS;->r5(Landroidx/appcompat/view/menu/S;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public Dmx(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/LZn;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->b:Landroid/view/LayoutInflater;

    const/4 v3, 0x7

    iget v1, p0, Landroidx/appcompat/view/menu/lf;->q:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroidx/appcompat/view/menu/LZn;

    const/4 v3, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/LZn;->XF(Landroidx/appcompat/view/menu/S;)V

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/lf;->BW(Z)V

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v3, 0x0

    return-object p1
.end method

.method public I4t(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/appcompat/view/menu/lf;->P:I

    const/4 v0, 0x3

    return-void
.end method

.method public J(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public JrO()Landroidx/appcompat/view/menu/GK$NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->f:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected XF(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->D:Landroidx/appcompat/view/menu/LZn;

    const/4 v1, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/S;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/lf;->Z:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/view/menu/lf;->J:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/appcompat/view/menu/lf;->g:Landroidx/appcompat/view/menu/S;

    return-void
.end method

.method public getId()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/appcompat/view/menu/lf;->P:I

    const/4 v1, 0x0

    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/S;Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->f:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/GK$NS;->h(Landroidx/appcompat/view/menu/S;Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method protected km(Landroid/view/ViewGroup;I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public abstract pdH(Landroidx/appcompat/view/menu/Q8S;Landroidx/appcompat/view/menu/LZn$NS;)V
.end method

.method public q(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/LZn$NS;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/lf;->b:Landroid/view/LayoutInflater;

    const/4 v3, 0x6

    iget v1, p0, Landroidx/appcompat/view/menu/lf;->s:I

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroidx/appcompat/view/menu/LZn$NS;

    const/4 v3, 0x5

    return-object p1
.end method

.method public qu(Landroidx/appcompat/view/menu/GK$NS;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/lf;->f:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v0, 0x2

    return-void
.end method

.method public r5(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public s(Landroidx/appcompat/view/menu/Q8S;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p2, Landroidx/appcompat/view/menu/LZn$NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p2, Landroidx/appcompat/view/menu/LZn$NS;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/lf;->q(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/LZn$NS;

    move-result-object p2

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/lf;->pdH(Landroidx/appcompat/view/menu/Q8S;Landroidx/appcompat/view/menu/LZn$NS;)V

    const/4 v1, 0x0

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x4

    return-object p2
.end method
