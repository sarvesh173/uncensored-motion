.class public final Lhoy/GK;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final D3D:Landroid/widget/ImageButton;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final qu:Landroid/widget/ProgressBar;

.field public final r5:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/webkit/WebView;Landroid/widget/ProgressBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhoy/GK;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    iput-object p2, p0, Lhoy/GK;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    iput-object p3, p0, Lhoy/GK;->r5:Landroid/webkit/WebView;

    const/4 v0, 0x1

    iput-object p4, p0, Lhoy/GK;->qu:Landroid/widget/ProgressBar;

    const/4 v0, 0x6

    iput-object p5, p0, Lhoy/GK;->Z:Landroid/widget/ImageButton;

    const/4 v0, 0x7

    iput-object p6, p0, Lhoy/GK;->D3D:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    iput-object p7, p0, Lhoy/GK;->g:Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p8, p0, Lhoy/GK;->BW:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/GK;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0035

    const/4 v11, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x6

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x0

    if-nez v4, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const v0, 0x7f0a0336

    const/4 v11, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x2

    check-cast v5, Landroid/webkit/WebView;

    const/4 v11, 0x4

    if-nez v5, :cond_1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    const v0, 0x7f0a0526

    const/4 v11, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x6

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v11, 0x3

    if-nez v6, :cond_2

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    const v0, 0x7f0a05bc

    const/4 v11, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x1

    check-cast v7, Landroid/widget/ImageButton;

    if-nez v7, :cond_3

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    const v0, 0x7f0a060b

    const/4 v11, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x4

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v11, 0x2

    if-nez v8, :cond_4

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    const v0, 0x7f0a0610

    const/4 v11, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x1

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-nez v9, :cond_5

    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    const v0, 0x7f0a07c7

    const/4 v11, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x5

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v11, 0x7

    if-nez v10, :cond_7

    :goto_0
    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v11, 0x7

    rem-int/2addr v2, v1

    const/4 v11, 0x4

    if-nez v2, :cond_6

    const/4 v11, 0x7

    const-string/jumbo v1, "m/sfhVt/0;r>h~9mD4/u7ycg0oauluz+0wu7/fwc0I"

    const-string v1, "Ilutagm+~h\u007fzycww4c\u007fro9mrhu>VD;\""

    const/4 v11, 0x5

    goto :goto_1

    :cond_6
    const/4 v11, 0x7

    const-string/jumbo v1, "x{wuxz|!\'}z~~yvtv.dkd11ll6ik;aedgkzv$z}"

    const/4 v11, 0x5

    const/16 v2, 0x3e

    const/4 v11, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v11, 0x6

    const/4 v2, 0x4

    const/4 v11, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v0

    :cond_7
    const/4 v11, 0x7

    new-instance v0, Lhoy/GK;

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v10}, Lhoy/GK;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/webkit/WebView;Landroid/widget/ProgressBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v11, 0x7

    return-object v0
.end method

.method public static qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/GK;
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0d002a

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lhoy/GK;->XF(Landroid/view/View;)Lhoy/GK;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;)Lhoy/GK;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p0, v1, v0}, Lhoy/GK;->qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/GK;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ActivityElementDownloadBinding$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p0

    :catch_0
    const/4 v2, 0x0

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhoy/GK;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhoy/GK;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    return-object v0
.end method
