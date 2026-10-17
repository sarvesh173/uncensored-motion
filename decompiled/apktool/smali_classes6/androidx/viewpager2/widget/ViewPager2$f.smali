.class Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->XF:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$Q8S;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public r5(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->XF:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->XF:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->XF:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
