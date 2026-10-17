.class public abstract LLe/DO;
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

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LLe/DO;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, LLe/DO;->J:Z

    const/4 v1, 0x3

    return-void
.end method

.method private MDU()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/DO;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    iput-object v0, p0, LLe/DO;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, LHz/Mk;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, LLe/DO;->Z:Z

    :cond_1
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected L7G()Ldagger/hilt/android/internal/managers/h6W;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Ldagger/hilt/android/internal/managers/h6W;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;-><init>(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ElementActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final V4L()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, LLe/DO;->uD()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h6W;->V4L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ElementActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected XHC()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LLe/DO;->J:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, LLe/DO;->J:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, LLe/DO;->V4L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    check-cast v0, LLe/wS;

    const/4 v2, 0x7

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, LLe/Nv;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, LLe/wS;->P(LLe/Nv;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    iget-boolean v1, p0, LLe/DO;->Z:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, LLe/DO;->MDU()V

    const/4 v2, 0x1

    iget-object v0, p0, LLe/DO;->h:Landroid/content/ContextWrapper;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ElementActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0}, LM55/NS;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ElementActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x2

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v1, p0, LLe/DO;->h:Landroid/content/ContextWrapper;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-static {v1}, Ldagger/hilt/android/internal/managers/h6W;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move p1, v2

    move p1, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    move v1, v3

    move v1, v3

    const/4 v5, 0x0

    move v4, v1

    move v4, v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x1

    const/16 v1, 0x32

    const/4 v5, 0x1

    move v4, v1

    move v4, v1

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v5, 0x5

    mul-int/lit8 v3, v3, 0x4

    const/4 v5, 0x6

    rem-int/2addr v3, v1

    const/4 v5, 0x4

    if-nez v3, :cond_3

    const-string/jumbo v1, "8|s=b00i>1pbv}uq/euq20};2 ah$u1t01u3/?0u.6?0/0./%0/o~f:i}/0ajz<%:%69+/mh8aa,</=/0 U7f)071!u>?#c{?9w$5/x/0/!6,&+71*3r"

    const-string/jumbo v1, "}}Uabv{q:x}qrz$a/6(1/7$,j?% +<p&;\'<u2>>??)93*\u007f\u0003.,7!=2fh\u0001#\'8m\u0008=16?6:!%w+15.09~1ou\"aa%tb|hceii "

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    const-string v1, "`$,m:-#3nmfcg y}{i/u 0>yrf;.7us(0d-&jpxw$2kg"

    const-string v1, " #.-p}{\u007fyuf3`kngg2jcm>:id;x$$ysw &r},-("

    const/4 v5, 0x2

    const/16 v3, 0x46

    const/4 v5, 0x4

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v5, 0x4

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p1, v1, v0}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-direct {p0}, LLe/DO;->MDU()V

    const/4 v5, 0x2

    invoke-virtual {p0}, LLe/DO;->XHC()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ElementActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x5

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-direct {p0}, LLe/DO;->MDU()V

    const/4 v0, 0x3

    invoke-virtual {p0}, LLe/DO;->XHC()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ElementActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/h6W;->r5(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_ElementActionBarFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method public final uD()Ldagger/hilt/android/internal/managers/h6W;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LLe/DO;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, LLe/DO;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, LLe/DO;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, LLe/DO;->L7G()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, LLe/DO;->g:Ldagger/hilt/android/internal/managers/h6W;

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, LLe/DO;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x1

    return-object v0
.end method
