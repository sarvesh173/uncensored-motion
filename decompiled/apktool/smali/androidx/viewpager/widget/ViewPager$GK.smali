.class Landroidx/viewpager/widget/ViewPager$GK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroidx/viewpager/widget/ViewPager$S;

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Landroidx/viewpager/widget/ViewPager$S;

    const/4 v2, 0x7

    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$S;->XF:Z

    const/4 v2, 0x4

    iget-boolean v1, p2, Landroidx/viewpager/widget/ViewPager$S;->XF:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x3

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$S;->Z:I

    const/4 v2, 0x3

    iget p2, p2, Landroidx/viewpager/widget/ViewPager$S;->Z:I

    const/4 v2, 0x0

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager$GK;->XF(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
