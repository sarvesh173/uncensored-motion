.class public Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v2, 0x10100d4

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x4

    sput-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->h:[I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->h:[I

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/cfs;->jSk(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/cfs;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/cfs;->pyv()V

    return-void
.end method
