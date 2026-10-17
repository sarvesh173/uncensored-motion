.class public abstract LhJv/S;
.super Lvnq/J;

# interfaces
.implements LOag/f;


# instance fields
.field private final J:Ljava/lang/Object;

.field private Z:Landroid/content/ContextWrapper;

.field private volatile b:Ldagger/hilt/android/internal/managers/h6W;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lvnq/J;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LhJv/S;->J:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, LhJv/S;->f:Z

    const/4 v1, 0x3

    return-void
.end method

.method private At()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhJv/S;->Z:Landroid/content/ContextWrapper;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    iput-object v0, p0, LhJv/S;->Z:Landroid/content/ContextWrapper;

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, LHz/Mk;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, LhJv/S;->g:Z
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/Hilt_AlightPrivacyBannerFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final V4L()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, LhJv/S;->jc()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h6W;->V4L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/Hilt_AlightPrivacyBannerFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    iget-boolean v1, p0, LhJv/S;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, LhJv/S;->At()V

    const/4 v2, 0x1

    iget-object v0, p0, LhJv/S;->Z:Landroid/content/ContextWrapper;
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/Hilt_AlightPrivacyBannerFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, LM55/NS;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/Hilt_AlightPrivacyBannerFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final jc()Ldagger/hilt/android/internal/managers/h6W;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LhJv/S;->b:Ldagger/hilt/android/internal/managers/h6W;

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, LhJv/S;->J:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, LhJv/S;->b:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, LhJv/S;->jk()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, LhJv/S;->b:Ldagger/hilt/android/internal/managers/h6W;

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

    const/4 v2, 0x5

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, LhJv/S;->b:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x6

    return-object v0
.end method

.method protected jk()Ldagger/hilt/android/internal/managers/h6W;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Ldagger/hilt/android/internal/managers/h6W;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;-><init>(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/Hilt_AlightPrivacyBannerFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected mV()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, LhJv/S;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, LhJv/S;->f:Z

    const/4 v2, 0x0

    invoke-virtual {p0}, LhJv/S;->V4L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    check-cast v0, LhJv/lf;

    const/4 v2, 0x5

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, LhJv/NS;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LhJv/lf;->BW(LhJv/NS;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v3, 0x7

    iget-object v0, p0, LhJv/S;->Z:Landroid/content/ContextWrapper;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/h6W;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move p1, v1

    move p1, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x4

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    const/16 v0, 0x49

    const/4 v3, 0x7

    const-string/jumbo v2, "v~s}/u71{9v:}6/k.(|#0! d+-n/0f/-,c~chem/j+t"

    const-string/jumbo v2, "}+~.(\u007f~c|6d16{c:kjve9hnmv\'! t\"#,-+-}"

    const/4 v3, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const-string/jumbo v0, "w/7m~fu57#0?g/l-?-/u|-`0,{g/u/07g/78(!457nucvf`y/#b~u/3m05256w/1}0{=8//7)wp+0/f0~uu00?g0uix/08(f1d8;#0060e*i:0.d-//j02fB5(6 !,k2$0=/"

    const-string v0, "\'\'\u000b?8,-\'p23?802w5,6/5-2:`5+.!6f0!=\"k($()5#7= u\u001586-?#(|~\u0017imv#Bwg`eld\u007f\u007f-}g\u007fd~w4{yc8{\u007f;nxj~iogg*"

    :goto_2
    const/4 v3, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    const/16 v2, 0x48

    const/4 v3, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v2, 0xf

    :goto_3
    const/4 v3, 0x6

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x5

    invoke-direct {p0}, LhJv/S;->At()V

    const/4 v3, 0x2

    invoke-virtual {p0}, LhJv/S;->mV()V

    const/4 v3, 0x6

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-direct {p0}, LhJv/S;->At()V

    invoke-virtual {p0}, LhJv/S;->mV()V
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/Hilt_AlightPrivacyBannerFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/h6W;->r5(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/Hilt_AlightPrivacyBannerFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
