.class public final LOcr/zNj;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/Object;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final r5:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, LOcr/zNj;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, LOcr/zNj;->XF:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, LOcr/zNj;->XF()Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    sput-object v2, LOcr/zNj;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-static {v0}, LOcr/zNj;->qu(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    sput-object v1, LOcr/zNj;->r5:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    return-void
.end method

.method public static D3D(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    instance-of v0, p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    const/4 v1, 0x6

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    throw p0
.end method

.method private static XF()Ljava/lang/reflect/Method;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-class v2, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const-string v1, "elsrkeSmtetgTaaetncc"

    const-string/jumbo v1, "getStackTraceElement"

    invoke-static {v1, v0}, LOcr/zNj;->r5(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public static Z(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static h()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x6

    const-string v1, ".acmSsrSmtcrueie.hsens"

    const-string/jumbo v1, "sun.misc.SharedSecrets"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x4

    const-string v3, "LaeAogtgcJaenavcs"

    const-string v3, "getJavaLangAccess"

    const/4 v5, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v5, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    throw v0
.end method

.method private static qu(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x5

    const-string/jumbo v1, "greapbhetcatDtekST"

    const-string/jumbo v1, "getStackTraceDepth"

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v6, 0x6

    const-class v4, Ljava/lang/Throwable;

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v4, v3, v5

    const/4 v6, 0x1

    invoke-static {v1, v3}, LOcr/zNj;->r5(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/Throwable;

    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const/4 v6, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x1

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-object v1

    :catch_0
    const/4 v6, 0x3

    return-object v0
.end method

.method private static varargs r5(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    const-string/jumbo v1, "isAssuunacegmavJL.sn.cc"

    const-string/jumbo v1, "sun.misc.JavaLangAccess"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    return-object p0

    :catchall_0
    const/4 v3, 0x7

    return-object v0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    throw p0
.end method
