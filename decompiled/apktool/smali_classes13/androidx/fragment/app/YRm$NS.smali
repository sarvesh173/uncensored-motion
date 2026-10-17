.class Landroidx/fragment/app/YRm$NS;
.super Landroidx/fragment/app/rLs;

# interfaces
.implements Landroidx/core/content/S;
.implements Landroidx/core/content/J;
.implements Landroidx/core/app/idB;
.implements Landroidx/core/app/Uz0;
.implements Landroidx/lifecycle/zNr;
.implements Landroidx/activity/co;
.implements Landroidx/activity/result/Jl;
.implements LALs/Jl;
.implements Landroidx/fragment/app/C;
.implements Landroidx/core/view/rLs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/rLs<",
        "Landroidx/fragment/app/YRm;",
        ">;",
        "Landroidx/core/content/S;",
        "Landroidx/core/content/J;",
        "Landroidx/core/app/idB;",
        "Landroidx/core/app/Uz0;",
        "Landroidx/lifecycle/zNr;",
        "Landroidx/activity/co;",
        "Landroidx/activity/result/Jl;",
        "LALs/Jl;",
        "Landroidx/fragment/app/C;",
        "Landroidx/core/view/rLs;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/YRm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/YRm;)V
    .locals 1

    iput-object p1, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/fragment/app/rLs;-><init>(Landroidx/fragment/app/YRm;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/YRm;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public J()Landroid/view/LayoutInflater;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public JrO()Landroidx/fragment/app/YRm;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x5

    return-object v0
.end method

.method public XF(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/YRm;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x4

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/DdJ;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/DdJ;)V

    const/4 v1, 0x7

    return-void
.end method

.method public addOnConfigurationChangedListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/NS;)V

    const/4 v1, 0x7

    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Landroidx/core/app/GK;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/core/util/NS;)V

    const/4 v1, 0x2

    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Landroidx/core/app/EM;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/NS;)V

    const/4 v1, 0x4

    return-void
.end method

.method public addOnTrimMemoryListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/core/util/NS;)V

    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/YRm$NS;->JrO()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LZn;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    iget-object v0, v0, Landroidx/fragment/app/YRm;->mFragmentLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/NS;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/OVU;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/OVU;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public km()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    const/4 v1, 0x1

    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/YRm$NS;->km()V

    const/4 v0, 0x3

    return-void
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r5(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public removeMenuProvider(Landroidx/core/view/DdJ;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/DdJ;)V

    const/4 v1, 0x1

    return-void
.end method

.method public removeOnConfigurationChangedListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/NS;)V

    const/4 v1, 0x3

    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Landroidx/core/app/GK;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/NS;)V

    const/4 v1, 0x7

    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Landroidx/core/app/EM;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/NS;)V

    const/4 v1, 0x3

    return-void
.end method

.method public removeOnTrimMemoryListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/YRm$NS;->f:Landroidx/fragment/app/YRm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/core/util/NS;)V

    const/4 v1, 0x7

    return-void
.end method
