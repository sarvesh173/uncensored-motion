.class public Ll2w/J;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, p1}, Ll2w/J;->h(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static h(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/compose/ui/platform/co;->XF(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v2, 0x2

    const v1, 0x7fffffff

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p0}, Landroidx/compose/ui/platform/co;->XF(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, Ll2w/S;->XF(Landroid/graphics/Typeface;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/compose/ui/platform/co;->XF(Landroid/content/res/Configuration;)I

    move-result p0

    const/4 v2, 0x7

    add-int/2addr v0, p0

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x7

    const/16 v1, 0x3e8

    const/4 v2, 0x7

    invoke-static {v0, p0, v1}, LMaz/NS;->h(III)I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    const/4 v2, 0x5

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/Gz0;->XF(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0
.end method
