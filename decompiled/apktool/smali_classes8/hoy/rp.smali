.class public final Lhoy/rp;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Lcom/alightcreative/widget/TimelineBackgroundView;

.field public final D3D:Landroid/widget/TextView;

.field public final J:Landroid/widget/ImageView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Lcom/alightcreative/widget/KeyframeView;

.field public final b:Landroid/widget/ImageView;

.field public final g:Lcom/alightcreative/widget/ThumbnailView;

.field public final h:Lcom/alightcreative/widget/AudioThumbnailView;

.field public final qu:Landroidx/cardview/widget/CardView;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/widget/AudioThumbnailView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lcom/alightcreative/widget/KeyframeView;Landroid/widget/TextView;Lcom/alightcreative/widget/ThumbnailView;Lcom/alightcreative/widget/TimelineBackgroundView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/rp;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/rp;->h:Lcom/alightcreative/widget/AudioThumbnailView;

    const/4 v0, 0x4

    iput-object p3, p0, Lhoy/rp;->r5:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p4, p0, Lhoy/rp;->qu:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    iput-object p5, p0, Lhoy/rp;->Z:Lcom/alightcreative/widget/KeyframeView;

    const/4 v0, 0x6

    iput-object p6, p0, Lhoy/rp;->D3D:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p7, p0, Lhoy/rp;->g:Lcom/alightcreative/widget/ThumbnailView;

    const/4 v0, 0x7

    iput-object p8, p0, Lhoy/rp;->BW:Lcom/alightcreative/widget/TimelineBackgroundView;

    const/4 v0, 0x2

    iput-object p9, p0, Lhoy/rp;->b:Landroid/widget/ImageView;

    const/4 v0, 0x2

    iput-object p10, p0, Lhoy/rp;->J:Landroid/widget/ImageView;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/rp;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0172

    const/4 v13, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x1

    check-cast v4, Lcom/alightcreative/widget/AudioThumbnailView;

    const/4 v13, 0x5

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v13, 0x5

    const v0, 0x7f0a026b

    const/4 v13, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x0

    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x1

    if-nez v5, :cond_1

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v13, 0x2

    const v0, 0x7f0a038a

    const/4 v13, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x5

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v13, 0x0

    if-nez v6, :cond_2

    const/4 v13, 0x2

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    const v0, 0x7f0a038c

    const/4 v13, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v13, 0x3

    check-cast v7, Lcom/alightcreative/widget/KeyframeView;

    const/4 v13, 0x0

    if-nez v7, :cond_3

    const/4 v13, 0x4

    goto :goto_0

    :cond_3
    const/4 v13, 0x7

    const v0, 0x7f0a038d

    const/4 v13, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x2

    check-cast v8, Landroid/widget/TextView;

    const/4 v13, 0x1

    if-nez v8, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x4

    const v0, 0x7f0a0393

    const/4 v13, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x7

    check-cast v9, Lcom/alightcreative/widget/ThumbnailView;

    const/4 v13, 0x2

    if-nez v9, :cond_5

    const/4 v13, 0x2

    goto :goto_0

    :cond_5
    const/4 v13, 0x1

    const v0, 0x7f0a0833

    const/4 v13, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x2

    check-cast v10, Lcom/alightcreative/widget/TimelineBackgroundView;

    const/4 v13, 0x4

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/4 v13, 0x4

    const v0, 0x7f0a0868

    const/4 v13, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x1

    check-cast v11, Landroid/widget/ImageView;

    const/4 v13, 0x7

    if-nez v11, :cond_7

    const/4 v13, 0x3

    goto :goto_0

    :cond_7
    const/4 v13, 0x1

    const v0, 0x7f0a0869

    const/4 v13, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x7

    if-nez v12, :cond_9

    :goto_0
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v13, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v13, 0x5

    rem-int/2addr v2, v1

    const/4 v13, 0x1

    if-eqz v2, :cond_8

    const/4 v13, 0x5

    const-string/jumbo v1, "`xsaiagn|b}fz"

    const-string/jumbo v1, "}z|aag|b`fxni"

    const/16 v2, 0x4c

    const/4 v13, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    goto :goto_1

    :cond_8
    const/4 v13, 0x3

    const-string v1, "D00m&-/,>/`u-/?9m(/e/q0uu?/5c07`7e~0/yfJ1(/:"

    const-string v1, "\u001f:\'&?9?y(>-(7-ee\"um`q\'\u007f`~c,DJ50"

    :goto_1
    const/4 v13, 0x2

    const/16 v2, -0xe

    const/4 v13, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw v0

    :cond_9
    const/4 v13, 0x2

    new-instance v0, Lhoy/rp;

    move-object v3, p0

    move-object v3, p0

    const/4 v13, 0x5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x4

    invoke-direct/range {v2 .. v12}, Lhoy/rp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/widget/AudioThumbnailView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lcom/alightcreative/widget/KeyframeView;Landroid/widget/TextView;Lcom/alightcreative/widget/ThumbnailView;Lcom/alightcreative/widget/TimelineBackgroundView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v13, 0x3

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/rp;
    .locals 3

    const/4 v2, 0x5

    const v0, 0x7f0d01ae

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lhoy/rp;->XF(Landroid/view/View;)Lhoy/rp;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/rp;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhoy/rp;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    return-object v0
.end method
