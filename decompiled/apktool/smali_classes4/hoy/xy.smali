.class public final Lhoy/xy;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/TextView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroid/widget/Space;

.field public final qu:Landroidx/appcompat/widget/AppCompatImageView;

.field public final r5:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhoy/xy;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    iput-object p2, p0, Lhoy/xy;->h:Landroid/widget/Space;

    const/4 v0, 0x6

    iput-object p3, p0, Lhoy/xy;->r5:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/xy;->qu:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    iput-object p5, p0, Lhoy/xy;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    iput-object p6, p0, Lhoy/xy;->D3D:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/xy;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a017e

    :try_start_0
    const/4 v9, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v9, 0x7

    check-cast v4, Landroid/widget/Space;

    const/4 v9, 0x5

    if-nez v4, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const v0, 0x7f0a0386

    const/4 v9, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x7

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v9, 0x5

    if-nez v5, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const v0, 0x7f0a06a5

    const/4 v9, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x7

    if-nez v6, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const v0, 0x7f0a06a6

    const/4 v9, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x1

    if-nez v7, :cond_3

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    const v0, 0x7f0a06a8

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x6

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x5

    if-nez v8, :cond_5

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v9, 0x5

    if-eqz v2, :cond_4

    const/4 v9, 0x7

    const-string v1, "?8\"? #:$ %6/("

    const/4 v9, 0x3

    const/16 v2, 0xe

    const/4 v9, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "{qsakHK;$6z|ajawd- tce|kqj9nmq{"

    const-string v1, "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"

    :goto_1
    const/4 v2, 0x6

    move v9, v2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0

    :cond_5
    const/4 v9, 0x4

    new-instance v0, Lhoy/xy;

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x6

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Lhoy/xy;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/EffectRecommandItemBinding$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    return-object v0

    :catch_0
    const/4 v9, 0x5

    const/4 p0, 0x0

    const/4 v9, 0x6

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/xy;
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f0d009b

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhoy/xy;->XF(Landroid/view/View;)Lhoy/xy;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhoy/xy;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhoy/xy;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    return-object v0
.end method
