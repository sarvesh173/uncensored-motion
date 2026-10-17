.class public abstract Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;
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

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->J:Z

    const/4 v1, 0x4

    return-void
.end method

.method private MDU()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, LHz/Mk;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->Z:Z

    :cond_1
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected L7G()Ldagger/hilt/android/internal/managers/h6W;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Ldagger/hilt/android/internal/managers/h6W;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;-><init>(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Hilt_TrialListFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final V4L()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->uD()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h6W;->V4L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Hilt_TrialListFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method protected XHC()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->J:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->J:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->V4L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    check-cast v0, LJp/D;

    const/4 v2, 0x0

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, LJp/D;->pyv(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->Z:Z

    if-nez v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->MDU()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->h:Landroid/content/ContextWrapper;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Hilt_TrialListFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, LM55/NS;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Hilt_TrialListFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->h:Landroid/content/ContextWrapper;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/h6W;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move p1, v1

    move p1, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x5

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x1

    const-string/jumbo v0, "01se|~10u/`/h0)d:<1f/{}!m.0qf8/70l9ud|brf0+{)%0u71}eww.2a/f0=k/6~oz70738qb%00`!5?0=#/sgy~#5!?5u0v(/hixqo0:/f,6/4u*u0rU!/!}0vj"

    const-string/jumbo v0, "}}Uabv{q:x}qrzd!ovhqowdl*\u007fe`k|0f{g|5r~~\u007f\u007fiysj?\u0003.,7!=2fh\u0001#\'8m\u0008=16?6:!%w+15.09~1/5b!!e4\"<(#%))`"

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const/16 v0, 0x26

    const-string v2, "+#*m(hvq/$$0/m<(lc`-.usr5{//#)w//q)v.%=yot"

    const-string v2, "`c=m0<hlo5)$\'v.t#$)#*.-+${qw\'y%v\"urq(s("

    const/4 v3, 0x4

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/16 v2, 0x92

    const/4 v3, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/16 v2, 0xf

    :goto_3
    const/4 v3, 0x7

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->MDU()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->XHC()V

    const/4 v3, 0x7

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->MDU()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->XHC()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Hilt_TrialListFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/h6W;->r5(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Hilt_TrialListFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public final uD()Ldagger/hilt/android/internal/managers/h6W;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->g:Ldagger/hilt/android/internal/managers/h6W;

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->L7G()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->g:Ldagger/hilt/android/internal/managers/h6W;

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/NS;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x2

    return-object v0
.end method
