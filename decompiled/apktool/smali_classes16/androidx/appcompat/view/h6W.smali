.class public Landroidx/appcompat/view/h6W;
.super Landroid/view/ActionMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/h6W$NS;
    }
.end annotation


# instance fields
.field final XF:Landroid/content/Context;

.field final h:Landroidx/appcompat/view/lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/lf;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/h6W;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/lf;->r5()V

    const/4 v1, 0x6

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    invoke-virtual {v0}, Landroidx/appcompat/view/lf;->qu()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroidx/appcompat/view/menu/co;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/view/h6W;->XF:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    invoke-virtual {v2}, Landroidx/appcompat/view/lf;->Z()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, LOD/NS;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/co;-><init>(Landroid/content/Context;LOD/NS;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/lf;->D3D()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/lf;->g()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/lf;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/view/lf;->b()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/lf;->J()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public invalidate()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/view/lf;->f()V

    const/4 v1, 0x0

    return-void
.end method

.method public isTitleOptional()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/lf;->pdH()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/lf;->q(Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setSubtitle(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/lf;->km(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/lf;->JrO(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/lf;->s(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/lf;->Dmx(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/lf;->I4t(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/h6W;->h:Landroidx/appcompat/view/lf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/lf;->Bq3(Z)V

    const/4 v1, 0x3

    return-void
.end method
