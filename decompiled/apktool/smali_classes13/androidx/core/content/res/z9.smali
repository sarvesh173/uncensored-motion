.class public Landroidx/core/content/res/z9;
.super Ljava/lang/Object;


# direct methods
.method private static BW(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Landroid/util/TypedValue;->data:I

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static Bq3(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 p0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static D3D(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Landroidx/core/content/res/z9;->I4t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x6

    return p4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static Dmx(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    return-object p1
.end method

.method public static I4t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "tssa:tkspeh.aoadmminca/edop.rrrh/dosc///nd"

    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const/4 v1, 0x6

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method public static J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Landroidx/core/content/res/z9;->I4t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x5

    return p4

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    return-object p1
.end method

.method public static XF(Landroid/content/Context;II)I
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/util/TypedValue;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v2, 0x7

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    return p2
.end method

.method public static Z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroidx/core/content/res/z9;->I4t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return p4

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/Jl;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1, p3}, Landroidx/core/content/res/z9;->I4t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    new-instance p1, Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/4 v1, 0x3

    iget p3, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x7

    const/16 v0, 0x1c

    const/4 v1, 0x5

    if-lt p3, v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x1f

    const/4 v1, 0x7

    if-gt p3, v0, :cond_0

    const/4 v1, 0x4

    iget p0, p1, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/core/content/res/Jl;->h(I)Landroidx/core/content/res/Jl;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    const/4 v1, 0x3

    invoke-static {p1, p0, p2}, Landroidx/core/content/res/Jl;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/Jl;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p5}, Landroidx/core/content/res/Jl;->h(I)Landroidx/core/content/res/Jl;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Landroidx/core/content/res/z9;->I4t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return p4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1, p3}, Landroidx/core/content/res/z9;->I4t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    new-instance p1, Landroid/util/TypedValue;

    const/4 v1, 0x4

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/4 v1, 0x3

    iget p3, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p3, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x1c

    const/4 v1, 0x2

    if-lt p3, v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x1f

    const/4 v1, 0x1

    if-gt p3, v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/core/content/res/z9;->BW(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {p1, p0, p2}, Landroidx/core/content/res/f;->qu(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "a om l tnuvaotF eteldeteb etsrir diai"

    const-string p3, "Failed to resolve attribute at index "

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p3, ": "

    const-string p3, ": "

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0

    :cond_2
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static h(Landroid/content/res/TypedArray;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static km(Landroid/content/res/TypedArray;III)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static pdH(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 1

    invoke-static {p1, p2}, Landroidx/core/content/res/z9;->I4t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return p4

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Landroidx/core/content/res/z9;->I4t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static qu(Landroid/content/res/TypedArray;III)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static r5(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    return-object p1
.end method

.method public static s(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    return-object p1
.end method

.method public static t4x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Landroidx/core/content/res/z9;->I4t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method
