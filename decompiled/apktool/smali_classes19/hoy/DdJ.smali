.class public final Lhoy/DdJ;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhoy/DdJ;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    iput-object p2, p0, Lhoy/DdJ;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/DdJ;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a04dd

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x6

    const-string v1, ")js~kv~ct%2~f O2CF}{l;hjvqw~eda"

    const-string v1, "Fe~}f~v2aqdc~j|~;jt{h vkwl%OC2)"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v1, "=59m9=18)>3%10"

    const-string v1, "180-53>)91=%9="

    const/4 v3, 0x6

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    const/16 v2, 0x8b

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Lhoy/DdJ;

    const/4 v3, 0x1

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Lhoy/DdJ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/AlightPopupMenuListItemInlineLgBinding$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/DdJ;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0d004e

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lhoy/DdJ;->XF(Landroid/view/View;)Lhoy/DdJ;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhoy/DdJ;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhoy/DdJ;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    return-object v0
.end method
