.class public Landroidx/fragment/app/YRm;
.super Landroidx/activity/ComponentActivity;

# interfaces
.implements Landroidx/core/app/lf$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/YRm$NS;
    }
.end annotation


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/rLs;

.field final mFragments:Landroidx/fragment/app/zNj;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroidx/fragment/app/YRm$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Landroidx/fragment/app/YRm$NS;-><init>(Landroidx/fragment/app/YRm;)V

    const/4 v1, 0x3

    invoke-static {v0}, Landroidx/fragment/app/zNj;->h(Landroidx/fragment/app/rLs;)Landroidx/fragment/app/zNj;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v1, 0x2

    new-instance v0, Landroidx/lifecycle/rLs;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroidx/lifecycle/rLs;-><init>(Landroidx/lifecycle/zNj;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/fragment/app/YRm;->mFragmentLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/fragment/app/YRm;->mStopped:Z

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/YRm;->init()V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    const/4 v0, 0x2

    new-instance p1, Landroidx/fragment/app/YRm$NS;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Landroidx/fragment/app/YRm$NS;-><init>(Landroidx/fragment/app/YRm;)V

    const/4 v0, 0x5

    invoke-static {p1}, Landroidx/fragment/app/zNj;->h(Landroidx/fragment/app/rLs;)Landroidx/fragment/app/zNj;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    new-instance p1, Landroidx/lifecycle/rLs;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Landroidx/lifecycle/rLs;-><init>(Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/fragment/app/YRm;->mFragmentLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/YRm;->mStopped:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/YRm;->init()V

    const/4 v0, 0x0

    return-void
.end method

.method private init()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/NS;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Landroidx/fragment/app/co;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Landroidx/fragment/app/co;-><init>(Landroidx/fragment/app/YRm;)V

    const/4 v3, 0x4

    const-string v2, "android:support:lifecycle"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/NS;->BW(Ljava/lang/String;Landroidx/savedstate/NS$f;)V

    new-instance v0, Landroidx/fragment/app/vrp;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Landroidx/fragment/app/vrp;-><init>(Landroidx/fragment/app/YRm;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/NS;)V

    const/4 v3, 0x7

    new-instance v0, Landroidx/fragment/app/JDF;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Landroidx/fragment/app/JDF;-><init>(Landroidx/fragment/app/YRm;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/NS;)V

    const/4 v3, 0x4

    new-instance v0, Landroidx/fragment/app/Ikr;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Landroidx/fragment/app/Ikr;-><init>(Landroidx/fragment/app/YRm;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Li/Mk;)V

    const/4 v3, 0x0

    return-void
.end method

.method public static synthetic lPa(Landroidx/fragment/app/YRm;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Landroidx/fragment/app/YRm;->lambda$init$3(Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic lambda$init$0()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->markFragmentsCreated()V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragmentLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v2, 0x5

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    return-object v0
.end method

.method private synthetic lambda$init$1(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/zNj;->q()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic lambda$init$2(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    invoke-virtual {p1}, Landroidx/fragment/app/zNj;->q()V

    return-void
.end method

.method private synthetic lambda$init$3(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/zNj;->XF(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LZn$lf;)Z
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->L()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2, p1}, Landroidx/fragment/app/YRm;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LZn$lf;)Z

    move-result v2

    const/4 v5, 0x1

    or-int/2addr v0, v2

    :cond_2
    const/4 v5, 0x7

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object v2

    const/4 v5, 0x2

    sget-object v4, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LZn$lf;->r5(Landroidx/lifecycle/LZn$lf;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->D3D(Landroidx/lifecycle/LZn$lf;)V

    move v0, v3

    move v0, v3

    :cond_3
    const/4 v5, 0x1

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/lifecycle/rLs;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object v2

    const/4 v5, 0x6

    sget-object v4, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LZn$lf;->r5(Landroidx/lifecycle/LZn$lf;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/rLs;->JrO(Landroidx/lifecycle/LZn$lf;)V

    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    return v0
.end method

.method public static synthetic os(Landroidx/fragment/app/YRm;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/YRm;->lambda$init$0()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic qw0(Landroidx/fragment/app/YRm;Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/YRm;->lambda$init$1(Landroid/content/res/Configuration;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic t1(Landroidx/fragment/app/YRm;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/fragment/app/YRm;->lambda$init$2(Landroid/content/Intent;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/zNj;->km(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p4}, Landroidx/core/app/J;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "Local FragmentActivity "

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "eas:tt "

    const-string v0, " State:"

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "  "

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "eremadC=t"

    const-string/jumbo v1, "mCreated="

    const/4 v2, 0x7

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-boolean v1, p0, Landroidx/fragment/app/YRm;->mCreated:Z

    const/4 v2, 0x6

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x7

    const-string v1, "d=uRo emse"

    const-string v1, " mResumed="

    const/4 v2, 0x3

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-boolean v1, p0, Landroidx/fragment/app/YRm;->mResumed:Z

    const/4 v2, 0x0

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, "popteb =dm"

    const-string v1, " mStopped="

    const/4 v2, 0x6

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/YRm;->mStopped:Z

    const/4 v2, 0x1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/loader/app/NS;->h(Landroidx/lifecycle/zNj;)Landroidx/loader/app/NS;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/NS;->XF(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->pdH()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->I9A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->pdH()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSupportLoaderManager()Landroidx/loader/app/NS;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/loader/app/NS;->h(Landroidx/lifecycle/zNj;)Landroidx/loader/app/NS;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method markFragmentsCreated()V
    .locals 3

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Landroidx/lifecycle/LZn$lf;->g:Landroidx/lifecycle/LZn$lf;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroidx/fragment/app/YRm;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LZn$lf;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->q()V

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/fragment/app/YRm;->mFragmentLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v1, 0x5

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_CREATE:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/zNj;->Z()V

    const/4 v1, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/YRm;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/YRm;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->D3D()V

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragmentLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v2, 0x0

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/zNj;->qu(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method protected onPause()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/YRm;->mResumed:Z

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->g()V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragmentLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v2, 0x6

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_PAUSE:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    const/4 v2, 0x7

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->onResumeFragments()V

    const/4 v0, 0x2

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->q()V

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->q()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/YRm;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->f()Z

    const/4 v1, 0x3

    return-void
.end method

.method protected onResumeFragments()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragmentLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v2, 0x2

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_RESUME:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->BW()V

    const/4 v2, 0x0

    return-void
.end method

.method protected onStart()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->q()V

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/YRm;->mStopped:Z

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/fragment/app/YRm;->mCreated:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/YRm;->mCreated:Z

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->r5()V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->f()Z

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragmentLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v2, 0x6

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->b()V

    const/4 v2, 0x3

    return-void
.end method

.method public onStateNotSaved()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->q()V

    const/4 v1, 0x6

    return-void
.end method

.method protected onStop()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Landroidx/fragment/app/YRm;->mStopped:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->markFragmentsCreated()V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragments:Landroidx/fragment/app/zNj;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/zNj;->J()V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/YRm;->mFragmentLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v2, 0x6

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    return-void
.end method
