.class public final Lhoy/PU;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroidx/appcompat/widget/AppCompatImageButton;

.field private final XF:Landroidx/core/widget/NestedScrollView;

.field public final Z:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final qu:Landroidx/core/widget/NestedScrollView;

.field public final r5:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/PU;->XF:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/PU;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    iput-object p3, p0, Lhoy/PU;->r5:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    iput-object p4, p0, Lhoy/PU;->qu:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x1

    iput-object p5, p0, Lhoy/PU;->Z:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x6

    iput-object p6, p0, Lhoy/PU;->D3D:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/PU;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a037f

    const/4 v9, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    if-nez v4, :cond_0

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    const v0, 0x7f0a0498

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x6

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    const/4 v9, 0x1

    const-string v0, "0"

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    const v0, 0x7f0a05e0

    move-object v6, v3

    move-object v6, v3

    :goto_0
    const/4 v9, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    const v0, 0x7f0a064d

    const/4 v9, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v9, 0x2

    if-nez v8, :cond_5

    :goto_1
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v9, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    const/4 v9, 0x5

    const-string/jumbo v1, "oasn`o)}6ryxr?h$rszzOegtz-6CbhB"

    const-string v1, "Bybazzr6e}hornxz?vhgt$ros`)CO6-"

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    const/16 v1, 0x29

    const/4 v9, 0x5

    const-string/jumbo v2, "f/umu843dd43"

    const-string/jumbo v2, "\ud834\udf34"

    const/4 v9, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v9, 0x1

    const/16 v2, 0xf

    const/4 v9, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    :cond_5
    const/4 v9, 0x5

    new-instance p0, Lhoy/PU;

    move-object v2, p0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lhoy/PU;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;)V

    const/4 v9, 0x0

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/PU;
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0d01a9

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lhoy/PU;->XF(Landroid/view/View;)Lhoy/PU;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhoy/PU;->h()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/core/widget/NestedScrollView;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhoy/PU;->XF:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
