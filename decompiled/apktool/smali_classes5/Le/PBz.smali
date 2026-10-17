.class public abstract LLe/PBz;
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

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LLe/PBz;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, LLe/PBz;->J:Z

    const/4 v1, 0x1

    return-void
.end method

.method private MDU()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/PBz;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    iput-object v0, p0, LLe/PBz;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LHz/Mk;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    iput-boolean v0, p0, LLe/PBz;->Z:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected L7G()Ldagger/hilt/android/internal/managers/h6W;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Ldagger/hilt/android/internal/managers/h6W;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;-><init>(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ElementEditFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final V4L()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LLe/PBz;->uD()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h6W;->V4L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ElementEditFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected XHC()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, LLe/PBz;->J:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, LLe/PBz;->J:Z

    const/4 v2, 0x5

    invoke-virtual {p0}, LLe/PBz;->V4L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    check-cast v0, LLe/RF4;

    const/4 v2, 0x4

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, LLe/Cz;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, LLe/RF4;->JrO(LLe/Cz;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p0, LLe/PBz;->Z:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, LLe/PBz;->MDU()V

    const/4 v1, 0x6

    iget-object v0, p0, LLe/PBz;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, LM55/NS;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ElementEditFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v5, 0x0

    iget-object v0, p0, LLe/PBz;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    shl-int/2addr v5, v1

    const/4 v2, 0x1

    move v5, v2

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/h6W;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move p1, v1

    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x6

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v5, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    const/4 v5, 0x0

    move v4, v3

    move v4, v3

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x0

    const/16 v3, -0x38

    const/4 v5, 0x3

    move v4, v3

    move v4, v3

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v5, 0x0

    mul-int/lit8 v2, v2, 0x4

    const/4 v5, 0x3

    rem-int/2addr v2, v3

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    const-string v2, "0cs|>h-zQae(y$~pivgxbuwh1//d"

    const-string v2, "Quwe1>yahp/$dhc(~cxi-g|0bzv/"

    const/4 v5, 0x4

    const/16 v3, 0x19

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    const-string v2, "8u0m7/0}/gp/?w//u /ui6/78f224n3u6xB*/w0~?~/$0.0c!21f0{78u:0-f0/550-0o/0(5-1,ed;`#`/08=l5~5wi!yvg/m{d/70)|g7g(0u(0-?0u#ff=ju+,//67#k0"

    const-string v2, "\'\'\u000b?8,-\'p23?802w5,6/5-2:`5+.!6f0!=\"k($()5#7= u\u001586-?#(|~\u0017imv#Bwg`eld\u007f\u007f-}g\u007fd~w4{yc8{\u007f;nxj~iogg*"

    :goto_3
    const/4 v5, 0x2

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1, v2, v0}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v5, 0x0

    invoke-direct {p0}, LLe/PBz;->MDU()V

    invoke-virtual {p0}, LLe/PBz;->XHC()V

    const/4 v5, 0x6

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-direct {p0}, LLe/PBz;->MDU()V

    const/4 v0, 0x3

    invoke-virtual {p0}, LLe/PBz;->XHC()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ElementEditFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/h6W;->r5(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ElementEditFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public final uD()Ldagger/hilt/android/internal/managers/h6W;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LLe/PBz;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, LLe/PBz;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, LLe/PBz;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, LLe/PBz;->L7G()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, LLe/PBz;->g:Ldagger/hilt/android/internal/managers/h6W;

    :cond_0
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, LLe/PBz;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x1

    return-object v0
.end method
