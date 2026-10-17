.class public Landroidx/viewpager/widget/ViewPager$S;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S"
.end annotation


# instance fields
.field D3D:I

.field public XF:Z

.field Z:I

.field public h:I

.field qu:Z

.field r5:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Landroidx/viewpager/widget/ViewPager$S;->r5:F

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Landroidx/viewpager/widget/ViewPager$S;->r5:F

    const/4 v1, 0x3

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->aRj:[I

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x30

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    const/4 v1, 0x0

    iput p2, p0, Landroidx/viewpager/widget/ViewPager$S;->h:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    return-void
.end method
