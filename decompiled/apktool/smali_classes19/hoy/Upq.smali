.class public final Lhoy/Upq;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroidx/appcompat/widget/AppCompatImageView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/cardview/widget/CardView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final qu:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhoy/Upq;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/Upq;->h:Landroid/widget/TextView;

    const/4 v0, 0x6

    iput-object p3, p0, Lhoy/Upq;->r5:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/Upq;->qu:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x1

    iput-object p5, p0, Lhoy/Upq;->Z:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x4

    iput-object p6, p0, Lhoy/Upq;->D3D:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    iput-object p7, p0, Lhoy/Upq;->g:Landroid/widget/ImageView;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Upq;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a011a

    :try_start_0
    const/4 v10, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x0

    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x7

    if-nez v4, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const v0, 0x7f0a011b

    const/4 v10, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x0

    if-nez v5, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    const v0, 0x7f0a0828

    const/4 v10, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v10, 0x1

    if-nez v6, :cond_2

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    const v0, 0x7f0a0829

    const/4 v10, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v10, 0x6

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v10, 0x7

    if-nez v7, :cond_3

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    const v0, 0x7f0a082a

    const/4 v10, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x4

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    const v0, 0x7f0a08b2

    const/4 v10, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x6

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x3

    if-nez v9, :cond_6

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v10, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v10, 0x0

    rem-int/2addr v2, v1

    const/4 v10, 0x1

    if-nez v2, :cond_5

    const/4 v10, 0x1

    const-string v1, "/tshc-0h|gs0g@4v%0f6|k1m4bu=/.pg~r1px"

    const-string v1, "@g|cx|t4gsfmph~x=hv%6b4-1.g\u0001\rpk"

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    const-string v1, "*-)mp(72s/n,u/*"

    const-string v1, "\' *7()2,*-npsu"

    const/4 v10, 0x6

    const/16 v2, 0x36

    const/4 v10, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v10, 0x5

    const/16 v2, 0x2d

    const/4 v10, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0

    :cond_6
    const/4 v10, 0x4

    new-instance v0, Lhoy/Upq;

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Lhoy/Upq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/MediabrowserVisualAlbumItemBinding$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    return-object v0

    :catch_0
    const/4 v10, 0x5

    const/4 p0, 0x0

    const/4 v10, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/Upq;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v0, p0, Lhoy/Upq;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    return-object v0
.end method
