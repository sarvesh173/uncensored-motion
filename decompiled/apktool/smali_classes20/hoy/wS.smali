.class public final Lhoy/wS;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Landroid/widget/TextView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final h:Landroid/widget/Space;

.field public final qu:Landroidx/appcompat/widget/AppCompatImageView;

.field public final r5:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhoy/wS;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    iput-object p2, p0, Lhoy/wS;->h:Landroid/widget/Space;

    const/4 v0, 0x6

    iput-object p3, p0, Lhoy/wS;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    iput-object p4, p0, Lhoy/wS;->qu:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    iput-object p5, p0, Lhoy/wS;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    iput-object p6, p0, Lhoy/wS;->D3D:Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p7, p0, Lhoy/wS;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/wS;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a017e

    const/4 v10, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x0

    check-cast v4, Landroid/widget/Space;

    const/4 v10, 0x1

    if-nez v4, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const v0, 0x7f0a0381

    const/4 v10, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x6

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x4

    if-nez v5, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    const v0, 0x7f0a0530

    const/4 v10, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x3

    if-nez v6, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    const v0, 0x7f0a0574

    const/4 v10, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v10, 0x4

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x3

    if-nez v7, :cond_3

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    const v0, 0x7f0a0647

    const/4 v10, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x5

    if-nez v8, :cond_4

    const/4 v10, 0x7

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    const v0, 0x7f0a0828

    const/4 v10, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x7

    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v10, 0x1

    if-nez v9, :cond_6

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v10, 0x5

    rem-int/2addr v2, v1

    const/4 v10, 0x4

    if-eqz v2, :cond_5

    const/16 v1, 0x15

    const/4 v10, 0x6

    const-string v2, "0,s,$f(#).%s+1%/***8pndpxd9<1l!|!<79"

    const-string v2, "%p%*.(x*0,)d8/7f1d*1l9n!<<9!s+$p,s#|"

    const/4 v10, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    const-string v1, "hD/mj>u/dc)|0rghdrf00awyu/l|b|r09*cxc5107`"

    const-string v1, "Dcx\u007fd`h0cwba|dr|9lryj>h)5*c\r\u0001|g"

    :goto_1
    const/4 v10, 0x6

    const/16 v2, -0x57

    const/4 v10, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v10, 0x7

    new-instance v0, Lhoy/wS;

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x4

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Lhoy/wS;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const/4 v10, 0x7

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/wS;
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f0d019a

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lhoy/wS;->XF(Landroid/view/View;)Lhoy/wS;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhoy/wS;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhoy/wS;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    return-object v0
.end method
