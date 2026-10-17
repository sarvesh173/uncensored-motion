.class public Landroidx/appcompat/widget/YRm;
.super Landroid/widget/RatingBar;


# instance fields
.field private final h:Landroidx/appcompat/widget/JDF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    sget v0, LZv/NS;->qr:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/YRm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Landroidx/appcompat/widget/BXT;->XF(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance p1, Landroidx/appcompat/widget/JDF;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/JDF;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/YRm;->h:Landroidx/appcompat/widget/JDF;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/JDF;->r5(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    const/4 v1, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/YRm;->h:Landroidx/appcompat/widget/JDF;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/appcompat/widget/JDF;->h()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    const/4 v1, 0x5

    mul-int/2addr p2, v0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method
