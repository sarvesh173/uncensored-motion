.class public final Lhoy/xn;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/alightcreative/widget/EditTextEx;

.field public final r5:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/widget/EditTextEx;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhoy/xn;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    iput-object p2, p0, Lhoy/xn;->h:Lcom/alightcreative/widget/EditTextEx;

    const/4 v0, 0x5

    iput-object p3, p0, Lhoy/xn;->r5:Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/xn;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0360

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/alightcreative/widget/EditTextEx;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0361

    const/4 v3, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    if-nez v2, :cond_2

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x7

    const-string v1, "//s$0gitkftt0po05z2//|0/f0*4u/=u7l0k/!a{!8`j"

    const-string v1, "\\{`g|xp8k\u007fjitlz$a4*!2f0!=\"k\u0005\tto"

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const-string/jumbo v1, "{|}t+/~h|k6d1{c`h9ven8f-17:1c>?k0:2h"

    const/4 v3, 0x6

    const/16 v2, 0x69

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    const/16 v2, 0x31

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_2
    const/4 v3, 0x4

    new-instance v0, Lhoy/xn;

    const/4 v3, 0x3

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v2}, Lhoy/xn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alightcreative/widget/EditTextEx;Landroid/widget/FrameLayout;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/FragmentTextEditBinding$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/xn;
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f0d00d7

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lhoy/xn;->XF(Landroid/view/View;)Lhoy/xn;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhoy/xn;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhoy/xn;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    return-object v0
.end method
