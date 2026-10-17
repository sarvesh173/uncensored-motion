.class public final Landroidx/core/view/s1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/s1$NS;,
        Landroidx/core/view/s1$lf;
    }
.end annotation


# static fields
.field private static XF:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    :try_start_0
    const/4 v3, 0x2

    const-class v0, Landroid/view/ViewConfiguration;

    const/4 v3, 0x5

    const-string v1, "SosSteogaFcltrdrlceal"

    const-string v1, "getScaledScrollFactor"

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Landroidx/core/view/s1;->XF:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    const-string v0, "ViewConfigCompat"

    const/4 v3, 0x3

    const-string/jumbo v1, "oicmdS VhlCoice ieoauou d(Cn gtn ttS)wn rnmaoolidtotdoaFllrferecnf"

    const-string v1, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static XF(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v1, 0x19

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    sget-object v0, Landroidx/core/view/s1;->XF:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    int-to-float p0, p0

    const/4 v3, 0x6

    return p0

    :catch_0
    const/4 v3, 0x1

    const-string/jumbo p0, "pwgVoeCfomiiCant"

    const-string p0, "ViewConfigCompat"

    const/4 v3, 0x5

    const-string/jumbo v0, "ofSidboSao)(lcnrtm Cntace  lueVCliloeghoFgfdntioaotiwrnnoudrd tc e"

    const-string v0, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Landroid/util/TypedValue;

    const/4 v3, 0x5

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x101004d

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    const/4 v3, 0x6

    return p0

    :cond_1
    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x3

    return p0
.end method

.method public static Z(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/s1$lf;->h(Landroid/view/ViewConfiguration;)Z

    move-result p0

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x5

    const-string p1, "bool"

    const-string p1, "bool"

    const/4 v2, 0x2

    const-string v0, "aodinru"

    const-string v0, "android"

    const/4 v2, 0x4

    const-string v1, "SosccntpigreKtufsnuhwodWreaMsenhhoyrnoPbt_e"

    const-string v1, "config_showMenuShortcutsWhenKeyboardPresent"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    return p0
.end method

.method public static h(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/core/view/s1$NS;->XF(Landroid/view/ViewConfiguration;)F

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/s1;->XF(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static qu(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/s1$NS;->h(Landroid/view/ViewConfiguration;)F

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0, p1}, Landroidx/core/view/s1;->XF(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static r5(Landroid/view/ViewConfiguration;)I
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/core/view/s1$lf;->XF(Landroid/view/ViewConfiguration;)I

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    const/4 v2, 0x2

    div-int/lit8 p0, p0, 0x2

    const/4 v2, 0x7

    return p0
.end method
