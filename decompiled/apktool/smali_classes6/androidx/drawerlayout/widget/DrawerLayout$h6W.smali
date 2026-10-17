.class public Landroidx/drawerlayout/widget/DrawerLayout$h6W;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h6W"
.end annotation


# instance fields
.field public XF:I

.field h:F

.field qu:I

.field r5:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    const/4 v2, 0x4

    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->MTY:[I

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v2, 0x5

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$h6W;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    const/4 v1, 0x0

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h6W;->XF:I

    const/4 v1, 0x5

    return-void
.end method
