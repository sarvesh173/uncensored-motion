.class public Landroidx/appcompat/widget/O;
.super Landroidx/appcompat/widget/EM;


# static fields
.field private static r5:Z


# instance fields
.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/EM;-><init>(Landroid/content/res/Resources;)V

    const/4 v0, 0x1

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/appcompat/widget/O;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    return-void
.end method

.method public static h()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Landroidx/appcompat/widget/O;->r5:Z

    const/4 v1, 0x6

    return v0
.end method

.method public static r5()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Landroidx/appcompat/widget/O;->h()Z

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method


# virtual methods
.method public bridge synthetic getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic getBoolean(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getBoolean(I)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic getColor(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getColor(I)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public bridge synthetic getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic getConfiguration()Landroid/content/res/Configuration;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/appcompat/widget/EM;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getDimension(I)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getDimension(I)F

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic getDimensionPixelOffset(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic getDimensionPixelSize(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public bridge synthetic getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/appcompat/widget/EM;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/O;->h:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Landroidx/appcompat/widget/GMo;->BW()Landroidx/appcompat/widget/GMo;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p0, p1}, Landroidx/appcompat/widget/GMo;->t4x(Landroid/content/Context;Landroidx/appcompat/widget/O;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/EM;->XF(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/EM;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/EM;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/EM;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic getFraction(III)F
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/EM;->getFraction(III)F

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public bridge synthetic getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/EM;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public bridge synthetic getIntArray(I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getIntArray(I)[I

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic getInteger(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getInteger(I)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic getMovie(I)Landroid/graphics/Movie;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getMovie(I)Landroid/graphics/Movie;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic getQuantityString(II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/EM;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/EM;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/EM;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic getResourceEntryName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic getResourceName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic getResourcePackageName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic getResourceTypeName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic getString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/EM;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic getStringArray(I)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic getText(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/EM;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic getValue(ILandroid/util/TypedValue;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/EM;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/EM;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/EM;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/EM;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic openRawResource(I)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/EM;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/EM;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/EM;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/EM;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/EM;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v0, 0x0

    return-void
.end method
