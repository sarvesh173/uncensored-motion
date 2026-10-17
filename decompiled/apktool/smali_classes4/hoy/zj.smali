.class public final Lhoy/zj;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;

.field public final D3D:Landroidx/appcompat/widget/AppCompatImageView;

.field public final J:Landroid/widget/LinearLayout;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final qu:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageButton;Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhoy/zj;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    iput-object p2, p0, Lhoy/zj;->h:Landroid/widget/ImageButton;

    iput-object p3, p0, Lhoy/zj;->r5:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p4, p0, Lhoy/zj;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    iput-object p5, p0, Lhoy/zj;->Z:Landroid/view/View;

    iput-object p6, p0, Lhoy/zj;->D3D:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    iput-object p7, p0, Lhoy/zj;->g:Landroid/widget/ImageButton;

    const/4 v0, 0x5

    iput-object p8, p0, Lhoy/zj;->BW:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;

    const/4 v0, 0x5

    iput-object p9, p0, Lhoy/zj;->b:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p10, p0, Lhoy/zj;->J:Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    iput-object p11, p0, Lhoy/zj;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/zj;
    .locals 14

    const v0, 0x7f0a00d5

    :try_start_0
    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a011a

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a011b

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0a032f

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f0a062d

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f0a062f

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7f0a0669

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x7f0a078b

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x7f0a0813

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x7f0a0827

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v13, :cond_a

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_9

    const-string v1, "egs/v/@/gm0qs=mnct/4Af+~tMvhhx|p|"

    const-string v1, "@g|cx|t4gsfmph~x=hvev\"tmqn\'AM0+"

    goto :goto_1

    :cond_9
    const-string/jumbo v1, "tkuh"

    const-string/jumbo v1, "kuth"

    const/16 v2, 0x39

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x8d

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lhoy/zj;

    move-object v3, p0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lhoy/zj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageButton;Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/AudiobrowserAudioItemBinding$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/zj;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0064

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lhoy/zj;->XF(Landroid/view/View;)Lhoy/zj;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhoy/zj;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhoy/zj;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    return-object v0
.end method
