.class public final Lcom/google/android/gms/internal/ads/mmv;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/Object;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final r5:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/mmv;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/mmv;->XF:Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x7

    aput-object v4, v2, v3

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v4, v2, v3

    const/4 v5, 0x6

    const-string v3, "easttgatkErecTmeclSn"

    const-string v3, "getStackTraceElement"

    const/4 v5, 0x7

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/mmv;->r5(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    sput-object v2, Lcom/google/android/gms/internal/ads/mmv;->h:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mmv;->qu(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_1
    const/4 v5, 0x1

    sput-object v1, Lcom/google/android/gms/internal/ads/mmv;->r5:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    return-void
.end method

.method public static XF(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static h()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x0

    const-string/jumbo v1, "mhcm.cSure.Sistsanrsee"

    const-string/jumbo v1, "sun.misc.SharedSecrets"

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x3

    const-string v3, "geLsogcvtnaecaJaA"

    const-string v3, "getJavaLangAccess"

    const/4 v5, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

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

    const/4 v5, 0x2

    throw v0
.end method

.method private static qu(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v5, 0x4

    const-class v3, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x7

    const-string/jumbo v3, "heaerbpgettctcSTak"

    const-string v3, "getStackTraceDepth"

    const/4 v5, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/mmv;->r5(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    aput-object v3, v1, v4

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object v2

    :catch_0
    const/4 v5, 0x4

    return-object v0
.end method

.method private static varargs r5(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    const-string v1, "JiAngmucv.ansasesuLscac"

    const-string/jumbo v1, "sun.misc.JavaLangAccess"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return-object p0

    :catchall_0
    const/4 v3, 0x4

    return-object v0

    :catch_0
    move-exception p0

    const/4 v3, 0x6

    throw p0
.end method
