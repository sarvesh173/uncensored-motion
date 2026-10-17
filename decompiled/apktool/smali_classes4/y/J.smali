.class public Ly/J;
.super Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v1, 0x1e

    const/4 v4, 0x7

    const/16 v2, 0xff

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v4, 0x3

    invoke-static {p1, v3, v2}, LAZU/Q8S;->r5(III)I

    move-result p1

    const/4 v4, 0x6

    shl-int/lit8 p1, p1, 0x18

    const/4 v4, 0x5

    const v1, 0xffffff

    const/4 v4, 0x2

    and-int/2addr v0, v1

    const/4 v4, 0x2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1, v3, v2}, LAZU/Q8S;->r5(III)I

    move-result p1

    const/4 v4, 0x7

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public setTextLocales(Landroid/os/LocaleList;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
