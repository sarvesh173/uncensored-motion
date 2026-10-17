.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ViewStubCompat$NS;
    }
.end annotation


# instance fields
.field private J:Landroid/view/LayoutInflater;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->h:I

    const/4 v2, 0x7

    sget-object v1, LZv/qR;->ko:[I

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x3

    sget p2, LZv/qR;->NcH:I

    const/4 v2, 0x0

    const/4 p3, -0x1

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v2, 0x5

    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->g:I

    const/4 v2, 0x0

    sget p2, LZv/qR;->rK:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v2, 0x2

    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->h:I

    const/4 v2, 0x0

    sget p2, LZv/qR;->J2u:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x7

    const/16 p1, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public XF()Landroid/view/View;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x4

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->h:I

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->J:Landroid/view/LayoutInflater;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->h:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->g:I

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:Ljava/lang/ref/WeakReference;

    return-object v1

    :cond_3
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ussl yv evSoulc aieawur VibetthuRsomaadet"

    const-string v1, "ViewStub must have a valid layoutResource"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_4
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public getInflatedId()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->J:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->h:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v0, 0x0

    return-void
.end method

.method public setInflatedId(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->g:I

    const/4 v0, 0x7

    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->J:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    return-void
.end method

.method public setLayoutResource(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->h:I

    const/4 v0, 0x3

    return-void
.end method

.method public setOnInflateListener(Landroidx/appcompat/widget/ViewStubCompat$NS;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, " eemvarndierlecw s iine-f eVdticitoselynbl"

    const-string/jumbo v0, "setVisibility called on un-referenced view"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->XF()Landroid/view/View;

    :cond_3
    :goto_0
    const/4 v1, 0x3

    return-void
.end method
