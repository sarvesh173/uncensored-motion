.class public abstract Lcom/firebase/ui/auth/ui/AppCompatBase;
.super Lcom/firebase/ui/auth/ui/HelperActivityBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private lockOrientation()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    sget p1, Lcom/firebase/ui/auth/R$style;->FirebaseUI:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setTheme(I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v0, 0x0

    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setTheme(I)V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v0, 0x6

    iget-boolean p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->lockOrientation:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->lockOrientation()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method protected switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/ui/AppCompatBase;->switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    const/4 v6, 0x3

    return-void
.end method

.method protected switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x3

    sget p4, Lcom/firebase/ui/auth/R$anim;->fui_slide_in_right:I

    const/4 v2, 0x3

    sget v1, Lcom/firebase/ui/auth/R$anim;->fui_slide_out_left:I

    const/4 v2, 0x2

    invoke-virtual {v0, p4, v1}, Landroidx/fragment/app/l;->jSk(II)Landroidx/fragment/app/l;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, p3}, Landroidx/fragment/app/l;->t4x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    const/4 v2, 0x2

    if-eqz p5, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->BW(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/l;->J()I

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/l;->JrO()Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/l;->J()I

    :goto_0
    const/4 v2, 0x4

    return-void
.end method
