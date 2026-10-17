.class public abstract LgN/xn;
.super Landroidx/preference/J;

# interfaces
.implements LOag/f;


# instance fields
.field private E:Z

.field private P:Landroid/content/ContextWrapper;

.field private volatile d:Ldagger/hilt/android/internal/managers/h6W;

.field private final x:Ljava/lang/Object;

.field private zq7:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/preference/J;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LgN/xn;->x:Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, LgN/xn;->zq7:Z

    return-void
.end method

.method private Ohk()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgN/xn;->P:Landroid/content/ContextWrapper;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput-object v0, p0, LgN/xn;->P:Landroid/content/ContextWrapper;

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, LHz/Mk;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    iput-boolean v0, p0, LgN/xn;->E:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected IU()Ldagger/hilt/android/internal/managers/h6W;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Ldagger/hilt/android/internal/managers/h6W;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;-><init>(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/Hilt_DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected Jv()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, LgN/xn;->zq7:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, LgN/xn;->zq7:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, LgN/xn;->V4L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    check-cast v0, LgN/htm;

    const/4 v2, 0x7

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, LgN/TzC;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LgN/htm;->t4x(LgN/TzC;)V

    :cond_1
    return-void
.end method

.method public final UO()Ldagger/hilt/android/internal/managers/h6W;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LgN/xn;->d:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LgN/xn;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, LgN/xn;->d:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, LgN/xn;->IU()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, p0, LgN/xn;->d:Ldagger/hilt/android/internal/managers/h6W;

    :cond_0
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, LgN/xn;->d:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final V4L()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LgN/xn;->UO()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h6W;->V4L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/Hilt_DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iget-boolean v1, p0, LgN/xn;->E:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, LgN/xn;->Ohk()V

    const/4 v2, 0x5

    iget-object v0, p0, LgN/xn;->P:Landroid/content/ContextWrapper;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/Hilt_DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0}, LM55/NS;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/Hilt_DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v5, 0x4

    iget-object v0, p0, LgN/xn;->P:Landroid/content/ContextWrapper;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/h6W;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    if-ne v0, p1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move p1, v1

    move p1, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x7

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v5, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    const/4 v5, 0x3

    move v4, v3

    move v4, v3

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x2

    move v4, v3

    move v4, v3

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v5, 0x4

    mul-int/lit8 v2, v2, 0x4

    const/4 v5, 0x5

    rem-int/2addr v2, v3

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    const-string/jumbo v2, "o/sng}5o403!q1/z20el/|b/8~cq{0*u0?-p1}~a0u5)nusb6luR}"

    const-string v2, "\u001c!u5854?{)3~\u001bol\"Rqleog}*nb-}n0|}azp6qwus~2"

    const/4 v5, 0x3

    const/16 v3, 0x73

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const-string/jumbo v2, "ljDrsijb+olbcuu2~ayb~hu\u007f;htszs!ujpm&caoln~h`{0R}}`pnc99Rrpi>Y2 %.!+24h:\"$9!*o>>&s60v%=-;228:q"

    :goto_3
    const/4 v5, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {p1, v2, v0}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v5, 0x7

    invoke-direct {p0}, LgN/xn;->Ohk()V

    invoke-virtual {p0}, LgN/xn;->Jv()V

    const/4 v5, 0x1

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-direct {p0}, LgN/xn;->Ohk()V

    const/4 v0, 0x5

    invoke-virtual {p0}, LgN/xn;->Jv()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/Hilt_DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/h6W;->r5(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/Hilt_DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method
