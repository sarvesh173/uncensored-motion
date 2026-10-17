.class public final Lhoy/C;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/view/View;

.field public final r5:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhoy/C;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/C;->h:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p3, p0, Lhoy/C;->r5:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/C;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a032f

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const v0, 0x7f0a04dd

    const/4 v3, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x6f

    const/4 v3, 0x2

    const-string/jumbo v2, "nus0O6[0vW%uK/S:7ufI0KO//0//{}0jn>0YWus[ou9u0}lXfu11a<0ef$jhe1c1oJG/011k70W[{00u0AdiC0T000S]P/#aS08i1//O3aq0"

    const-string v2, "\u001a\u0008\u0007>\u001a\u0013%:\u001e\u001f\u0017#9o69<XWnJC}jdqKcj[[{liSfIGW$vOOoATWh}nPeYS1a]O0si[K{kSf/"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const-string v1, "ej-m{oa{iewu/`,0^/1`v0#:1g#o14,6z/g}r"

    const-string v1, "\u00114-,ioe#v`wra{oo,{gjg1ez`}6^\\#:"

    :goto_1
    const/4 v3, 0x0

    const/4 v2, -0x4

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_2
    const/4 v3, 0x2

    new-instance v0, Lhoy/C;

    const/4 v3, 0x3

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v2}, Lhoy/C;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/C;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0d004a

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lhoy/C;->XF(Landroid/view/View;)Lhoy/C;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhoy/C;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhoy/C;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    return-object v0
.end method
