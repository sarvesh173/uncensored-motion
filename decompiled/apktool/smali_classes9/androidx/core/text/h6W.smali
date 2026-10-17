.class public final Landroidx/core/text/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/h6W$lf;,
        Landroidx/core/text/h6W$NS;
    }
.end annotation


# static fields
.field private static XF:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v1, 0x18

    const/4 v5, 0x7

    if-ge v0, v1, :cond_0

    :try_start_0
    const/4 v5, 0x0

    const-string/jumbo v0, "libcore.icu.ICU"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x6

    const-string/jumbo v1, "tSsyLadulskbagde"

    const-string v1, "addLikelySubtags"

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x3

    const-class v3, Ljava/util/Locale;

    const-class v3, Ljava/util/Locale;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v3, v2, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Landroidx/core/text/h6W;->XF:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static XF(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "amCmUICpo"

    const-string v0, "ICUCompat"

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v2, 0x18

    const/4 v4, 0x7

    if-lt v1, v2, :cond_0

    const/4 v4, 0x2

    invoke-static {p0}, Landroidx/core/text/h6W$lf;->h(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Landroidx/core/text/h6W$lf;->XF(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, Landroidx/core/text/h6W$lf;->r5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    aput-object p0, v1, v2

    const/4 v4, 0x6

    sget-object v2, Landroidx/core/text/h6W;->XF:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Locale;

    invoke-static {v1}, Landroidx/core/text/h6W$NS;->XF(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object p0

    :catch_0
    move-exception v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x6

    invoke-static {p0}, Landroidx/core/text/h6W$NS;->XF(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method
