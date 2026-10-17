.class public Landroidx/appcompat/view/Mk;
.super Landroidx/appcompat/view/lf;

# interfaces
.implements Landroidx/appcompat/view/menu/S$NS;


# instance fields
.field private D:Landroidx/appcompat/view/menu/S;

.field private J:Landroidx/appcompat/view/lf$NS;

.field private b:Landroidx/appcompat/widget/ActionBarContextView;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private q:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/lf$NS;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/appcompat/view/lf;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/view/Mk;->g:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/appcompat/view/Mk;->b:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x1

    iput-object p3, p0, Landroidx/appcompat/view/Mk;->J:Landroidx/appcompat/view/lf$NS;

    const/4 v0, 0x0

    new-instance p1, Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/S;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/S;->Ohk(I)Landroidx/appcompat/view/menu/S;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/view/Mk;->D:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/S;->IU(Landroidx/appcompat/view/menu/S$NS;)V

    const/4 v0, 0x6

    iput-boolean p4, p0, Landroidx/appcompat/view/Mk;->s:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public Bq3(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/appcompat/view/lf;->Bq3(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/Mk;->b:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public D3D()Landroid/view/MenuInflater;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/appcompat/view/S;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/view/Mk;->b:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/view/S;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public Dmx(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/Mk;->g:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/Mk;->I4t(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method public I4t(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/Mk;->b:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method public JrO(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/Mk;->b:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public XF(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/Mk;->J:Landroidx/appcompat/view/lf$NS;

    const/4 v0, 0x2

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/lf$NS;->r5(Landroidx/appcompat/view/lf;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public Z()Landroid/view/Menu;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/Mk;->D:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/Mk;->b:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/Mk;->J:Landroidx/appcompat/view/lf$NS;

    iget-object v1, p0, Landroidx/appcompat/view/Mk;->D:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x5

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/lf$NS;->qu(Landroidx/appcompat/view/lf;Landroid/view/Menu;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/Mk;->b:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h(Landroidx/appcompat/view/menu/S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/view/Mk;->f()V

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/appcompat/view/Mk;->b:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->pdH()Z

    const/4 v0, 0x5

    return-void
.end method

.method public km(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/Mk;->g:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/Mk;->JrO(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public pdH()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/Mk;->b:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->J()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/Mk;->b:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/appcompat/view/Mk;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    return-void
.end method

.method public qu()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/Mk;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/view/Mk;->q:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/view/Mk;->q:Z

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/Mk;->J:Landroidx/appcompat/view/lf$NS;

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Landroidx/appcompat/view/lf$NS;->XF(Landroidx/appcompat/view/lf;)V

    const/4 v1, 0x0

    return-void
.end method
