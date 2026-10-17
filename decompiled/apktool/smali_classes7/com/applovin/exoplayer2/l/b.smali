.class public final Lcom/applovin/exoplayer2/l/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x1

    const/16 v1, 0x12

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/b;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 9

    const/4 v8, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/l/b;->a:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x7

    const-string/jumbo v2, "udseBnUitl"

    const-string v2, "BundleUtil"

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const/4 v8, 0x5

    const-class v0, Landroid/os/Bundle;

    const-string/jumbo v5, "BnemietrIg"

    const-string/jumbo v5, "getIBinder"

    const/4 v8, 0x5

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v7, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x6

    aput-object v7, v6, v3

    const/4 v8, 0x4

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/l/b;->a:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/l/b;->a:Ljava/lang/reflect/Method;

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v8, 0x7

    const-string p1, "deeeoedeBdiviFramg ttrr Ie o thtioen"

    const-string p1, "Failed to retrieve getIBinder method"

    :goto_0
    const/4 v8, 0x6

    invoke-static {v2, p1, p0}, Lcom/applovin/exoplayer2/l/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    return-object v1

    :cond_0
    :goto_1
    :try_start_1
    const/4 v8, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object p1, v4, v3

    const/4 v8, 0x6

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x1

    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const/4 v8, 0x1

    goto :goto_2

    :catch_2
    move-exception p0

    const/4 v8, 0x3

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    const/4 v8, 0x7

    const-string p1, "floteb tcr ieae  rgBieddneIkitlFnonaeivoi "

    const-string p1, "Failed to invoke getIBinder via reflection"

    const/4 v8, 0x7

    goto :goto_0
.end method
