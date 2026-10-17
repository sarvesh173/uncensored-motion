.class public final Lhoy/GMo;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/cardview/widget/CardView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final qu:Landroidx/appcompat/widget/AppCompatImageView;

.field public final r5:Landroid/widget/ListView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ListView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhoy/GMo;->XF:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    iput-object p2, p0, Lhoy/GMo;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    iput-object p3, p0, Lhoy/GMo;->r5:Landroid/widget/ListView;

    const/4 v0, 0x0

    iput-object p4, p0, Lhoy/GMo;->qu:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/GMo;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a01ab

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const v0, 0x7f0a0524

    const/4 v4, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroid/widget/ListView;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const v0, 0x7f0a084f

    const/4 v4, 0x0

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x1

    const-string v1, "1&s}fu)/8o0?#2-f$3/u(/y18/01>/t/*R0*5//700*f"

    const-string v1, "R)21**\"f5-8?\">(*o&87$t\"?#0y\u0013\u001ff}"

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const-string v1, ":1rm/%1t170u0N0J;1E/W/0"

    const-string v1, "\u0011\t\u0017%NEW1Jr;:"

    const/4 v4, 0x1

    const/16 v2, 0x7c

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x6

    const/16 v2, 0x3f

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_3
    const/4 v4, 0x1

    new-instance v0, Lhoy/GMo;

    const/4 v4, 0x3

    check-cast p0, Landroidx/cardview/widget/CardView;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v1, v2, v3}, Lhoy/GMo;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ListView;Landroidx/appcompat/widget/AppCompatImageView;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/databinding/CustomDropdownListBinding$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object v0

    :catch_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v4, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhoy/GMo;->h()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroidx/cardview/widget/CardView;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhoy/GMo;->XF:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    return-object v0
.end method
