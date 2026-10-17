.class public final Lhoy/AN;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/cardview/widget/CardView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final qu:Landroidx/cardview/widget/CardView;

.field public final r5:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhoy/AN;->XF:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x4

    iput-object p2, p0, Lhoy/AN;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lhoy/AN;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    iput-object p4, p0, Lhoy/AN;->qu:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/AN;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a0281

    const/4 v3, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const v0, 0x7f0a028d

    const/4 v3, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x6

    if-nez v2, :cond_2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v1, " aCg"

    const-string/jumbo v1, "gCa "

    const/4 v3, 0x7

    const/16 v2, 0x1b

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string v1, "2/s9$-8v0:r!(0g/C/)/Oufs%72o:=h/`0u00t:2.6"

    const-string v1, "\u00029\"!::2v%=(/2.8:\u007fvhgt$ros`)CO6-"

    :goto_1
    const/4 v3, 0x5

    const/16 v2, 0x3ef

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_2
    const/4 v3, 0x7

    check-cast p0, Landroidx/cardview/widget/CardView;

    const/4 v3, 0x5

    new-instance v0, Lhoy/AN;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v2, p0}, Lhoy/AN;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/AN;
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f0d006b

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lhoy/AN;->XF(Landroid/view/View;)Lhoy/AN;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lhoy/AN;->h()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroidx/cardview/widget/CardView;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhoy/AN;->XF:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x4

    return-object v0
.end method
