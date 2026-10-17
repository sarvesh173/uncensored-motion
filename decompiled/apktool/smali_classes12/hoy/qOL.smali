.class public final Lhoy/qOL;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhoy/qOL;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lhoy/qOL;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/qOL;->r5:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/qOL;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0247

    const/4 v3, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const v0, 0x7f0a0248

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    const/16 v1, 0x30

    const/4 v3, 0x2

    const-string/jumbo v2, "8us/de5/8d2u"

    const-string/jumbo v2, "\ud82d\ude85"

    const/4 v3, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const-string v1, "?`pm/men.y</(1+ff*/|80%|h43U$u~u00;Y"

    const-string v1, "\u0018?$+04<|/;.uhpf`%pnm~*|eyf/YU(3"

    :goto_1
    const/4 v3, 0x3

    const/16 v2, 0x375

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_2
    const/4 v3, 0x4

    new-instance v0, Lhoy/qOL;

    const/4 v3, 0x7

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1, v2}, Lhoy/qOL;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/qOL;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0d0091

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lhoy/qOL;->XF(Landroid/view/View;)Lhoy/qOL;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/qOL;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhoy/qOL;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    return-object v0
.end method
