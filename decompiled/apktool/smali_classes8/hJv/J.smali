.class public abstract LhJv/J;
.super LhJv/Q8S;

# interfaces
.implements LOag/f;


# instance fields
.field private D:Z

.field private J:Landroid/content/ContextWrapper;

.field private f:Z

.field private volatile q:Ldagger/hilt/android/internal/managers/h6W;

.field private final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, LhJv/Q8S;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LhJv/J;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, LhJv/J;->D:Z

    const/4 v1, 0x5

    return-void
.end method

.method private UO()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhJv/J;->J:Landroid/content/ContextWrapper;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    iput-object v0, p0, LhJv/J;->J:Landroid/content/ContextWrapper;

    const/4 v1, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, LHz/Mk;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    iput-boolean v0, p0, LhJv/J;->f:Z

    :cond_1
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected IU()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, LhJv/J;->D:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, LhJv/J;->D:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, LhJv/J;->V4L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    check-cast v0, LhJv/Mk;

    const/4 v2, 0x4

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, LhJv/Jl;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, LhJv/Mk;->h(LhJv/Jl;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method protected PO()Ldagger/hilt/android/internal/managers/h6W;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Ldagger/hilt/android/internal/managers/h6W;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;-><init>(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/Hilt_AlightPrivacySettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final V4L()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, LhJv/J;->mV()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h6W;->V4L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/Hilt_AlightPrivacySettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iget-boolean v1, p0, LhJv/J;->f:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, LhJv/J;->UO()V

    const/4 v2, 0x2

    iget-object v0, p0, LhJv/J;->J:Landroid/content/ContextWrapper;
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/Hilt_AlightPrivacySettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, LM55/NS;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/Hilt_AlightPrivacySettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final mV()Ldagger/hilt/android/internal/managers/h6W;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LhJv/J;->q:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, LhJv/J;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LhJv/J;->q:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, LhJv/J;->PO()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, p0, LhJv/J;->q:Ldagger/hilt/android/internal/managers/h6W;

    :cond_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, LhJv/J;->q:Ldagger/hilt/android/internal/managers/h6W;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v3, 0x2

    iget-object v0, p0, LhJv/J;->J:Landroid/content/ContextWrapper;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/h6W;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move p1, v1

    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v2, v0

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/16 v0, 0x57

    const/4 v3, 0x1

    const-string v2, "=fsfzoy?mpb7u/`h00~a71.nc#<tn>}q70!3u0u>id<lw0r/d"

    const-string v2, "1<=>a?inlztrq!\u007f#~\u007fpp}.ywu`07dn3bohc<>md"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const-string v0, "05%m0u?03a73{w/k fv76x0f/ufo01.f9$7pn~dn)0q!352#/4 :H0lga/<>0~C~l74*4.t)o8h)x)/`1.o e,h4f9x6(+g6u&>x$$/79/|87l/xux/"

    const-string v0, "&$\n89/,8q128933x4/7(4.3%a6*) 5g? >#l)\')64 6:!v\u001477.>$)\u007f\u007fHhnw$Ctfodoex~.|x~g\u007fp5xxl9x~<o{kahlf`+"

    :goto_2
    const/4 v3, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    const/16 v2, 0x49

    const/4 v3, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v2, 0x9

    :goto_3
    const/4 v3, 0x3

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x5

    invoke-direct {p0}, LhJv/J;->UO()V

    const/4 v3, 0x1

    invoke-virtual {p0}, LhJv/J;->IU()V

    const/4 v3, 0x1

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-direct {p0}, LhJv/J;->UO()V

    const/4 v0, 0x0

    invoke-virtual {p0}, LhJv/J;->IU()V
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/Hilt_AlightPrivacySettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/h6W;->r5(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/Hilt_AlightPrivacySettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method
