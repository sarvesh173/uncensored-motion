.class public final Landroidx/core/graphics/drawable/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/NS$NS;,
        Landroidx/core/graphics/drawable/NS$lf;,
        Landroidx/core/graphics/drawable/NS$f;
    }
.end annotation


# direct methods
.method public static BW(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS$NS;->qu(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static D3D(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS$f;->XF(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static Dmx(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/core/graphics/drawable/J;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Landroidx/core/graphics/drawable/J;

    const/4 v1, 0x0

    invoke-interface {p0}, Landroidx/core/graphics/drawable/J;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public static I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public static J(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/NS$NS;->Z(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public static JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/NS$lf;->BW(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/NS$lf;->XF(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS$lf;->r5(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/NS$lf;->Z(Landroid/graphics/drawable/Drawable;FF)V

    const/4 v0, 0x1

    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/NS$lf;->qu(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS$lf;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static km(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/NS$lf;->g(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static pdH(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/NS$lf;->D3D(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v0, 0x4

    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/NS$f;->h(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static qu(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS$NS;->XF(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static r5(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v0, 0x5

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/NS$lf;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x2

    return-void
.end method
