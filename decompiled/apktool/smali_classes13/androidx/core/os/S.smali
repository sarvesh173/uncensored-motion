.class public final Landroidx/core/os/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/S$NS;
    }
.end annotation


# direct methods
.method public static XF(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    const/16 v1, 0x1c

    const/4 v7, 0x7

    if-lt v0, v1, :cond_0

    const/4 v7, 0x0

    invoke-static {p0}, Landroidx/core/os/S$NS;->XF(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0

    :cond_0
    :try_start_0
    const/4 v7, 0x0

    const-class v0, Landroid/os/Handler;

    const-class v0, Landroid/os/Handler;

    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v7, 0x7

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v7, 0x5

    const-class v3, Landroid/os/Looper;

    const-class v3, Landroid/os/Looper;

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x6

    aput-object v3, v2, v4

    const/4 v7, 0x1

    const-class v3, Landroid/os/Handler$Callback;

    const-class v3, Landroid/os/Handler$Callback;

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput-object v3, v2, v5

    const/4 v7, 0x6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x2

    aput-object v3, v2, v6

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object p0, v1, v4

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    aput-object v2, v1, v5

    const/4 v7, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    aput-object v2, v1, v6

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    return-object v0

    :catch_0
    move-exception p0

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v7, 0x0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    check-cast p0, Ljava/lang/Error;

    const/4 v7, 0x4

    throw p0

    :cond_1
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw v0

    :cond_2
    const/4 v7, 0x1

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    throw p0

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v7, 0x3

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const/4 v7, 0x1

    const-string v1, "dpseHaamtlCrn"

    const-string v1, "HandlerCompat"

    const/4 v7, 0x3

    const-string/jumbo v2, "vUtm sentecal recoHC unnbbpnL dbac(ookaroo,lero no)o,ltaeik lla"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    const/4 v7, 0x7

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x6

    return-object v0
.end method
