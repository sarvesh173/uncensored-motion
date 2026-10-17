.class public final Lhoy/m0q;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroid/widget/ProgressBar;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoy/m0q;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    iput-object p2, p0, Lhoy/m0q;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/m0q;->r5:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object p4, p0, Lhoy/m0q;->qu:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p5, p0, Lhoy/m0q;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    iput-object p6, p0, Lhoy/m0q;->D3D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/m0q;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a040e

    const/4 v9, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    check-cast v4, Landroid/widget/ProgressBar;

    const/4 v9, 0x3

    if-nez v4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const v0, 0x7f0a040f

    const/4 v9, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x7

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x7

    if-nez v5, :cond_1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0410

    const/4 v9, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x4

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-nez v6, :cond_2

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    const v0, 0x7f0a0411

    const/4 v9, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v7, :cond_3

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    const v0, 0x7f0a07c6

    const/4 v9, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x2

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v9, 0x3

    if-nez v8, :cond_5

    :goto_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x3

    mul-int/lit8 v2, v1, 0x3

    const/4 v9, 0x3

    rem-int/2addr v2, v1

    const/4 v9, 0x4

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    const-string v1, "a(s9;8//+8"

    const-string v1, "8(98;\"<+a"

    const/4 v9, 0x0

    const/16 v2, 0x48

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const-string v1, "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"

    :goto_1
    const/4 v9, 0x0

    const/4 v2, 0x6

    const/4 v9, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    :cond_5
    new-instance v0, Lhoy/m0q;

    move-object v3, p0

    const/4 v9, 0x3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v8}, Lhoy/m0q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v9, 0x2

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/m0q;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0d0193

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lhoy/m0q;->XF(Landroid/view/View;)Lhoy/m0q;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/m0q;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/m0q;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    return-object v0
.end method
