.class public final Lhoy/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r5:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhoy/vrp;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    iput-object p2, p0, Lhoy/vrp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/vrp;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/vrp;
    .locals 5

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const v1, 0x7f0a066c

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x4

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const-string v1, "=3svsb:[ft|sn8b{mn`t|Nov*yn!Wiu"

    const-string v1, "Nmvunfn*yi|{fbtv3b|s`8nsot=W[:!"

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/16 v1, 0x14

    const/4 v4, 0x4

    const-string/jumbo v2, "rq&\'\"{+,}\'+.938;`7g=ll?26h:k#+%vw%,t{|,"

    const/4 v4, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    const/16 v2, 0x603

    const/4 v4, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lhoy/vrp;

    const/4 v4, 0x6

    invoke-direct {p0, v0, v2, v3}, Lhoy/vrp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    const/4 v4, 0x6

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/vrp;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0d002d

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lhoy/vrp;->XF(Landroid/view/View;)Lhoy/vrp;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhoy/vrp;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhoy/vrp;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    return-object v0
.end method
