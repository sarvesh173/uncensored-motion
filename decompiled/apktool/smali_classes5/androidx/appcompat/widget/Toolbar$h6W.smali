.class Landroidx/appcompat/widget/Toolbar$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h6W"
.end annotation


# instance fields
.field Z:Landroidx/appcompat/view/menu/Q8S;

.field final synthetic g:Landroidx/appcompat/widget/Toolbar;

.field h:Landroidx/appcompat/view/menu/S;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public BW(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->Z:Landroidx/appcompat/view/menu/Q8S;

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->h:Landroidx/appcompat/view/menu/S;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/S;->size()I

    move-result p1

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$h6W;->h:Landroidx/appcompat/view/menu/S;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/S;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$h6W;->Z:Landroidx/appcompat/view/menu/Q8S;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->h:Landroidx/appcompat/view/menu/S;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$h6W;->Z:Landroidx/appcompat/view/menu/Q8S;

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$h6W;->J(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)Z

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public D3D(Landroidx/appcompat/view/menu/Ikr;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public J(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->P:Landroid/view/View;

    const/4 v1, 0x7

    instance-of v0, p1, Landroidx/appcompat/view/f;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Landroidx/appcompat/view/f;

    const/4 v1, 0x7

    invoke-interface {p1}, Landroidx/appcompat/view/f;->onActionViewCollapsed()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->P:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x5

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->P:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->XF()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$h6W;->Z:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/Q8S;->I4t(Z)V

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->jk()V

    const/4 p1, 0x1

    move v1, p1

    return p1
.end method

.method public Z(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/S;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->h:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$h6W;->Z:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/S;->D3D(Landroidx/appcompat/view/menu/Q8S;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$h6W;->h:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x2

    return-void
.end method

.method public g()Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getId()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/S;Z)V
    .locals 1

    return-void
.end method

.method public r5(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 4

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->g()V

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x6

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->D:Landroid/widget/ImageButton;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/Q8S;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->P:Landroid/view/View;

    const/4 v3, 0x2

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$h6W;->Z:Landroidx/appcompat/view/menu/Q8S;

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->P:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    const/4 v3, 0x1

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->q()Landroidx/appcompat/widget/Toolbar$S;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->CW:I

    const/4 v3, 0x1

    and-int/lit8 v1, v1, 0x70

    const/4 v3, 0x5

    const v2, 0x800003

    const/4 v3, 0x6

    or-int/2addr v1, v2

    const/4 v3, 0x4

    iput v1, p1, Landroidx/appcompat/app/NS$NS;->XF:I

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    iput v1, p1, Landroidx/appcompat/widget/Toolbar$S;->h:I

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->P:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->qr()V

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/Q8S;->I4t(Z)V

    const/4 v3, 0x1

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->P:Landroid/view/View;

    const/4 v3, 0x7

    instance-of v0, p2, Landroidx/appcompat/view/f;

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    check-cast p2, Landroidx/appcompat/view/f;

    invoke-interface {p2}, Landroidx/appcompat/view/f;->onActionViewExpanded()V

    :cond_4
    const/4 v3, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$h6W;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->jk()V

    const/4 v3, 0x6

    return p1
.end method
