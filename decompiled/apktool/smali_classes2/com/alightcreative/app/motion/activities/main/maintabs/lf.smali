.class public abstract Lcom/alightcreative/app/motion/activities/main/maintabs/lf;
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

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->J:Z

    return-void
.end method

.method private MDU()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, LHz/Mk;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->Z:Z

    :cond_1
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method protected L7G()Ldagger/hilt/android/internal/managers/h6W;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Ldagger/hilt/android/internal/managers/h6W;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;-><init>(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/Hilt_MainTabTemplateFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final V4L()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->uD()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h6W;->V4L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/Hilt_MainTabTemplateFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected XHC()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->J:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->J:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->V4L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    check-cast v0, Lto/GcS;

    const/4 v2, 0x4

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    invoke-interface {v0, v1}, Lto/GcS;->D3D(Lcom/alightcreative/app/motion/activities/main/maintabs/S;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/Hilt_MainTabTemplateFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->Z:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->MDU()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->h:Landroid/content/ContextWrapper;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/Hilt_MainTabTemplateFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0}, LM55/NS;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/Hilt_MainTabTemplateFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->h:Landroid/content/ContextWrapper;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/h6W;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    if-ne v0, p1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move p1, v1

    move p1, v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v5, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x0

    const/16 v3, 0x5ef

    const/4 v5, 0x0

    move v4, v3

    move v4, v3

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_2
    mul-int/lit8 v2, v2, 0x2

    const/4 v5, 0x2

    rem-int/2addr v2, v3

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    const-string/jumbo v2, "/fs3/73d8du6"

    const-string/jumbo v2, "\ud867\udf33"

    const/16 v3, 0x7a

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    const-string v2, ";~um9tld0727ri19Mwf>uyj` fwdv//~>u/.bit01ns/7u^$|0y.|Nd%&/rfmf&/</w6c0u?,z6tux0~0-q/j0%n`1mf;*}b!/rg~p2}/q5j48eo"

    const-string v2, " >\u0010&\'56>w;86799~2umvjtic\'|`gn\u007f-yfdy2w}sprj|to<^qqtdzw%%Nnd}*M~libu\u007ff`4f~xmu~;rrj?\"$b1!1\'.&,.e"

    :goto_3
    const/4 v5, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, v2, v0}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->MDU()V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->XHC()V

    const/4 v5, 0x4

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->MDU()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->XHC()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/Hilt_MainTabTemplateFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/h6W;->r5(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/Hilt_MainTabTemplateFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public final uD()Ldagger/hilt/android/internal/managers/h6W;
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->L7G()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->g:Ldagger/hilt/android/internal/managers/h6W;

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/lf;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x0

    return-object v0
.end method
