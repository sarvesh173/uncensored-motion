.class public final Lhoy/co;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhoy/co;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    iput-object p2, p0, Lhoy/co;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lhoy/co;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/co;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    move-object v1, p0

    const/4 v5, 0x6

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    const/4 v1, 0x1

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const v2, 0x7f0a066c

    const/4 v5, 0x0

    move v4, v2

    move v4, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x7

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x4

    invoke-static {p0, v1}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x7

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const-string v2, "00s/20f=0,c)00/u"

    const-string v2, "\u000f,2\u000c)="

    const/4 v5, 0x7

    const/16 v3, 0x64

    const/4 v5, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const-string v2, "b{mmfn3[v8s`toy=s|n!f*tWbiv|N:n"

    const-string v2, "Nmvunfn*yi|{fbtv3b|s`8nsot=W[:!"

    :goto_1
    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v1

    :cond_2
    const/4 v5, 0x7

    new-instance v1, Lhoy/co;

    const/4 v5, 0x3

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v2, v3}, Lhoy/co;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/ActivityExportPreviewLinkItemBinding$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object v1

    :catch_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/co;
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0d002c

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lhoy/co;->XF(Landroid/view/View;)Lhoy/co;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhoy/co;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/co;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    return-object v0
.end method
