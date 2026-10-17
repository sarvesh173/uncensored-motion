.class public final Lhoy/IJo;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroidx/appcompat/widget/AppCompatImageView;

.field public final D3D:Landroidx/appcompat/widget/AppCompatImageView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhoy/IJo;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    iput-object p2, p0, Lhoy/IJo;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    iput-object p3, p0, Lhoy/IJo;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    iput-object p4, p0, Lhoy/IJo;->qu:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p5, p0, Lhoy/IJo;->Z:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x7

    iput-object p6, p0, Lhoy/IJo;->D3D:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lhoy/IJo;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    iput-object p8, p0, Lhoy/IJo;->BW:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/IJo;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0255

    const/4 v11, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x2

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x0

    if-nez v4, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const v0, 0x7f0a02cf

    const/4 v11, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x1

    if-nez v5, :cond_1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    const v0, 0x7f0a0347

    const/4 v11, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x6

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-nez v6, :cond_2

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0828

    const/4 v11, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x2

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v11, 0x0

    if-nez v7, :cond_3

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    const v0, 0x7f0a082a

    const/4 v11, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x3

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x2

    if-nez v8, :cond_4

    const/4 v11, 0x5

    goto :goto_0

    :cond_4
    const/4 v11, 0x2

    const v0, 0x7f0a0887

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v11, 0x2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x1

    if-nez v9, :cond_5

    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    const/4 v11, 0x6

    const v0, 0x7f0a08b4

    const/4 v11, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x6

    if-nez v10, :cond_7

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v11, 0x2

    rem-int/2addr v2, v1

    const/4 v11, 0x7

    if-eqz v2, :cond_6

    const/4 v11, 0x3

    const/16 v1, 0x4e

    const-string/jumbo v2, "/8sed3d/u976"

    const-string/jumbo v2, "\ud873\ude69"

    const/4 v11, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    goto :goto_1

    :cond_6
    const/4 v11, 0x5

    const-string v1, ":V,mn8f!.u0&.:$/y/1um41b0u;1</vu30&3b+pk0."

    const-string v1, "Vunmv.&b1!43.:,.k:$+8p&;\'<u\u001f\u0013by"

    :goto_1
    const/4 v11, 0x5

    const/16 v2, -0x45

    const/4 v11, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0

    :cond_7
    const/4 v11, 0x4

    new-instance v0, Lhoy/IJo;

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x7

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x3

    invoke-direct/range {v2 .. v10}, Lhoy/IJo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const/4 v11, 0x1

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/IJo;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0d012c

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lhoy/IJo;->XF(Landroid/view/View;)Lhoy/IJo;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhoy/IJo;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhoy/IJo;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    return-object v0
.end method
