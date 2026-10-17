.class public final Lhoy/dQ;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final h:Landroid/view/View;

.field public final qu:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r5:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhoy/dQ;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    iput-object p2, p0, Lhoy/dQ;->h:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p3, p0, Lhoy/dQ;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    iput-object p4, p0, Lhoy/dQ;->qu:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    iput-object p5, p0, Lhoy/dQ;->Z:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/dQ;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0333

    const/4 v7, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x4

    if-nez v3, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const v0, 0x7f0a04a7

    const/4 v7, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    if-nez v4, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const v0, 0x7f0a075c

    const/4 v7, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x5

    if-nez v5, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const v0, 0x7f0a0886

    const/4 v7, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x7

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v7, 0x1

    if-nez v6, :cond_4

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v7, 0x4

    rem-int/2addr v2, v1

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    const/16 v1, 0x1e

    const/4 v7, 0x7

    const-string v2, " 1s/8>}<6$/63(y/?/&./y(c6m8%3p+#/*6x)=g"

    const-string v2, "\')16663g+c<>3&8?m6=( #p8.\".(\"*yyx}$%"

    const/4 v7, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const-string v1, "$f5m=igp48l*0|20ku/0/!ko0z0utj/`7///f/ax{t0!"

    const-string v1, "\\{`g|xp8k\u007fjitlz$a4*!2f0!=\"k\u0005\tto"

    :goto_1
    const/4 v7, 0x6

    const/16 v2, 0x31

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    :cond_4
    const/4 v7, 0x7

    new-instance v0, Lhoy/dQ;

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lhoy/dQ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    const/4 v7, 0x5

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/dQ;
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f0d01a6

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0}, Lhoy/dQ;->XF(Landroid/view/View;)Lhoy/dQ;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhoy/dQ;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhoy/dQ;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    return-object v0
.end method
