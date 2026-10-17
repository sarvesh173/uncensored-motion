.class public final Lhoy/gb;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field private final XF:Landroidx/core/widget/NestedScrollView;

.field public final h:Landroidx/appcompat/widget/AppCompatButton;

.field public final qu:Landroidx/recyclerview/widget/RecyclerView;

.field public final r5:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhoy/gb;->XF:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    iput-object p2, p0, Lhoy/gb;->h:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x1

    iput-object p3, p0, Lhoy/gb;->r5:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x1

    iput-object p4, p0, Lhoy/gb;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/gb;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a02c3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const v0, 0x7f0a035e

    const/4 v4, 0x3

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const v0, 0x7f0a0390

    const/4 v4, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    const-string/jumbo v1, "ads/eu68du87"

    const-string/jumbo v1, "\ud86a\ude78"

    const/4 v4, 0x7

    const/16 v2, 0x77

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    const-string v1, "$~nm xf}wuP`7vlh]fd;d-a}shxQc2l"

    const-string v1, "Pwlshld$wcv}`xnh-xfuf2d}a~7Q] ;"

    :goto_1
    const/4 v4, 0x6

    const/16 v2, 0x89d

    const/4 v4, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_3
    const/4 v4, 0x6

    new-instance v0, Lhoy/gb;

    const/4 v4, 0x4

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v1, v2, v3}, Lhoy/gb;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhoy/gb;->h()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroidx/core/widget/NestedScrollView;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhoy/gb;->XF:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x7

    return-object v0
.end method
