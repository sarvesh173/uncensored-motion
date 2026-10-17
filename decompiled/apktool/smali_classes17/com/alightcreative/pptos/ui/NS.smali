.class public abstract Lcom/alightcreative/pptos/ui/NS;
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

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alightcreative/pptos/ui/NS;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/alightcreative/pptos/ui/NS;->J:Z

    const/4 v1, 0x0

    return-void
.end method

.method private MDU()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/pptos/ui/NS;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    iput-object v0, p0, Lcom/alightcreative/pptos/ui/NS;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, LHz/Mk;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/alightcreative/pptos/ui/NS;->Z:Z

    :cond_1
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method protected L7G()Ldagger/hilt/android/internal/managers/h6W;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Ldagger/hilt/android/internal/managers/h6W;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;-><init>(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/Hilt_PPTOSFragment$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final V4L()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/pptos/ui/NS;->uD()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h6W;->V4L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/Hilt_PPTOSFragment$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected XHC()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/alightcreative/pptos/ui/NS;->J:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/alightcreative/pptos/ui/NS;->J:Z

    invoke-virtual {p0}, Lcom/alightcreative/pptos/ui/NS;->V4L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    check-cast v0, LYwE/NS;

    const/4 v2, 0x0

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/alightcreative/pptos/ui/lf;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, LYwE/NS;->km(Lcom/alightcreative/pptos/ui/lf;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/pptos/ui/NS;->Z:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/alightcreative/pptos/ui/NS;->MDU()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/pptos/ui/NS;->h:Landroid/content/ContextWrapper;
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/Hilt_PPTOSFragment$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0}, LM55/NS;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/Hilt_PPTOSFragment$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/alightcreative/pptos/ui/NS;->h:Landroid/content/ContextWrapper;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/h6W;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move p1, v1

    move p1, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    rem-int/2addr v2, v0

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    const-string v0, "=+s&8/5%:/3!!>4"

    const-string v0, "415&83%=:>!\"!+"

    const/4 v3, 0x6

    const/16 v2, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const-string v0, "dz:m/t0+n&r/tn$d/agu0pv0)a0zb}b036b)/&|/a6reuj)0n2c~+/&07t$9qgvy/,gmm(57^.]N=wl.5//t/on~,waf%|~}`e07v5:%hi"

    const-string v0, "0.\u000067%&.g+(&\'))n\"%=&:$93w,07>/})6ti\"gmc`bzld\u007f,Naadtjg55^~tm:]n|yreovp$vnh}en+bbz/rt2aqaw~v|~5"

    :goto_2
    const/4 v3, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/16 v2, 0x5f

    const/4 v3, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/alightcreative/pptos/ui/NS;->MDU()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/pptos/ui/NS;->XHC()V

    const/4 v3, 0x3

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/alightcreative/pptos/ui/NS;->MDU()V

    invoke-virtual {p0}, Lcom/alightcreative/pptos/ui/NS;->XHC()V
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/Hilt_PPTOSFragment$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/h6W;->r5(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/Hilt_PPTOSFragment$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public final uD()Ldagger/hilt/android/internal/managers/h6W;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/pptos/ui/NS;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/alightcreative/pptos/ui/NS;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/pptos/ui/NS;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/pptos/ui/NS;->L7G()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/alightcreative/pptos/ui/NS;->g:Ldagger/hilt/android/internal/managers/h6W;

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/alightcreative/pptos/ui/NS;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x6

    return-object v0
.end method
