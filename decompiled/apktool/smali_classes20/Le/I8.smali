.class public abstract LLe/I8;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements LOag/f;


# instance fields
.field private J:Z

.field private Z:Z

.field private final b:Ljava/lang/Object;

.field private volatile g:Ldagger/hilt/android/internal/managers/h6W;

.field private h:Landroid/content/ContextWrapper;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LLe/I8;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, LLe/I8;->J:Z

    return-void
.end method

.method private MDU()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/I8;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    iput-object v0, p0, LLe/I8;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, LHz/Mk;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    iput-boolean v0, p0, LLe/I8;->Z:Z

    :cond_1
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected L7G()Ldagger/hilt/android/internal/managers/h6W;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Ldagger/hilt/android/internal/managers/h6W;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;-><init>(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ProjectSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final V4L()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LLe/I8;->uD()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h6W;->V4L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ProjectSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected XHC()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, LLe/I8;->J:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, LLe/I8;->J:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, LLe/I8;->V4L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    check-cast v0, LLe/knn;

    const/4 v2, 0x6

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, LLe/MoC;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LLe/knn;->g(LLe/MoC;)V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    iget-boolean v1, p0, LLe/I8;->Z:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, LLe/I8;->MDU()V

    const/4 v2, 0x2

    iget-object v0, p0, LLe/I8;->h:Landroid/content/ContextWrapper;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ProjectSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0}, LM55/NS;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ProjectSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v3, 0x5

    iget-object v0, p0, LLe/I8;->h:Landroid/content/ContextWrapper;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/h6W;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move p1, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v3, 0x4

    const-string/jumbo v0, "#5sk1x,c/004<c*%rf0s/:(//1*x)7#8u0{8:?(:<p/gu-|tu#ll^; d|js1/ $1407dr0u 0/&/);/`w%/+%/;0e/#5l/j%=4#x>+j$lusp%//r&"

    const-string/jumbo v0, "rp^45# ,e%&$%//l ;#$8\"?1u\">5<){+4*7`%+%\" 4\"&=j\u0008##:*(%ss\u001c<:#x\u001f(:;0;1tr\"pljskl)ddx-lj0cwgu|xr|7"

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    const-string/jumbo v0, "/ddm86f3uu/2"

    const-string/jumbo v0, "\ud828\udf36"

    const/4 v3, 0x7

    const/16 v2, 0x15

    const/4 v3, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    const/16 v2, 0x3d

    const/4 v3, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v2, 0xe

    :goto_3
    const/4 v3, 0x4

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x4

    invoke-direct {p0}, LLe/I8;->MDU()V

    const/4 v3, 0x4

    invoke-virtual {p0}, LLe/I8;->XHC()V

    const/4 v3, 0x4

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-direct {p0}, LLe/I8;->MDU()V

    const/4 v0, 0x4

    invoke-virtual {p0}, LLe/I8;->XHC()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ProjectSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/h6W;->r5(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ProjectSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public final uD()Ldagger/hilt/android/internal/managers/h6W;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LLe/I8;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, LLe/I8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LLe/I8;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, LLe/I8;->L7G()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, LLe/I8;->g:Ldagger/hilt/android/internal/managers/h6W;

    :cond_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, LLe/I8;->g:Ldagger/hilt/android/internal/managers/h6W;

    return-object v0
.end method
