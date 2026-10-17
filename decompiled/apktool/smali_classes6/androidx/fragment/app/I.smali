.class Landroidx/fragment/app/I;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/GK;
.implements LALs/Jl;
.implements Landroidx/lifecycle/zNr;


# instance fields
.field private J:Landroidx/lifecycle/rLs;

.field private final Z:Landroidx/lifecycle/OVU;

.field private b:Landroidx/lifecycle/Nq$lf;

.field private f:LALs/f;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/OVU;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/fragment/app/I;->J:Landroidx/lifecycle/rLs;

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/fragment/app/I;->f:LALs/f;

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x7

    iput-object p2, p0, Landroidx/fragment/app/I;->Z:Landroidx/lifecycle/OVU;

    const/4 v1, 0x7

    iput-object p3, p0, Landroidx/fragment/app/I;->g:Ljava/lang/Runnable;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method D3D(Landroidx/lifecycle/LZn$lf;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/I;->J:Landroidx/lifecycle/rLs;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/rLs;->JrO(Landroidx/lifecycle/LZn$lf;)V

    const/4 v1, 0x0

    return-void
.end method

.method XF(Landroidx/lifecycle/LZn$NS;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/I;->J:Landroidx/lifecycle/rLs;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    const/4 v1, 0x5

    return-void
.end method

.method Z(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/I;->f:LALs/f;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LALs/f;->Z(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method

.method public getDefaultViewModelCreationExtras()LOVd/NS;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    instance-of v1, v0, Landroid/app/Application;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    check-cast v0, Landroid/app/Application;

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x5

    new-instance v1, LOVd/Jl;

    const/4 v3, 0x3

    invoke-direct {v1}, LOVd/Jl;-><init>()V

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    sget-object v2, Landroidx/lifecycle/Nq$NS;->g:LOVd/NS$lf;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0}, LOVd/Jl;->r5(LOVd/NS$lf;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x2

    sget-object v0, Landroidx/lifecycle/idB;->XF:LOVd/NS$lf;

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, LOVd/Jl;->r5(LOVd/NS$lf;Ljava/lang/Object;)V

    const/4 v3, 0x7

    sget-object v0, Landroidx/lifecycle/idB;->h:LOVd/NS$lf;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0}, LOVd/Jl;->r5(LOVd/NS$lf;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    sget-object v0, Landroidx/lifecycle/idB;->r5:LOVd/NS$lf;

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, LOVd/Jl;->r5(LOVd/NS$lf;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/Nq$lf;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/Nq$lf;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/Nq$lf;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    instance-of v1, v0, Landroid/app/Application;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast v0, Landroid/app/Application;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x1

    new-instance v1, Landroidx/lifecycle/AY;

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/AY;-><init>(Landroid/app/Application;LALs/Jl;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/Nq$lf;

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/Nq$lf;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LZn;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/I;->h()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/I;->J:Landroidx/lifecycle/rLs;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/NS;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/I;->h()V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/I;->f:LALs/f;

    invoke-virtual {v0}, LALs/f;->h()Landroidx/savedstate/NS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/OVU;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/I;->h()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/I;->Z:Landroidx/lifecycle/OVU;

    const/4 v1, 0x0

    return-object v0
.end method

.method h()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/I;->J:Landroidx/lifecycle/rLs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/rLs;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroidx/lifecycle/rLs;-><init>(Landroidx/lifecycle/zNj;)V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/fragment/app/I;->J:Landroidx/lifecycle/rLs;

    const/4 v1, 0x5

    invoke-static {p0}, LALs/f;->XF(LALs/Jl;)LALs/f;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/fragment/app/I;->f:LALs/f;

    const/4 v1, 0x7

    invoke-virtual {v0}, LALs/f;->r5()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/I;->g:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method qu(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/I;->f:LALs/f;

    invoke-virtual {v0, p1}, LALs/f;->qu(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method

.method r5()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/I;->J:Landroidx/lifecycle/rLs;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method
