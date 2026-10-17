.class Landroidx/viewpager2/widget/ViewPager2$qR$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/mlu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/viewpager2/widget/ViewPager2$qR;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$qR;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qR$NS;->XF:Landroidx/viewpager2/widget/ViewPager2$qR;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;Landroidx/core/view/accessibility/mlu$NS;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$qR$NS;->XF:Landroidx/viewpager2/widget/ViewPager2$qR;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$qR;->D(I)V

    const/4 v1, 0x3

    return v0
.end method
