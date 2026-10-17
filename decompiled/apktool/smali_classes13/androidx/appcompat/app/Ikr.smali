.class public Landroidx/appcompat/app/Ikr;
.super Landroidx/activity/J;

# interfaces
.implements Landroidx/appcompat/app/Jl;


# instance fields
.field private final J:Landroidx/core/view/GcS$NS;

.field private b:Landroidx/appcompat/app/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1, p2}, Landroidx/appcompat/app/Ikr;->D3D(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/activity/J;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    new-instance v0, Landroidx/appcompat/app/JDF;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Landroidx/appcompat/app/JDF;-><init>(Landroidx/appcompat/app/Ikr;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/appcompat/app/Ikr;->J:Landroidx/core/view/GcS$NS;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/Ikr;->Z()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, p2}, Landroidx/appcompat/app/Ikr;->D3D(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->x(I)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method private static D3D(Landroid/content/Context;I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Landroid/util/TypedValue;

    const/4 v2, 0x0

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x5

    sget v0, LZv/NS;->V9h:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v2, 0x3

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    const/4 v2, 0x7

    return p1
.end method


# virtual methods
.method public BW(I)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/Ikr;->Z()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->V4L(I)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public Z()Landroidx/appcompat/app/S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/Ikr;->b:Landroidx/appcompat/app/S;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p0}, Landroidx/appcompat/app/S;->b(Landroid/app/Dialog;Landroidx/appcompat/app/Jl;)Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/Ikr;->b:Landroidx/appcompat/app/S;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/Ikr;->b:Landroidx/appcompat/app/S;

    const/4 v1, 0x7

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/Ikr;->Z()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/S;->Z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/Ikr;->Z()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/S;->GK()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/app/Ikr;->J:Landroidx/core/view/GcS$NS;

    const/4 v2, 0x3

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/GcS;->Z(Landroidx/core/view/GcS$NS;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/Ikr;->Z()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->J(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method g(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/Ikr;->Z()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/S;->t4x()V

    const/4 v1, 0x1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/Ikr;->Z()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/S;->Bq3()V

    invoke-super {p0, p1}, Landroidx/activity/J;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/Ikr;->Z()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->D(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/activity/J;->onStop()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/Ikr;->Z()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/S;->L7G()V

    const/4 v1, 0x1

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/lf;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/lf;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/lf$NS;)Landroidx/appcompat/view/lf;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public setContentView(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/Ikr;->Z()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->E(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/Ikr;->Z()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->qr(Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/Ikr;->Z()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/S;->PL(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setTitle(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/Ikr;->Z()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->zq7(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/Ikr;->Z()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->zq7(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method
