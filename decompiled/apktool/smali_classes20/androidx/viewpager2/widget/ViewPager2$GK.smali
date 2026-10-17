.class Landroidx/viewpager2/widget/ViewPager2$GK;
.super Landroidx/recyclerview/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GK"
.end annotation


# instance fields
.field final synthetic QZA:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$GK;->QZA:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$GK;->QZA:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$Mk;->qu()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$GK;->QZA:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$Mk;->JrO()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$GK;->QZA:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$GK;->QZA:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$GK;->QZA:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$Mk;->s(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$GK;->QZA:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->Z()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$GK;->QZA:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->Z()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method
