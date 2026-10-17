.class Landroidx/appcompat/app/J$GK;
.super Landroidx/appcompat/view/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GK"
.end annotation


# instance fields
.field final synthetic J:Landroidx/appcompat/app/J;

.field private Z:Z

.field private b:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/J;Landroid/view/Window$Callback;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/app/J$GK;->J:Landroidx/appcompat/app/J;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Landroidx/appcompat/view/Q8S;-><init>(Landroid/view/Window$Callback;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method final Z(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/appcompat/view/h6W$NS;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/J$GK;->J:Landroidx/appcompat/app/J;

    const/4 v2, 0x2

    iget-object v1, v1, Landroidx/appcompat/app/J;->E:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/h6W$NS;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/J$GK;->J:Landroidx/appcompat/app/J;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/J;->xNV(Landroidx/appcompat/view/lf$NS;)Landroidx/appcompat/view/lf;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h6W$NS;->Z(Landroidx/appcompat/view/lf;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/app/J$GK;->g:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/view/Q8S;->XF()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/app/J$GK;->J:Landroidx/appcompat/app/J;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/J;->C1d(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/appcompat/view/Q8S;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/view/Q8S;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/J$GK;->J:Landroidx/appcompat/app/J;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/J;->aRj(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x6

    return p1
.end method

.method public h(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/appcompat/app/J$GK;->g:Z

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iput-boolean v1, p0, Landroidx/appcompat/app/J$GK;->g:Z

    const/4 v2, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    iput-boolean v1, p0, Landroidx/appcompat/app/J$GK;->g:Z

    const/4 v2, 0x6

    throw p1
.end method

.method public onContentChanged()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/J$GK;->Z:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/view/Q8S;->XF()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    instance-of v0, p2, Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/Q8S;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/appcompat/view/Q8S;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/Q8S;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x3

    iget-object p2, p0, Landroidx/appcompat/app/J$GK;->J:Landroidx/appcompat/app/J;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/J;->ZYg(I)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/app/J$GK;->b:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/view/Q8S;->XF()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/Q8S;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v1, 0x2

    iget-object p2, p0, Landroidx/appcompat/app/J$GK;->J:Landroidx/appcompat/app/J;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/J;->ug(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p3, Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x0

    check-cast v0, Landroidx/appcompat/view/menu/S;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/S;->C1d(Z)V

    :cond_2
    const/4 v3, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/Q8S;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/S;->C1d(Z)V

    :cond_3
    const/4 v3, 0x7

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/J$GK;->J:Landroidx/appcompat/app/J;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/J;->KHL(IZ)Landroidx/appcompat/app/J$YRm;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/appcompat/app/J$YRm;->J:Landroidx/appcompat/view/menu/S;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/Q8S;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/Q8S;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/J$GK;->J:Landroidx/appcompat/app/J;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/J;->vhZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J$GK;->Z(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/Q8S;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public qu(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/app/J$GK;->b:Z

    const/4 v2, 0x4

    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iput-boolean v1, p0, Landroidx/appcompat/app/J$GK;->b:Z

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    iput-boolean v1, p0, Landroidx/appcompat/app/J$GK;->b:Z

    const/4 v2, 0x4

    throw p1
.end method

.method public r5(Landroid/view/Window$Callback;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/J$GK;->Z:Z

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iput-boolean v1, p0, Landroidx/appcompat/app/J$GK;->Z:Z

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/J$GK;->Z:Z

    const/4 v2, 0x4

    throw p1
.end method
