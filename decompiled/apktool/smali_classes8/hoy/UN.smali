.class public final Lhoy/UN;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroidx/appcompat/widget/AppCompatImageView;

.field public final D3D:Landroid/widget/ImageView;

.field public final J:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroid/widget/Space;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroid/widget/Space;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoy/UN;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    iput-object p2, p0, Lhoy/UN;->h:Landroid/widget/Space;

    const/4 v0, 0x3

    iput-object p3, p0, Lhoy/UN;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    iput-object p4, p0, Lhoy/UN;->qu:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p5, p0, Lhoy/UN;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    iput-object p6, p0, Lhoy/UN;->D3D:Landroid/widget/ImageView;

    const/4 v0, 0x3

    iput-object p7, p0, Lhoy/UN;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    iput-object p8, p0, Lhoy/UN;->BW:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    iput-object p9, p0, Lhoy/UN;->b:Landroid/widget/Space;

    const/4 v0, 0x6

    iput-object p10, p0, Lhoy/UN;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/UN;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a017e

    :try_start_0
    const/4 v13, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x4

    check-cast v4, Landroid/widget/Space;

    const/4 v13, 0x0

    if-nez v4, :cond_0

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v13, 0x7

    const v0, 0x7f0a037b

    const/4 v13, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x2

    if-nez v5, :cond_1

    const/4 v13, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v13, 0x4

    const v0, 0x7f0a037e

    const/4 v13, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x3

    check-cast v6, Landroid/widget/TextView;

    const/4 v13, 0x6

    if-nez v6, :cond_2

    const/4 v13, 0x6

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    const v0, 0x7f0a0381

    const/4 v13, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x0

    if-nez v7, :cond_3

    const/4 v13, 0x6

    goto :goto_0

    :cond_3
    const/4 v13, 0x4

    const v0, 0x7f0a03f4

    const/4 v13, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v13, 0x1

    if-nez v8, :cond_4

    const/4 v13, 0x4

    goto :goto_0

    :cond_4
    const/4 v13, 0x7

    const v0, 0x7f0a0574

    const/4 v13, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x3

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x4

    if-nez v9, :cond_5

    const/4 v13, 0x7

    goto :goto_0

    :cond_5
    const/4 v13, 0x1

    const v0, 0x7f0a0575

    const/4 v13, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x3

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x4

    if-nez v10, :cond_6

    const/4 v13, 0x3

    goto :goto_0

    :cond_6
    const/4 v13, 0x3

    const v0, 0x7f0a05b6

    const/4 v13, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x0

    check-cast v11, Landroid/widget/Space;

    const/4 v13, 0x1

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    const/4 v13, 0x6

    const v0, 0x7f0a0828

    const/4 v13, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x0

    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v13, 0x7

    if-nez v12, :cond_9

    :goto_0
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v13, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v13, 0x7

    rem-int/2addr v2, v1

    const/4 v13, 0x0

    if-nez v2, :cond_8

    const/4 v13, 0x4

    const-string/jumbo v1, "{ skF9q-Hkczan$qtaqK|aejd{|jw6m"

    const-string v1, "Kn{zcek-|jad{aqq6aq|m;ktjw HF9$"

    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    const/4 v13, 0x1

    const-string/jumbo v1, "m$4m*!4/+%$4/sp/)*<$ *t//34w19$t/qdr:9m"

    const-string v1, "644d41<9\'3m:m\"$\'q%9w! )4**$$+*tprst$"

    const/4 v13, 0x4

    const/16 v2, 0x22

    const/4 v13, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v13, 0x4

    const/4 v2, 0x6

    const/4 v13, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lhoy/UN;

    move-object v3, p0

    move-object v3, p0

    const/4 v13, 0x2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x7

    invoke-direct/range {v2 .. v12}, Lhoy/UN;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/EffectSearchResultItemBinding$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x6

    return-object v0

    :catch_0
    const/4 v13, 0x7

    const/4 p0, 0x0

    const/4 v13, 0x6

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/UN;
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f0d009d

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lhoy/UN;->XF(Landroid/view/View;)Lhoy/UN;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhoy/UN;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/UN;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
