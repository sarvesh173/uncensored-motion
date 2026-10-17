.class public Landroidx/appcompat/app/f;
.super Landroidx/fragment/app/YRm;

# interfaces
.implements Landroidx/appcompat/app/Jl;
.implements Landroidx/core/app/K8$NS;


# instance fields
.field private mDelegate:Landroidx/appcompat/app/S;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/YRm;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/appcompat/app/f;->initDelegate()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroidx/fragment/app/YRm;-><init>(I)V

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/appcompat/app/f;->initDelegate()V

    const/4 v0, 0x4

    return-void
.end method

.method private initDelegate()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/NS;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Landroidx/appcompat/app/f$NS;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$NS;-><init>(Landroidx/appcompat/app/f;)V

    const/4 v3, 0x5

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/NS;->BW(Ljava/lang/String;Landroidx/savedstate/NS$f;)V

    const/4 v3, 0x4

    new-instance v0, Landroidx/appcompat/app/f$lf;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$lf;-><init>(Landroidx/appcompat/app/f;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Li/Mk;)V

    return-void
.end method

.method private initViewTreeOwners()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p0}, Landroidx/lifecycle/q;->h(Landroid/view/View;Landroidx/lifecycle/zNj;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0}, Landroidx/lifecycle/GMo;->h(Landroid/view/View;Landroidx/lifecycle/zNr;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p0}, LALs/Mk;->h(Landroid/view/View;LALs/Jl;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p0}, Landroidx/activity/Ikr;->h(Landroid/view/View;Landroidx/activity/co;)V

    const/4 v1, 0x2

    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/appcompat/app/f;->initViewTreeOwners()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/S;->Z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x5

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/NS;->D3D()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/NS;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v2, 0x52

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/NS;->JrO(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroidx/core/app/J;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x5

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

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->J(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getDelegate()Landroidx/appcompat/app/S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/f;->mDelegate:Landroidx/appcompat/app/S;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, p0}, Landroidx/appcompat/app/S;->BW(Landroid/app/Activity;Landroidx/appcompat/app/Jl;)Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/app/f;->mDelegate:Landroidx/appcompat/app/S;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/f;->mDelegate:Landroidx/appcompat/app/S;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/S;->s()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/O;->r5()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroidx/appcompat/widget/O;

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/O;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/NS;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/S;->I4t()Landroidx/appcompat/app/NS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Landroidx/core/app/LZn;->XF(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/S;->t4x()V

    const/4 v1, 0x2

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->pyv(Landroid/content/res/Configuration;)V

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->onSupportContentChanged()V

    const/4 v0, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/K8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Landroidx/core/app/K8;->g(Landroid/app/Activity;)Landroidx/core/app/K8;

    const/4 v0, 0x3

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/fragment/app/YRm;->onDestroy()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/S;->GK()V

    const/4 v1, 0x1

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Landroidx/appcompat/app/f;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method protected onLocalesChanged(Landroidx/core/os/J;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/YRm;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/NS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v1, 0x2

    const v0, 0x102002c

    const/4 v1, 0x2

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/NS;->b()I

    move-result p1

    const/4 v1, 0x5

    and-int/lit8 p1, p1, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->onSupportNavigateUp()Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method protected onNightModeChanged(I)V
    .locals 1

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->P(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/YRm;->onPostResume()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/S;->V9h()V

    const/4 v1, 0x2

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/K8;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/YRm;->onStart()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/S;->uD()V

    const/4 v1, 0x6

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroidx/fragment/app/YRm;->onStop()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/S;->L7G()V

    const/4 v1, 0x7

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/lf;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/lf;)V
    .locals 1

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p0}, Landroidx/core/app/K8;->b(Landroid/content/Context;)Landroidx/core/app/K8;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/K8;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/K8;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/core/app/K8;->pdH()V

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/core/app/lf;->JrO(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/S;->zq7(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/lf$NS;)Landroidx/appcompat/view/lf;
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/NS;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/NS;->s()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/appcompat/app/f;->initViewTreeOwners()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->E(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/appcompat/app/f;->initViewTreeOwners()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->qr(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/appcompat/app/f;->initViewTreeOwners()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/S;->PL(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setTheme(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/S;->x(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Landroidx/core/app/LZn;->Z(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v0, 0x2

    return-void
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/core/app/LZn;->D3D(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
