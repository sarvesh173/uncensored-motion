.class public final Lhoy/FlD;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/ImageView;

.field public final r5:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhoy/FlD;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    iput-object p2, p0, Lhoy/FlD;->h:Landroid/widget/ImageView;

    const/4 v0, 0x2

    iput-object p3, p0, Lhoy/FlD;->r5:Landroid/view/View;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/FlD;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a04dc

    const/4 v3, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const v0, 0x7f0a0731

    const/4 v3, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const-string v1, "0/s/3fm/)0/7)uP0)"

    const-string v1, "P\u007fm3)/\"())0"

    const/16 v2, 0x3d

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "3/(m,8 $&=,u1.5>17w/0u76$u0{0=0!d#/&r00`8(m01d"

    const-string v1, "\u00107,3(,$d7#6= 8.(m8&5&r$=!>w\u0011\u001d`{"

    :goto_1
    const/4 v3, 0x4

    const/16 v2, 0x5d

    const/4 v3, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_2
    new-instance v0, Lhoy/FlD;

    const/4 v3, 0x6

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v2}, Lhoy/FlD;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;)V

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/FlD;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0d004d

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lhoy/FlD;->XF(Landroid/view/View;)Lhoy/FlD;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhoy/FlD;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v0, p0, Lhoy/FlD;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    return-object v0
.end method
