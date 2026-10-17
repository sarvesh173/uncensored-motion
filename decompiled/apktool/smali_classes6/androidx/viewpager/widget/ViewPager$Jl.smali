.class Landroidx/viewpager/widget/ViewPager$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager/widget/ViewPager;->jSk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/viewpager/widget/ViewPager;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$Jl;->Z:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$Jl;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;Landroidx/core/view/uD;)Landroidx/core/view/uD;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Landroidx/core/view/q;->LH(Landroid/view/View;Landroidx/core/view/uD;)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/core/view/uD;->Dmx()Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x5

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager$Jl;->h:Landroid/graphics/Rect;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/core/view/uD;->f()I

    move-result v0

    const/4 v5, 0x7

    iput v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/core/view/uD;->q()I

    move-result v0

    const/4 v5, 0x7

    iput v0, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/core/view/uD;->pdH()I

    move-result v0

    const/4 v5, 0x4

    iput v0, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/core/view/uD;->J()I

    move-result v0

    const/4 v5, 0x3

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$Jl;->Z:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager$Jl;->Z:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2, p1}, Landroidx/core/view/q;->g(Landroid/view/View;Landroidx/core/view/uD;)Landroidx/core/view/uD;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroidx/core/view/uD;->f()I

    move-result v3

    const/4 v5, 0x7

    iget v4, p2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x7

    iput v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroidx/core/view/uD;->q()I

    move-result v3

    const/4 v5, 0x1

    iget v4, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/core/view/uD;->pdH()I

    move-result v3

    const/4 v5, 0x2

    iget v4, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x5

    iput v3, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/core/view/uD;->J()I

    move-result v2

    const/4 v5, 0x3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    iget v2, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/core/view/uD;->Bq3(IIII)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method
