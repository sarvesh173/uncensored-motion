.class public abstract Lcom/alightcreative/app/motion/activities/EqH;
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

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/EqH;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EqH;->J:Z

    const/4 v1, 0x3

    return-void
.end method

.method private MDU()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EqH;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/EqH;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, LHz/Mk;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EqH;->Z:Z

    :cond_1
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected L7G()Ldagger/hilt/android/internal/managers/h6W;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Ldagger/hilt/android/internal/managers/h6W;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;-><init>(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/Hilt_EditActivity_ElementListFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final V4L()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EqH;->uD()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h6W;->V4L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/Hilt_EditActivity_ElementListFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected XHC()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EqH;->J:Z

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    sget-object v0, LOd/HZyt/oxocuUcq;->YWyJr:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EqH;->J:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EqH;->V4L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    check-cast v0, Lcom/alightcreative/app/motion/activities/hVT;

    const/4 v2, 0x5

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/alightcreative/app/motion/activities/EditActivity$Jl;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/activities/hVT;->pdH(Lcom/alightcreative/app/motion/activities/EditActivity$Jl;)V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/EqH;->Z:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/EqH;->MDU()V

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EqH;->h:Landroid/content/ContextWrapper;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/Hilt_EditActivity_ElementListFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0}, LM55/NS;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/Hilt_EditActivity_ElementListFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EqH;->h:Landroid/content/ContextWrapper;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/h6W;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move p1, v1

    move p1, v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x3

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v5, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    const/4 v5, 0x7

    move v4, v3

    move v4, v3

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x0

    const/16 v3, -0x1e

    const/4 v5, 0x0

    move v4, v3

    move v4, v3

    const/4 v5, 0x3

    move v3, v2

    :goto_2
    const/4 v5, 0x0

    mul-int/lit8 v2, v2, 0x3

    const/4 v5, 0x3

    rem-int/2addr v2, v3

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    const-string v2, "/us0000/00/u//0u0/un11uc//00u3uc0u0001z0200+u1c6/e08/481f0u000006/0"

    const-string v2, "\n\u001c\u000c3\u00066\u0018z\u0002\u0004\u001c+\u001e\u0000\u0018f"

    const/4 v5, 0x2

    const/16 v3, 0x67

    const/4 v5, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    const-string/jumbo v2, "z/!myrl*ie0bn8X0fl8 2/oo+ujv&s1/.so5!/q-4`-bfdmyc?/2w5~jq!a%/zy(;mxi?ka00uh/SQ=</n|w{a0g/q/u06&f5ue,4qq~70"

    const-string v2, "--\u000512&+!j(-!\"*4q?&8!?\'4<z/50;, vkwl%bnnooyicz/S~|gqmb68Qswh=Xmafofjqu\'{ae~`i.a\u007fe2qq5drlxsuyy0"

    :goto_3
    const/4 v5, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p1, v2, v0}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/EqH;->MDU()V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EqH;->XHC()V

    const/4 v5, 0x4

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/EqH;->MDU()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EqH;->XHC()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/Hilt_EditActivity_ElementListFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/h6W;->r5(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/Hilt_EditActivity_ElementListFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public final uD()Ldagger/hilt/android/internal/managers/h6W;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EqH;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EqH;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EqH;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EqH;->L7G()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/EqH;->g:Ldagger/hilt/android/internal/managers/h6W;

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EqH;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x5

    return-object v0
.end method
