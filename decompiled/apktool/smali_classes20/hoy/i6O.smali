.class public final Lhoy/i6O;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/ImageView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/view/View;

.field public final g:Landroidx/cardview/widget/CardView;

.field public final h:Lcom/alightcreative/widget/PxBlurringView;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/widget/PxBlurringView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhoy/i6O;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    iput-object p2, p0, Lhoy/i6O;->h:Lcom/alightcreative/widget/PxBlurringView;

    iput-object p3, p0, Lhoy/i6O;->r5:Landroid/widget/TextView;

    iput-object p4, p0, Lhoy/i6O;->qu:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p5, p0, Lhoy/i6O;->Z:Landroid/view/View;

    const/4 v0, 0x0

    iput-object p6, p0, Lhoy/i6O;->D3D:Landroid/widget/ImageView;

    const/4 v0, 0x4

    iput-object p7, p0, Lhoy/i6O;->g:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/i6O;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a019f

    :try_start_0
    const/4 v10, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x2

    check-cast v4, Lcom/alightcreative/widget/PxBlurringView;

    const/4 v10, 0x2

    if-nez v4, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const v0, 0x7f0a0520

    const/4 v10, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x0

    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    const v0, 0x7f0a0521

    const/4 v10, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x5

    if-nez v6, :cond_2

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    const v0, 0x7f0a0522

    const/4 v10, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x4

    if-nez v7, :cond_3

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    const v0, 0x7f0a0827

    const/4 v10, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x6

    check-cast v8, Landroid/widget/ImageView;

    const/4 v10, 0x3

    if-nez v8, :cond_4

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    const v0, 0x7f0a0829

    const/4 v10, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x2

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/4 v10, 0x3

    if-nez v9, :cond_6

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x3

    mul-int/lit8 v2, v1, 0x5

    const/4 v10, 0x2

    rem-int/2addr v2, v1

    const/4 v10, 0x6

    if-nez v2, :cond_5

    const/4 v10, 0x2

    const-string/jumbo v1, "uosk:,e#H5E{n?li8`d`Ilx7v/tfp`}~0~u0"

    const-string v1, "Hot{`dl,\u007fk~ex`vp5`~}n:luiv?IE8#"

    const/4 v10, 0x7

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    const-string v1, "&;9m8<t/?)7+2)fag.2/$up*j--r01bs008+rwt=x"

    const-string v1, "-)102b2g+a9j;&89<?=)spr8rt/\u007f-x+$.*wt"

    const/4 v10, 0x3

    const/16 v2, 0x1e

    const/4 v10, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v10, 0x5

    const/4 v2, 0x5

    const/4 v10, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v0

    :cond_6
    const/4 v10, 0x1

    new-instance v0, Lhoy/i6O;

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v9}, Lhoy/i6O;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/widget/PxBlurringView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ListitemAddpopElementListBinding$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v10, 0x1

    const/4 p0, 0x0

    const/4 v10, 0x5

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/i6O;
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f0d0103

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lhoy/i6O;->XF(Landroid/view/View;)Lhoy/i6O;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/i6O;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhoy/i6O;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    return-object v0
.end method
