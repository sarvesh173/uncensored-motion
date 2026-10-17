.class public final Lhoy/yx;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/yx;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    iput-object p2, p0, Lhoy/yx;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/yx;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0498

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const-string v1, "09s004$u</q02*7:01{/u1;v/$0/+h7u/0590 :01 /d(/,-fu1c"

    const-string v1, "\u000c+07,( h;/:9$<*4q$:1\"v 1-2{\u0015\u0019d\u007f"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v1, "/e<m0DP[gX:/j/4.cpJfg/4Q07upAxX/giSMo{fkH0Q/j87McTp!kEI//B-un0w;v^qs0fm0qk3Yub00/n/"

    const-string v1, "\u000e3\ngX0:qf4Abjg^kiY;wH\u007fEg\\Q\u007f-{M.pTSPDvsBc\\4Q8mM^ko<cjpJIxq[X\\nkp!"

    const/4 v3, 0x3

    const/16 v2, 0x7d

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    const/16 v2, -0x1f

    const/4 v3, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lhoy/yx;

    const/4 v3, 0x2

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1}, Lhoy/yx;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/yx;
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f0d0139

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lhoy/yx;->XF(Landroid/view/View;)Lhoy/yx;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/yx;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/yx;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    return-object v0
.end method
