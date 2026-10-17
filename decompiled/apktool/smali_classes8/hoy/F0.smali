.class public final Lhoy/F0;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r5:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/F0;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    iput-object p2, p0, Lhoy/F0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    iput-object p3, p0, Lhoy/F0;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/F0;
    .locals 6

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const v1, 0x7f0a07f3

    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v5, 0x5

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x2

    if-nez v4, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x4

    mul-int/lit8 v3, v1, 0x5

    const/4 v5, 0x3

    rem-int/2addr v3, v1

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const-string/jumbo v1, "r;s}{%kyel~qb>e$n|s$oi1oe4j7g(8cc=1.(tg"

    const-string v1, "=8>leyqr%~r$$.s((}{t|e4ji11cgbkcoogn;7e"

    const/4 v5, 0x2

    const/16 v3, 0x5b

    const/4 v5, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const-string v1, "`Ypm1b6|q?wL`zkomyjdh{d;t($lzqU"

    const-string v1, "Lkpwlh`({ozyd|jt1dzqb6`qmr;UY$?"

    :goto_1
    const/4 v5, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    :cond_2
    new-instance p0, Lhoy/F0;

    const/4 v5, 0x5

    invoke-direct {p0, v0, v3, v4}, Lhoy/F0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v5, 0x1

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/F0;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0d00aa

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lhoy/F0;->XF(Landroid/view/View;)Lhoy/F0;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhoy/F0;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhoy/F0;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    return-object v0
.end method
