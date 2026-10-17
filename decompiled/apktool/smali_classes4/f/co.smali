.class public final Lf/co;
.super Ljava/lang/Object;


# static fields
.field private static XF:J

.field private static h:Ljava/lang/reflect/Method;


# direct methods
.method public static XF(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lf/vrp;->XF(Ljava/lang/String;)V

    return-void
.end method

.method private static Z()Z
    .locals 9

    const/4 v8, 0x6

    const-class v0, Landroid/os/Trace;

    const-class v0, Landroid/os/Trace;

    const/4 v8, 0x7

    const-string/jumbo v1, "issbedalaTgn"

    const-string/jumbo v1, "isTagEnabled"

    const/4 v8, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v8, 0x1

    sget-object v3, Lf/co;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v8, 0x6

    const-string v3, "C_GmRAA_PATEP"

    const-string v3, "TRACE_TAG_APP"

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v8, 0x5

    sput-wide v6, Lf/co;->XF:J

    const/4 v8, 0x7

    new-array v3, v4, [Ljava/lang/Class;

    const/4 v8, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x6

    aput-object v6, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    sput-object v0, Lf/co;->h:Ljava/lang/reflect/Method;

    :cond_0
    const/4 v8, 0x2

    sget-object v0, Lf/co;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-wide v6, Lf/co;->XF:J

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v2

    const/4 v8, 0x2

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    return v0

    :catch_0
    move-exception v0

    const/4 v8, 0x7

    invoke-static {v1, v0}, Lf/co;->r5(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x7

    return v2
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lf/vrp;->h()V

    const/4 v0, 0x2

    return-void
.end method

.method public static qu()Z
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, Lf/co;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lf/LZn;->XF()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Lf/co;->Z()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method private static r5(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    throw p0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "llleoaU bna c t"

    const-string v1, "Unable to call "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, "c iafbeit orvel"

    const-string p0, " via reflection"

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "euTca"

    const-string v0, "Trace"

    const/4 v2, 0x7

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x6

    return-void
.end method
