.class Landroidx/appcompat/view/menu/J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/GK$NS;


# instance fields
.field private Z:Landroidx/appcompat/app/lf;

.field private b:Landroidx/appcompat/view/menu/GK$NS;

.field g:Landroidx/appcompat/view/menu/Mk;

.field private h:Landroidx/appcompat/view/menu/S;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/view/menu/J;->h:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/J;->Z:Landroidx/appcompat/app/lf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/Ikr;->dismiss()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public h(Landroidx/appcompat/view/menu/S;Z)V
    .locals 2

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/J;->h:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/J;->XF()V

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/J;->b:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/GK$NS;->h(Landroidx/appcompat/view/menu/S;Z)V

    :cond_2
    const/4 v1, 0x2

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/view/menu/J;->h:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/J;->g:Landroidx/appcompat/view/menu/Mk;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Mk;->XF()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Landroidx/appcompat/view/menu/Q8S;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/S;->CW(Landroid/view/MenuItem;I)Z

    const/4 v1, 0x0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/appcompat/view/menu/J;->g:Landroidx/appcompat/view/menu/Mk;

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/J;->h:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/Mk;->h(Landroidx/appcompat/view/menu/S;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x52

    const/4 v2, 0x6

    if-eq p2, v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/appcompat/view/menu/J;->Z:Landroidx/appcompat/app/lf;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/J;->Z:Landroidx/appcompat/app/lf;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object p2, p0, Landroidx/appcompat/view/menu/J;->h:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/S;->Z(Z)V

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x3

    return v1

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/appcompat/view/menu/J;->h:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/S;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public qu(Landroid/os/IBinder;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/J;->h:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x6

    new-instance v1, Landroidx/appcompat/app/lf$NS;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->pyv()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    new-instance v2, Landroidx/appcompat/view/menu/Mk;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/app/lf$NS;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    sget v4, LZv/S;->J:I

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/Mk;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x2

    iput-object v2, p0, Landroidx/appcompat/view/menu/J;->g:Landroidx/appcompat/view/menu/Mk;

    const/4 v5, 0x4

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/Mk;->qu(Landroidx/appcompat/view/menu/GK$NS;)V

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/appcompat/view/menu/J;->h:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/appcompat/view/menu/J;->g:Landroidx/appcompat/view/menu/Mk;

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/S;->h(Landroidx/appcompat/view/menu/GK;)V

    const/4 v5, 0x7

    iget-object v2, p0, Landroidx/appcompat/view/menu/J;->g:Landroidx/appcompat/view/menu/Mk;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/Mk;->XF()Landroid/widget/ListAdapter;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/lf$NS;->XF(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->V9h()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/lf$NS;->r5(Landroid/view/View;)Landroidx/appcompat/app/lf$NS;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->GK()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/lf$NS;->Z(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/lf$NS;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->P()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/lf$NS;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/lf$NS;->JrO(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/lf$NS;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/J;->Z:Landroidx/appcompat/app/lf;

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/J;->Z:Landroidx/appcompat/app/lf;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v5, 0x4

    const/16 v1, 0x3eb

    const/4 v5, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_1
    const/4 v5, 0x6

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v5, 0x0

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    const/4 v5, 0x3

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v5, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/menu/J;->Z:Landroidx/appcompat/app/lf;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x3

    return-void
.end method

.method public r5(Landroidx/appcompat/view/menu/S;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/J;->b:Landroidx/appcompat/view/menu/GK$NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/GK$NS;->r5(Landroidx/appcompat/view/menu/S;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method
