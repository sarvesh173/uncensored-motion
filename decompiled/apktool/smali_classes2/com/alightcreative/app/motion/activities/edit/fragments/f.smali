.class public abstract Lcom/alightcreative/app/motion/activities/edit/fragments/f;
.super LLe/GK7;


# instance fields
.field private IU:Z

.field private PO:Landroid/content/ContextWrapper;

.field private UO:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LLe/GK7;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/f;->IU:Z

    const/4 v1, 0x0

    return-void
.end method

.method private MDU()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/f;->PO:Landroid/content/ContextWrapper;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0}, LLe/EcV;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/h6W;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/f;->PO:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    invoke-super {p0}, LLe/EcV;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LHz/Mk;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/f;->UO:Z

    :cond_1
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected XHC()V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/f;->IU:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/16 v0, 0x8

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/f;->IU:Z

    const/4 v4, 0x3

    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x2

    move v3, v2

    move v3, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    check-cast v2, LOag/f;

    const/4 v4, 0x7

    invoke-interface {v2}, LOag/lf;->V4L()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x0

    check-cast v1, LLe/AM;

    :cond_1
    invoke-static {p0}, LOag/Mk;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, LLe/r9;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, LLe/AM;->GK(LLe/r9;)V

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    invoke-super {p0}, LLe/EcV;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/f;->UO:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/f;->MDU()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/f;->PO:Landroid/content/ContextWrapper;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_MoveTransformFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0, p1}, LLe/EcV;->onAttach(Landroid/app/Activity;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/f;->PO:Landroid/content/ContextWrapper;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/h6W;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p1, v1

    move p1, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    const/4 v3, 0x5

    rem-int/2addr v2, v0

    const/4 v3, 0x4

    if-nez v2, :cond_2

    const/4 v3, 0x6

    const-string/jumbo v0, "/as``,~k/qiuui0nQ;:e3qz8/qcni//7rm?|i5aord8y<3sh0j*:0?n;3$ l.Gz0l3|#vk#//#(/tco;0p6wiw3<79=1m|c/vt)+Sulf/kt"

    const-string/jumbo v0, "kkGs|hic,noc|tv3y`zcqiv~<iwrer\"tmqn\'l`lmi\u007fkad1Q|zasol8:Suqj?\u00063#$) (3;i9##8\"+p?=\'t73w*<.:53;;n"

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    const/16 v0, 0x74

    const/4 v3, 0x5

    const-string v2, "=gmm&,llvfc##3ks%gh+16581lny2{cboj58=2<"

    const-string v2, "21ncbhck8ggj318f2=5=ml<o65ll%+#v&s,#,{y"

    const/4 v3, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    const/16 v2, 0x9

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/16 v2, 0xa

    :goto_3
    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, LOag/Jl;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/f;->MDU()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/f;->XHC()V

    const/4 v3, 0x2

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LLe/EcV;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/f;->MDU()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/f;->XHC()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_MoveTransformFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, LLe/EcV;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/h6W;->r5(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/Hilt_MoveTransformFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method
