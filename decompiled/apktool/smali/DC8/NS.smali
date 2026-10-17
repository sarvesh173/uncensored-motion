.class public LDC8/NS;
.super Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const v0, 0x1010084

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, LDC8/NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LZz2/NS;->r5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    invoke-direct {p0, p2, p3, v0}, LDC8/NS;->MDU(Landroid/util/AttributeSet;II)V

    const/4 v1, 0x6

    return-void
.end method

.method private static L7G(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LgDM/GK;->G1A:[I

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v1, 0x5

    sget p1, LgDM/GK;->n65:I

    const/4 v1, 0x3

    const/4 p2, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x4

    return p1
.end method

.method private MDU(Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LDC8/NS;->uD(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2, p3}, LDC8/NS;->V4L(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {v1, p1, p2, p3}, LDC8/NS;->L7G(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I

    move-result p1

    const/4 v2, 0x0

    const/4 p2, -0x1

    const/4 v2, 0x2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0, v1, p1}, LDC8/NS;->dyF(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method

.method private static V4L(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LgDM/GK;->G1A:[I

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x6

    const/4 p2, 0x2

    const/4 v1, 0x7

    new-array p2, p2, [I

    const/4 v1, 0x4

    sget p3, LgDM/GK;->FGs:I

    const/4 v1, 0x6

    const/4 p4, 0x0

    const/4 v1, 0x6

    aput p3, p2, p4

    const/4 v1, 0x6

    sget p3, LgDM/GK;->Iiz:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    aput p3, p2, v0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2}, LDC8/NS;->XHC(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x3

    if-eq p0, p1, :cond_0

    const/4 v1, 0x4

    move p4, v0

    move p4, v0

    :cond_0
    const/4 v1, 0x4

    return p4
.end method

.method private static varargs XHC(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 5

    const/4 v4, 0x5

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x2

    array-length v3, p2

    const/4 v4, 0x3

    if-ge v1, v3, :cond_0

    const/4 v4, 0x3

    if-gez v2, :cond_0

    const/4 v4, 0x2

    aget v2, p2, v1

    const/4 v4, 0x0

    invoke-static {p0, p1, v2, v0}, Ll2w/f;->r5(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return v2
.end method

.method private dyF(Landroid/content/res/Resources$Theme;I)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LgDM/GK;->KPc:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget v2, LgDM/GK;->ECA:I

    aput v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    sget v2, LgDM/GK;->H:I

    const/4 v3, 0x1

    aput v2, v0, v1

    const/4 v3, 0x2

    invoke-static {p2, p1, v0}, LDC8/NS;->XHC(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_0
    return-void
.end method

.method private static uD(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x4

    sget v0, LgDM/f;->uQd:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Ll2w/lf;->h(Landroid/content/Context;IZ)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x6

    invoke-static {p1}, LDC8/NS;->uD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, LDC8/NS;->dyF(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
