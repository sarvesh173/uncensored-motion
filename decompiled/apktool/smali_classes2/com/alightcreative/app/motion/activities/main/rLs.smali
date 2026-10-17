.class public abstract Lcom/alightcreative/app/motion/activities/main/rLs;
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

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->J:Z

    const/4 v1, 0x1

    return-void
.end method

.method private MDU()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->h:Landroid/content/ContextWrapper;

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, LHz/Mk;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->Z:Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/Hilt_CreateProjectFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected L7G()Ldagger/hilt/android/internal/managers/h6W;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Ldagger/hilt/android/internal/managers/h6W;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;-><init>(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/Hilt_CreateProjectFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final V4L()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/rLs;->uD()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h6W;->V4L()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/Hilt_CreateProjectFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected XHC()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->J:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->J:Z

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/rLs;->V4L()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    check-cast v0, Lcom/alightcreative/app/motion/activities/main/vrp;

    const/4 v2, 0x2

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/activities/main/vrp;->jSk(Lcom/alightcreative/app/motion/activities/main/LZn;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/Hilt_CreateProjectFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->Z:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/rLs;->MDU()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->h:Landroid/content/ContextWrapper;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/Hilt_CreateProjectFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, LM55/NS;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/Hilt_CreateProjectFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->h:Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/h6W;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move p1, v1

    move p1, v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    const-string/jumbo v0, "//s)`?2}ejy/1`)buo00c0x:u*0//iut3/9/-s>l~%z/5s/7)0tv)$$)1n(u70x17gi)6j<0| ;/&00u>2m00bgg10?f9-&/!0=/8/jf=nu;f1u!gud+~=)p]i"

    const-string/jumbo v0, "uu]ij~ci\"`eijbl)g~`yg\u007f|t2g}xsd8nsot=zv&\'\'1!+2g\u000b&$?)5:np\u0019;? u\u0010%9>7>2)-\u007f3)-6(!f)\'=j))m<*$0;=11x"

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const/16 v0, 0x63

    const/4 v3, 0x2

    const-string v2, "00qm0u05/u//n1u1`XhSdb30:@zm0gCRuG;/u1&mC01027/0u/17/[:0/)0I0b/00/u0r000 DjG00u/0ut<0?70W/t0yM70l;2)-17uu>;b/1406/00vW0|u/"

    const-string v2, "\u0017|\n\u00020:\"-)\u001bt;\u0006\u0017\u0017&\t\u0007\u0017:51\u001b)\u0002\u000bh0;WW3`mGjd;XmR>4zmGDuIC lM@Cvy[qrSg<?"

    const/4 v3, 0x4

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    const/16 v2, 0xc

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    const/16 v2, -0x66

    const/4 v3, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v2, 0x6

    :goto_3
    const/4 v3, 0x5

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/rLs;->MDU()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/rLs;->XHC()V

    const/4 v3, 0x3

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/rLs;->MDU()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/rLs;->XHC()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/Hilt_CreateProjectFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

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

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/Hilt_CreateProjectFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final uD()Ldagger/hilt/android/internal/managers/h6W;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->g:Ldagger/hilt/android/internal/managers/h6W;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/rLs;->L7G()Ldagger/hilt/android/internal/managers/h6W;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->g:Ldagger/hilt/android/internal/managers/h6W;

    :cond_0
    const/4 v2, 0x6

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/rLs;->g:Ldagger/hilt/android/internal/managers/h6W;

    return-object v0
.end method
