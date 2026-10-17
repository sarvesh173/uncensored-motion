.class public final Lhoy/n5c;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/widget/ImageButton;

.field public final D3D:Landroid/view/View;

.field public final J:Landroid/widget/ImageButton;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

.field public final qu:Landroid/widget/SeekBar;

.field public final r5:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhoy/n5c;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    iput-object p2, p0, Lhoy/n5c;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/n5c;->r5:Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    iput-object p4, p0, Lhoy/n5c;->qu:Landroid/widget/SeekBar;

    const/4 v0, 0x1

    iput-object p5, p0, Lhoy/n5c;->Z:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p6, p0, Lhoy/n5c;->D3D:Landroid/view/View;

    iput-object p7, p0, Lhoy/n5c;->g:Landroid/widget/ImageButton;

    const/4 v0, 0x2

    iput-object p8, p0, Lhoy/n5c;->BW:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    iput-object p9, p0, Lhoy/n5c;->b:Landroid/widget/ImageButton;

    iput-object p10, p0, Lhoy/n5c;->J:Landroid/widget/ImageButton;

    iput-object p11, p0, Lhoy/n5c;->f:Landroid/widget/ImageView;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/n5c;
    .locals 14

    const v0, 0x7f0a0285

    :try_start_0
    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a0484

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a07bb

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/SeekBar;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0a07bd

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0835

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0847

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7f0a0848

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageButton;

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x7f0a0849

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageButton;

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x7f0a084a

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageButton;

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x7f0a08db

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-nez v13, :cond_a

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_9

    const-string/jumbo v1, "v&seo/vsxapdngkd>e#7/0/h)/uuc~%7to0saix&/~qyvf"

    const-string v1, "\'&v%\u007f\"sqxpx|)vugheane7dackio>dotv#ys&~~"

    const/16 v2, 0x41

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    const-string v1, "Jazybbj.}u`gzfpr7np\u007fl<jwkh!KG>%"

    :goto_1
    const/16 v2, 0x887

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lhoy/n5c;

    move-object v3, p0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lhoy/n5c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/FragmentDrawingBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/n5c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d00c7

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lhoy/n5c;->XF(Landroid/view/View;)Lhoy/n5c;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhoy/n5c;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhoy/n5c;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    return-object v0
.end method
