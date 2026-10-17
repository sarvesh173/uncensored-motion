.class public LZz2/NS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[I

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x6

    const/high16 v1, 0x1010000

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput v1, v0, v2

    const/4 v4, 0x3

    sget v1, LgDM/f;->C1d:I

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput v1, v0, v3

    const/4 v4, 0x7

    sput-object v0, LZz2/NS;->XF:[I

    const/4 v4, 0x3

    new-array v0, v3, [I

    sget v1, LgDM/f;->dyF:I

    aput v1, v0, v2

    const/4 v4, 0x7

    sput-object v0, LZz2/NS;->h:[I

    const/4 v4, 0x7

    return-void
.end method

.method private static XF(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LZz2/NS;->XF:[I

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v0, p1

    move v0, p1

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method private static h(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LZz2/NS;->h:[I

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x7

    return p1
.end method

.method public static r5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, p3}, LZz2/NS;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p2

    const/4 v1, 0x5

    instance-of p3, p0, Landroidx/appcompat/view/Jl;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    move-object p3, p0

    move-object p3, p0

    const/4 v1, 0x3

    check-cast p3, Landroidx/appcompat/view/Jl;

    invoke-virtual {p3}, Landroidx/appcompat/view/Jl;->r5()I

    move-result p3

    const/4 v1, 0x5

    if-ne p3, p2, :cond_0

    const/4 v1, 0x3

    move p3, v0

    move p3, v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x3

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    new-instance p3, Landroidx/appcompat/view/Jl;

    const/4 v1, 0x6

    invoke-direct {p3, p0, p2}, Landroidx/appcompat/view/Jl;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x7

    invoke-static {p0, p1}, LZz2/NS;->XF(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    const/4 v1, 0x1

    return-object p3

    :cond_3
    :goto_1
    const/4 v1, 0x0

    return-object p0
.end method
