.class Landroidx/recyclerview/widget/J;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/S;


# static fields
.field static final XF:Landroidx/recyclerview/widget/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/J;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/recyclerview/widget/J;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroidx/recyclerview/widget/J;->XF:Landroidx/recyclerview/widget/S;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static Z(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-static {v3}, Landroidx/core/view/q;->pyv(Landroid/view/View;)F

    move-result v3

    const/4 v5, 0x5

    cmpl-float v4, v3, v1

    const/4 v5, 0x3

    if-lez v4, :cond_1

    const/4 v5, 0x2

    move v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return v1
.end method


# virtual methods
.method public XF(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, LDK/f;->XF:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    instance-of v2, v1, Ljava/lang/Float;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Float;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x1

    invoke-static {p1, v1}, Landroidx/core/view/q;->vhZ(Landroid/view/View;F)V

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x7

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public qu(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public r5(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p7, :cond_0

    const/4 v0, 0x5

    sget p1, LDK/f;->XF:I

    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p6

    const/4 v0, 0x1

    if-nez p6, :cond_0

    const/4 v0, 0x3

    invoke-static {p3}, Landroidx/core/view/q;->pyv(Landroid/view/View;)F

    move-result p6

    const/4 v0, 0x6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    const/4 v0, 0x7

    const/high16 p7, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-static {p2, p3}, Landroidx/recyclerview/widget/J;->Z(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    move-result p2

    const/4 v0, 0x1

    add-float/2addr p2, p7

    const/4 v0, 0x5

    invoke-static {p3, p2}, Landroidx/core/view/q;->vhZ(Landroid/view/View;F)V

    const/4 v0, 0x7

    invoke-virtual {p3, p1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x4

    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    return-void
.end method
