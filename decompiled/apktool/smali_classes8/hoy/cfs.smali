.class public final Lhoy/cfs;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroidx/appcompat/widget/AppCompatImageView;

.field public final D3D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroid/widget/Space;

.field public final qu:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final r5:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhoy/cfs;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lhoy/cfs;->h:Landroid/widget/Space;

    const/4 v0, 0x2

    iput-object p3, p0, Lhoy/cfs;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    iput-object p4, p0, Lhoy/cfs;->qu:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x3

    iput-object p5, p0, Lhoy/cfs;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    iput-object p6, p0, Lhoy/cfs;->D3D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    iput-object p7, p0, Lhoy/cfs;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    iput-object p8, p0, Lhoy/cfs;->BW:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/cfs;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a017e

    :try_start_0
    const/4 v11, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x6

    check-cast v4, Landroid/widget/Space;

    const/4 v11, 0x3

    if-nez v4, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const v0, 0x7f0a0381

    const/4 v11, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x5

    if-nez v5, :cond_1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    const v0, 0x7f0a0386

    const/4 v11, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x5

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v11, 0x4

    if-nez v6, :cond_2

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    const v0, 0x7f0a03b7

    const/4 v11, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v11, 0x2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x6

    if-nez v7, :cond_3

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    const v0, 0x7f0a0499

    const/4 v11, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x4

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x6

    if-nez v8, :cond_4

    const/4 v11, 0x7

    goto :goto_0

    :cond_4
    const/4 v11, 0x7

    const v0, 0x7f0a0530

    const/4 v11, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x4

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x7

    if-nez v9, :cond_5

    const/4 v11, 0x6

    goto :goto_0

    :cond_5
    const/4 v11, 0x3

    const v0, 0x7f0a0574

    const/4 v11, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x3

    if-nez v10, :cond_7

    :goto_0
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v11, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    const/4 v11, 0x4

    const-string v1, "dnsa6-fz0n1Sg_65x//5s0lu/t|{+0nqz//9.k"

    const-string v1, "\u00165.-6nf\"qatsnzln+zdkx0f{g|5_S\"9"

    goto :goto_1

    :cond_6
    const/4 v11, 0x3

    const-string/jumbo v1, "{0#maxashquu0W/0h1e0g} o(+j1//5l0nq306"

    const-string v1, "\n\u0016\u0010 hq#Wljqah5+[eo{0xa3g}s("

    const/4 v11, 0x6

    const/16 v2, 0x7d

    const/4 v11, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v11, 0x4

    const/16 v2, 0x57b

    const/4 v11, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v0

    :cond_7
    const/4 v11, 0x3

    new-instance v0, Lhoy/cfs;

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x7

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    const/4 v11, 0x7

    invoke-direct/range {v2 .. v10}, Lhoy/cfs;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/EffectItemVer2Binding$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x5

    return-object v0

    :catch_0
    const/4 v11, 0x1

    const/4 p0, 0x0

    const/4 v11, 0x4

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/cfs;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0d0095

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lhoy/cfs;->XF(Landroid/view/View;)Lhoy/cfs;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhoy/cfs;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhoy/cfs;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    return-object v0
.end method
