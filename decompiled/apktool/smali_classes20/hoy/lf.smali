.class public final Lhoy/lf;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/FrameLayout;

.field public final D3D:Landroid/view/View;

.field public final J:Landroid/widget/TextView;

.field private final XF:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final h:Landroid/widget/Button;

.field public final qu:Landroidx/recyclerview/widget/RecyclerView;

.field public final r5:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/Button;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhoy/lf;->XF:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    iput-object p2, p0, Lhoy/lf;->h:Landroid/widget/Button;

    const/4 v0, 0x1

    iput-object p3, p0, Lhoy/lf;->r5:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    iput-object p4, p0, Lhoy/lf;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-object p5, p0, Lhoy/lf;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    iput-object p6, p0, Lhoy/lf;->D3D:Landroid/view/View;

    const/4 v0, 0x0

    iput-object p7, p0, Lhoy/lf;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x1

    iput-object p8, p0, Lhoy/lf;->BW:Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    iput-object p9, p0, Lhoy/lf;->b:Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p10, p0, Lhoy/lf;->J:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p11, p0, Lhoy/lf;->f:Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/lf;
    .locals 15

    const/4 v0, 0x0

    const v1, 0x7f0a01d1

    :try_start_0
    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f0a01e0

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f0a024a

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f0a02bc

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f0a032f

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    move-object v10, v0

    move-object v10, v0

    goto :goto_0

    :cond_5
    const v2, 0x7f0a0443

    move-object v10, v1

    move-object v10, v1

    move v1, v2

    move v1, v2

    :goto_0
    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const v1, 0x7f0a07b6

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    const v1, 0x7f0a083e

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-nez v13, :cond_8

    goto :goto_1

    :cond_8
    const v1, 0x7f0a084e

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-nez v14, :cond_a

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_9

    const-string v2, "fxshunh}~}2]lu-d0Q1sc0a,w7 `/70;fd$v"

    const-string v2, "\u00107,shld$wcv}`xnh-xfuf2d}a~7Q] ;"

    goto :goto_2

    :cond_9
    const-string/jumbo v2, "w=wm<0cq|0fzaj(x17uu0u>-fp/olkn0biuh0%%z77aka4f/h"

    const-string v2, "47fbl1>jkai<okz%zu%\u007fww-qp|(\u007fxuhha7n0ca="

    const/16 v3, 0x52

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v3, 0x27d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lhoy/lf;

    move-object v4, p0

    move-object v4, p0

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lhoy/lf;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/Button;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ActivityAudiobrowser40Binding$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d001d

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lhoy/lf;->XF(Landroid/view/View;)Lhoy/lf;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;)Lhoy/lf;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p0, v1, v0}, Lhoy/lf;->qu(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/lf;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ActivityAudiobrowser40Binding$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    const/4 v2, 0x6

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/lf;->h()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/lf;->XF:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x7

    return-object v0
.end method
