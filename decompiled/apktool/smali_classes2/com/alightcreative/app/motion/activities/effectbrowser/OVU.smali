.class public abstract Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;
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

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->J:Z

    const/4 v1, 0x2

    return-void
.end method

.method private MDU()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LHz/Mk;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->Z:Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/Hilt_EffectCategoryFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected L7G()Ldagger/hilt/android/internal/managers/h6W;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Ldagger/hilt/android/internal/managers/h6W;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;-><init>(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/Hilt_EffectCategoryFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final V4L()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->uD()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h6W;->V4L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/Hilt_EffectCategoryFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected XHC()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->J:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->J:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->V4L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    check-cast v0, Lcom/alightcreative/app/motion/activities/effectbrowser/Iz;

    const/4 v2, 0x3

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/Iz;->MDU(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->Z:Z

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->MDU()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->h:Landroid/content/ContextWrapper;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/Hilt_EffectCategoryFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0}, LM55/NS;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/Hilt_EffectCategoryFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->h:Landroid/content/ContextWrapper;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/h6W;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move p1, v1

    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    rem-int/2addr v2, v0

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const-string/jumbo v0, "h2s6jlp&sl>m}`~!ausq`t;9/+ls:jhs/%~/Rz&-22Yo!${+*cbcn:oap7uu%o~!n 9i0bf0uhcuv24.RDrr082i}9>hjyp>;b0"

    const-string/jumbo v0, "ljDrsijb+olbcuu2~ayb~hu\u007f;htszs!ujpm&caoln~h`{0R}}`pnc99Rrpi>Y2 %.!+24h:\"$9!*o>>&s60v%=-;228:q"

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const/16 v0, 0x6e

    const/4 v3, 0x7

    const-string/jumbo v2, "/0umce}g07e"

    const-string/jumbo v2, "\u007f}cege"

    const/4 v3, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x5

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    const/16 v2, 0xc

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x6

    :goto_3
    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->MDU()V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->XHC()V

    const/4 v3, 0x1

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->MDU()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->XHC()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/Hilt_EffectCategoryFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/h6W;->r5(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/Hilt_EffectCategoryFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public final uD()Ldagger/hilt/android/internal/managers/h6W;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->L7G()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->g:Ldagger/hilt/android/internal/managers/h6W;

    :cond_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x3

    return-object v0
.end method
