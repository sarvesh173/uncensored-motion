.class public Landroidx/appcompat/view/NS;
.super Ljava/lang/Object;


# instance fields
.field private XF:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/NS;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method

.method public static h(Landroid/content/Context;)Landroidx/appcompat/view/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/appcompat/view/NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/appcompat/view/NS;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public D3D()I
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/NS;->XF:Landroid/content/Context;

    const/4 v5, 0x4

    sget-object v1, LZv/qR;->XF:[I

    const/4 v5, 0x7

    sget v2, LZv/NS;->r5:I

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x4

    sget v1, LZv/qR;->J:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/appcompat/view/NS;->XF:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/NS;->g()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_0

    const/4 v5, 0x5

    sget v3, LZv/Jl;->XF:I

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    return v1
.end method

.method public XF()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/NS;->XF:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v2, 0x0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public Z()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/NS;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x6

    sget v1, LZv/Jl;->h:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/NS;->XF:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    sget v1, LZv/lf;->XF:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public qu()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/NS;->XF:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v4, 0x7

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v4, 0x1

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v4, 0x4

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v4, 0x7

    const/16 v3, 0x258

    const/4 v4, 0x0

    if-gt v0, v3, :cond_6

    const/4 v4, 0x2

    if-gt v1, v3, :cond_6

    const/4 v4, 0x3

    const/16 v0, 0x2d0

    const/4 v4, 0x6

    const/16 v3, 0x3c0

    const/4 v4, 0x4

    if-le v1, v3, :cond_0

    const/4 v4, 0x0

    if-gt v2, v0, :cond_6

    :cond_0
    const/4 v4, 0x0

    if-le v1, v0, :cond_1

    const/4 v4, 0x4

    if-le v2, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/16 v0, 0x1f4

    const/4 v4, 0x0

    if-ge v1, v0, :cond_5

    const/16 v0, 0x1e0

    const/4 v4, 0x0

    const/16 v3, 0x280

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    const/4 v4, 0x4

    if-gt v2, v0, :cond_5

    :cond_2
    const/4 v4, 0x5

    if-le v1, v0, :cond_3

    const/4 v4, 0x3

    if-le v2, v3, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/16 v0, 0x168

    const/4 v4, 0x0

    if-lt v1, v0, :cond_4

    const/4 v4, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x5

    return v0

    :cond_4
    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x4

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x4

    const/4 v4, 0x4

    return v0

    :cond_6
    :goto_1
    const/4 v4, 0x7

    const/4 v0, 0x5

    const/4 v4, 0x7

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/NS;->XF:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    return v0
.end method
