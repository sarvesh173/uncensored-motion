.class public final Lhoy/mVo;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final qu:Landroid/view/View;

.field public final r5:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhoy/mVo;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    iput-object p2, p0, Lhoy/mVo;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/mVo;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/mVo;->qu:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p5, p0, Lhoy/mVo;->Z:Landroid/widget/TextView;

    iput-object p6, p0, Lhoy/mVo;->D3D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    iput-object p7, p0, Lhoy/mVo;->g:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/mVo;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v11, 0x1

    const v1, 0x7f0a00df

    :try_start_0
    const/4 v11, 0x0

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v11, 0x6

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f0a00e1

    const/4 v11, 0x0

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v11, 0x1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x4

    if-nez v6, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    const v1, 0x7f0a0268

    const/4 v11, 0x2

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x2

    if-nez v7, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    const v1, 0x7f0a0381

    const/4 v11, 0x0

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x3

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-nez v8, :cond_3

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x7

    const/4 v1, 0x1

    move-object v9, v0

    move-object v9, v0

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    const/4 v11, 0x3

    const v2, 0x7f0a0647

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v11, 0x2

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    const/4 v11, 0x4

    check-cast v10, Landroid/widget/TextView;

    if-nez v10, :cond_6

    :goto_1
    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x3

    mul-int/lit8 v3, v2, 0x4

    const/4 v11, 0x1

    rem-int/2addr v3, v2

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    const/4 v11, 0x7

    const-string/jumbo v2, "gnsz0p(y>8a0%!dan/u&$}z*#f&4(uzl~.c`0k${hw7~"

    const-string/jumbo v2, "zy}(z#&&w\u007f~$z*p{.(~ua`gan0d4hc8knld>!%$"

    const/4 v11, 0x3

    const/16 v3, 0x3c

    const/4 v11, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    const-string v2, "&/tmj{d`a8/l|p4/0xub/0}!IfaEp7+igrzjk"

    const-string v2, "\\{`g|xp8k\u007fjitlzd!tjar&pa}b+EI4/"

    :goto_2
    const/4 v11, 0x0

    const/16 v3, 0x591

    const/4 v11, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x3

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lhoy/mVo;

    move-object v4, p0

    move-object v4, p0

    const/4 v11, 0x2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v10}, Lhoy/mVo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/AddEffectItemBinding$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    return-object v1

    :catch_0
    const/4 v11, 0x0

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/mVo;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0d0041

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lhoy/mVo;->XF(Landroid/view/View;)Lhoy/mVo;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/mVo;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/mVo;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    return-object v0
.end method
