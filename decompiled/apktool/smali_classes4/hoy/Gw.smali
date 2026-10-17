.class public final Lhoy/Gw;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final qu:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r5:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/Gw;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    iput-object p2, p0, Lhoy/Gw;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p3, p0, Lhoy/Gw;->r5:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x6

    iput-object p4, p0, Lhoy/Gw;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Gw;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a01dd

    const/4 v4, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const v0, 0x7f0a01df

    const/4 v4, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const v0, 0x7f0a023e

    const/4 v4, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x7

    if-nez v3, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    const-string v1, "%/sfubd0 px,evyu:xh#0fyon3c+ko|0#ur+px7ry2<0"

    const-string v1, " #,+py|\u007fxub032nf0o:ckohed<&%ryvpu#r+xxy"

    const/4 v4, 0x5

    const/16 v2, 0x46

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const-string v1, "f9umo//p.<10u&u0|5Xtkh0<90j%/ d(05so>1e{0-007n"

    const-string v1, "X\u007fdkpt|<o{n5(0& e0.->j<%9&o\u0019\u0015hs"

    :goto_1
    const/4 v4, 0x0

    const/16 v2, 0x2b5

    const/4 v4, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_3
    new-instance v0, Lhoy/Gw;

    const/4 v4, 0x1

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v1, v2, v3}, Lhoy/Gw;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhoy/Gw;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhoy/Gw;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    return-object v0
.end method
