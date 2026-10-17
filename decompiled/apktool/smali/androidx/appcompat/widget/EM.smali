.class Landroidx/appcompat/widget/EM;
.super Landroid/content/res/Resources;


# instance fields
.field private final XF:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    const/4 v3, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method final XF(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getColor(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDimension(I)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public getDimensionPixelOffset(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public getDimensionPixelSize(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Landroidx/core/content/res/J;->Z(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/core/content/res/J;->D3D(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, p3}, Landroidx/core/content/res/J;->D3D(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getFraction(III)F
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public getIntArray(I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getInteger(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2, p3, p4}, Ls/S;->XF(Landroid/content/res/Resources;IILandroid/util/TypedValue;Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/EM;->XF:Landroid/content/res/Resources;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
