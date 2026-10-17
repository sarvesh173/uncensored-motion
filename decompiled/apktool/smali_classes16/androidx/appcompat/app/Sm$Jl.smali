.class public Landroidx/appcompat/app/Sm$Jl;
.super Landroidx/appcompat/view/lf;

# interfaces
.implements Landroidx/appcompat/view/menu/S$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/Sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Jl"
.end annotation


# instance fields
.field private J:Landroidx/appcompat/view/lf$NS;

.field private final b:Landroidx/appcompat/view/menu/S;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field final synthetic q:Landroidx/appcompat/app/Sm;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/Sm;Landroid/content/Context;Landroidx/appcompat/view/lf$NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/appcompat/view/lf;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/appcompat/app/Sm$Jl;->g:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p3, p0, Landroidx/appcompat/app/Sm$Jl;->J:Landroidx/appcompat/view/lf$NS;

    new-instance p1, Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/S;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/S;->Ohk(I)Landroidx/appcompat/view/menu/S;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/Sm$Jl;->b:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/S;->IU(Landroidx/appcompat/view/menu/S$NS;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public Bq3(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/appcompat/view/lf;->Bq3(Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public D3D()Landroid/view/MenuInflater;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/appcompat/view/S;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/Sm$Jl;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/view/S;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public Dmx(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/appcompat/app/Sm;->XF:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Sm$Jl;->I4t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public I4t(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public JrO(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x7

    iget-object v0, v0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public XF(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/Sm$Jl;->J:Landroidx/appcompat/view/lf$NS;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/lf$NS;->r5(Landroidx/appcompat/view/lf;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public Z()Landroid/view/Menu;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->b:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x7

    iget-object v0, v0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v2, 0x3

    iget-object v0, v0, Landroidx/appcompat/app/Sm;->q:Landroidx/appcompat/app/Sm$Jl;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->b:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->qw0()V

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->J:Landroidx/appcompat/view/lf$NS;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/Sm$Jl;->b:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x2

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/lf$NS;->qu(Landroidx/appcompat/view/lf;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->b:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->t1()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/app/Sm$Jl;->b:Landroidx/appcompat/view/menu/S;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/S;->t1()V

    const/4 v2, 0x3

    throw v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(Landroidx/appcompat/view/menu/S;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/Sm$Jl;->J:Landroidx/appcompat/view/lf$NS;

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/Sm$Jl;->f()V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->pdH()Z

    const/4 v0, 0x0

    return-void
.end method

.method public km(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/appcompat/app/Sm;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/Sm$Jl;->JrO(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public pdH()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->J()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    iget-object v0, v0, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    return-void
.end method

.method public qu()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v3, 0x2

    iget-object v1, v0, Landroidx/appcompat/app/Sm;->q:Landroidx/appcompat/app/Sm$Jl;

    if-eq v1, p0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-boolean v1, v0, Landroidx/appcompat/app/Sm;->jSk:Z

    const/4 v3, 0x4

    iget-boolean v0, v0, Landroidx/appcompat/app/Sm;->Lpi:Z

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/Sm;->Lpi(ZZZ)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v3, 0x7

    iput-object p0, v0, Landroidx/appcompat/app/Sm;->km:Landroidx/appcompat/view/lf;

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/Sm$Jl;->J:Landroidx/appcompat/view/lf$NS;

    const/4 v3, 0x4

    iput-object v1, v0, Landroidx/appcompat/app/Sm;->JrO:Landroidx/appcompat/view/lf$NS;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->J:Landroidx/appcompat/view/lf$NS;

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Landroidx/appcompat/view/lf$NS;->XF(Landroidx/appcompat/view/lf;)V

    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->J:Landroidx/appcompat/view/lf$NS;

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/Sm;->jSk(Z)V

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v3, 0x3

    iget-object v1, v1, Landroidx/appcompat/app/Sm;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v3, 0x2

    iget-object v2, v1, Landroidx/appcompat/app/Sm;->qu:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x7

    iget-boolean v1, v1, Landroidx/appcompat/app/Sm;->V9h:Z

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/Sm$Jl;->q:Landroidx/appcompat/app/Sm;

    const/4 v3, 0x7

    iput-object v0, v1, Landroidx/appcompat/app/Sm;->q:Landroidx/appcompat/app/Sm$Jl;

    const/4 v3, 0x0

    return-void
.end method

.method public t4x()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->b:Landroidx/appcompat/view/menu/S;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->qw0()V

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/Sm$Jl;->J:Landroidx/appcompat/view/lf$NS;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/Sm$Jl;->b:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/lf$NS;->h(Landroidx/appcompat/view/lf;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/Sm$Jl;->b:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/S;->t1()V

    const/4 v2, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/Sm$Jl;->b:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/S;->t1()V

    throw v0
.end method
