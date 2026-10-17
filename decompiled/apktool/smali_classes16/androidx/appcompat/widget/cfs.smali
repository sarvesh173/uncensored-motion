.class public Landroidx/appcompat/widget/cfs;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Landroid/content/res/TypedArray;

.field private r5:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/cfs;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v0, 0x1

    return-void
.end method

.method public static Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/appcompat/widget/cfs;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/cfs;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static jSk(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/cfs;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/appcompat/widget/cfs;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/cfs;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static t4x(Landroid/content/Context;I[I)Landroidx/appcompat/widget/cfs;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/appcompat/widget/cfs;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/cfs;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public BW(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Landroidx/appcompat/widget/qR;->h()Landroidx/appcompat/widget/qR;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/cfs;->XF:Landroid/content/Context;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/qR;->qu(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public Bq3(I)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public D3D(II)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public Dmx(I)[Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public I4t()Landroid/content/res/TypedArray;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    return-object v0
.end method

.method public J(IILandroidx/core/content/res/J$Mk;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->r5:Landroid/util/TypedValue;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Landroid/util/TypedValue;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/cfs;->r5:Landroid/util/TypedValue;

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/cfs;->r5:Landroid/util/TypedValue;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, p3}, Landroidx/core/content/res/J;->BW(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/J$Mk;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public JrO(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public XF(IZ)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public Z(II)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public b(IF)F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public f(II)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/cfs;->XF:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p1, v0}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public h(II)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public km(II)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public pdH(II)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public pyv()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x7

    return-void
.end method

.method public q(II)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public qu(IF)F
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public r5(I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/cfs;->XF:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public s(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/cfs;->h:Landroid/content/res/TypedArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
