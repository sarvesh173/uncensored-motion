.class public final Lhoy/Z;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field public final qu:Landroid/widget/ImageView;

.field public final r5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhoy/Z;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    iput-object p2, p0, Lhoy/Z;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p3, p0, Lhoy/Z;->r5:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p4, p0, Lhoy/Z;->qu:Landroid/widget/ImageView;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/Z;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a067d

    :try_start_0
    const/4 v4, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const v0, 0x7f0a0681

    const/4 v4, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const v0, 0x7f0a0683

    const/4 v4, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x6

    const-string v1, "0*sff/})&?/f?-/R280050u#1>1o1/7**($80/y3///u"

    const-string v1, "R)21**\"f5-8?\">(*o&87$t\"?#0y\u0013\u001ff}"

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const-string/jumbo v1, "hoxmw2,q=:s9f};k0w~(g|x:5{&l87qjm|eqo73"

    const-string v1, "5077mh;98fe::q{qsww|&|~}qx(,xj237logo=k"

    const/4 v4, 0x2

    const/16 v2, 0x53

    const/4 v4, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    const/16 v2, 0x3f

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :cond_3
    const/4 v4, 0x3

    new-instance v0, Lhoy/Z;

    const/4 v4, 0x6

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lhoy/Z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/EffectSettingStaticTipBinding$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v0

    :catch_0
    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x4

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Z;
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f0d00a6

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lhoy/Z;->XF(Landroid/view/View;)Lhoy/Z;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhoy/Z;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/Z;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    return-object v0
.end method
