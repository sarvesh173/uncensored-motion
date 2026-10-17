.class public final Lhoy/pPa;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final D3D:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/widget/TextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final qu:Landroid/widget/TextView;

.field public final r5:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhoy/pPa;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    iput-object p2, p0, Lhoy/pPa;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    iput-object p3, p0, Lhoy/pPa;->r5:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/pPa;->qu:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p5, p0, Lhoy/pPa;->Z:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p6, p0, Lhoy/pPa;->D3D:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/pPa;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a04b9

    const/4 v9, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x2

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v4, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const v0, 0x7f0a04bb

    const/4 v9, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v9, 0x2

    if-nez v5, :cond_1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    const v0, 0x7f0a04ec

    const/4 v9, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x6

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x0

    if-nez v6, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const v0, 0x7f0a050b

    const/4 v9, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x6

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-nez v7, :cond_3

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    const v0, 0x7f0a0828

    const/4 v9, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v9, 0x0

    if-nez v8, :cond_5

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v9, 0x7

    rem-int/2addr v2, v1

    const/4 v9, 0x4

    if-nez v2, :cond_4

    const/4 v9, 0x1

    const-string v1, "0qsz>/%2>?0u9/e$0/&+62hucu=#)10b,#0&$j06000,m7"

    const-string v1, "\u001e=&%>6>z)9,+62$&c2,#0h>#?$m\u0007\u000bjq"

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    const/16 v1, 0x61

    const/4 v9, 0x1

    const-string/jumbo v2, "000mi0durqff7m0z7/u/0uu{f/7p"

    const-string/jumbo v2, "prmur\u007fiq\u007fdz\u007f{"

    const/4 v9, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v9, 0x2

    const/16 v2, -0x2d

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    :cond_5
    const/4 v9, 0x4

    new-instance v0, Lhoy/pPa;

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Lhoy/pPa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const/4 v9, 0x1

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/pPa;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0d01b0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lhoy/pPa;->XF(Landroid/view/View;)Lhoy/pPa;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhoy/pPa;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/pPa;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
