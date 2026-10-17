.class public final Lhoy/kL;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageButton;

.field public final qu:Landroid/widget/ImageButton;

.field public final r5:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/kL;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    iput-object p2, p0, Lhoy/kL;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x5

    iput-object p3, p0, Lhoy/kL;->r5:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    iput-object p4, p0, Lhoy/kL;->qu:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    iput-object p5, p0, Lhoy/kL;->Z:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/kL;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a017d

    const/4 v8, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v8, 0x4

    if-nez v4, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const v0, 0x7f0a048b

    const/4 v8, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x6

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v8, 0x5

    if-nez v5, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const v0, 0x7f0a060b

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v8, 0x3

    if-nez v6, :cond_2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    const v0, 0x7f0a0743

    const/4 v8, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v8, 0x2

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v8, 0x5

    if-nez v7, :cond_4

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v8, 0x0

    rem-int/2addr v2, v1

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    const/16 v1, 0xf

    const/4 v8, 0x2

    const-string v2, "/ s/ !*>?9:&"

    const-string v2, "> ? *:&\"9*!"

    const/4 v8, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    const-string v1, "14 m0;&./u40//&e/6sz095}3-/b0x10.)670ju//<.u0a3/"

    const-string v1, "\u000e-65.&.j9)<;&\"46s\"<3 x.3/4}\u0017\u001bza"

    :goto_1
    const/4 v8, 0x5

    const/16 v2, 0x43

    const/4 v8, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    :cond_4
    const/4 v8, 0x6

    new-instance v0, Lhoy/kL;

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x6

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lhoy/kL;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V

    const/4 v8, 0x7

    return-object v0
.end method

.method public static qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/kL;
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0d003d

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lhoy/kL;->XF(Landroid/view/View;)Lhoy/kL;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;)Lhoy/kL;
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    invoke-static {p0, v1, v0}, Lhoy/kL;->qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/kL;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ActivitySettingsBinding$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p0

    :catch_0
    const/4 v2, 0x5

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhoy/kL;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhoy/kL;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    return-object v0
.end method
