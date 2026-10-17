.class public final Lhoy/UGh;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/ImageButton;

.field public final D3D:Landroid/widget/ImageButton;

.field public final J:Landroid/widget/TextView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/ImageButton;

.field public final b:Lcom/alightcreative/widget/AlightSlider;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageView;

.field public final qu:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r5:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/alightcreative/widget/AlightSlider;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhoy/UGh;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    iput-object p2, p0, Lhoy/UGh;->h:Landroid/widget/ImageView;

    const/4 v0, 0x3

    iput-object p3, p0, Lhoy/UGh;->r5:Landroid/widget/ImageView;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/UGh;->qu:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    iput-object p5, p0, Lhoy/UGh;->Z:Landroid/widget/ImageButton;

    const/4 v0, 0x5

    iput-object p6, p0, Lhoy/UGh;->D3D:Landroid/widget/ImageButton;

    const/4 v0, 0x2

    iput-object p7, p0, Lhoy/UGh;->g:Landroid/widget/ImageButton;

    const/4 v0, 0x7

    iput-object p8, p0, Lhoy/UGh;->BW:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    iput-object p9, p0, Lhoy/UGh;->b:Lcom/alightcreative/widget/AlightSlider;

    const/4 v0, 0x5

    iput-object p10, p0, Lhoy/UGh;->J:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/UGh;
    .locals 14

    const/4 v0, 0x0

    const v1, 0x7f0a04a8

    :try_start_0
    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f0a04a9

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move-object v7, v0

    move-object v7, v0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_2
    const v3, 0x7f0a06be

    move-object v7, v1

    move-object v7, v1

    move v1, v3

    :goto_0
    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageButton;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f0a06bf

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageButton;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x7f0a06c0

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageButton;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const v1, 0x7f0a06c1

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageButton;

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const v1, 0x7f0a0797

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    move-object v12, v3

    check-cast v12, Lcom/alightcreative/widget/AlightSlider;

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    const v1, 0x7f0a0798

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-nez v13, :cond_9

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_8

    const-string/jumbo v3, "/csdu38a2d/e"

    const-string/jumbo v3, "\ud83c\ude2a"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const-string v2, "e80mvfv7?d``Huu~l0,:xo#EnlI`k}t~5{pi"

    const-string v2, "Hot{`dl,\u007fk~ex`vp5`~}n:luiv?IE8#"

    :goto_2
    const/4 v3, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lhoy/UGh;

    move-object v4, p0

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lhoy/UGh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/alightcreative/widget/AlightSlider;Landroid/widget/TextView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/FragmentSpeedKeyframeBinding$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhoy/UGh;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v0, p0, Lhoy/UGh;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    return-object v0
.end method
