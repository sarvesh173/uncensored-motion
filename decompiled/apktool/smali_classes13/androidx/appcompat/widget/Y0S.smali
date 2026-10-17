.class public Landroidx/appcompat/widget/Y0S;
.super Ljava/lang/Object;


# static fields
.field private static XF:Ljava/lang/reflect/Method;

.field static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-class v0, Landroid/graphics/Rect;

    const-class v0, Landroid/graphics/Rect;

    const/4 v6, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/16 v2, 0x1b

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-lt v1, v2, :cond_0

    const/4 v6, 0x6

    move v1, v4

    move v1, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v6, 0x3

    sput-boolean v1, Landroidx/appcompat/widget/Y0S;->h:Z

    :try_start_0
    const/4 v6, 0x0

    const-class v1, Landroid/view/View;

    const/4 v6, 0x2

    const-string/jumbo v2, "ttsycFeuosidipWmtwSsnom"

    const-string v2, "computeFitSystemWindows"

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x7

    aput-object v0, v5, v3

    const/4 v6, 0x2

    aput-object v0, v5, v4

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x6

    sput-object v0, Landroidx/appcompat/widget/Y0S;->XF:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x0

    sget-object v0, Landroidx/appcompat/widget/Y0S;->XF:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_1

    :catch_0
    const/4 v6, 0x7

    const-string v0, "VlUmiewst"

    const-string v0, "ViewUtils"

    const/4 v6, 0x0

    const-string/jumbo v1, "nleuon hoiWcyus  omtim  wide.mopod dtleldtt.tewoOsCfnhS"

    const-string v1, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v6, 0x5

    return-void
.end method

.method public static XF(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/appcompat/widget/Y0S;->XF:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x2

    :try_start_0
    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x4

    aput-object p2, v1, p1

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    const-string p1, "eUwVsbiti"

    const-string p1, "ViewUtils"

    const/4 v3, 0x6

    const-string/jumbo p2, "toWt oulSeinoimetdFoseuinvCwod scunyt mp"

    const-string p2, "Could not invoke computeFitSystemWindows"

    const/4 v3, 0x5

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public static r5(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "sviC Slpm sdteW nadsiknFkuoOinotomaowpttnyoiee"

    const-string v0, "Could not invoke makeOptionalFitsSystemWindows"

    const/4 v6, 0x5

    const-string v1, "VliiwUesq"

    const-string v1, "ViewUtils"

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x5

    const-string/jumbo v3, "iaseWtdsnSowmsktisOFlynepimto"

    const-string/jumbo v3, "makeOptionalFitsSystemWindows"

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_0

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    const/4 v6, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v6, 0x4

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v6, 0x0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x1

    goto :goto_0

    :catch_2
    const/4 v6, 0x2

    const-string p0, "e. mhtFOotltnddn.fwei.lynimmleShoiidpesal nOt d W oCasosomu. tk"

    const-string p0, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    const/4 v6, 0x6

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v6, 0x3

    return-void
.end method
