.class public final Lcom/applovin/exoplayer2/common/base/Throwables;
.super Ljava/lang/Object;


# static fields
.field private static final JAVA_LANG_ACCESS_CLASSNAME:Ljava/lang/String; = "sun.misc.JavaLangAccess"

.field static final SHARED_SECRETS_CLASSNAME:Ljava/lang/String; = "sun.misc.SharedSecrets"

.field private static final getStackTraceDepthMethod:Ljava/lang/reflect/Method;

.field private static final getStackTraceElementMethod:Ljava/lang/reflect/Method;

.field private static final jla:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->getJLA()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Throwables;->jla:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->getGetMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    sput-object v2, Lcom/applovin/exoplayer2/common/base/Throwables;->getStackTraceElementMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->getSizeMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_1
    const/4 v3, 0x7

    sput-object v1, Lcom/applovin/exoplayer2/common/base/Throwables;->getStackTraceDepthMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Throwables;->getStackTraceElementMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Throwables;->jla:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Throwables;->invokeAccessibleNonThrowingMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/reflect/Method;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Throwables;->getStackTraceDepthMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static getCausalChain(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x5

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v3, 0x3

    if-eqz p0, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    const/4 v3, 0x7

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v1, "cist  odea adnestLliancpo hc.e"

    const-string v1, "Loop in causal chain detected."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v0

    :cond_2
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static getCauseAs(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)TX;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v1, 0x3

    throw p1
.end method

.method private static getGetMethod()Ljava/lang/reflect/Method;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const-string/jumbo v1, "mgemcelaSTentEttckre"

    const-string/jumbo v1, "getStackTraceElement"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/common/base/Throwables;->getJlaMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method private static getJLA()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    const-string/jumbo v1, "ncStoi.rseScr.udshmsae"

    const-string/jumbo v1, "sun.misc.SharedSecrets"

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x6

    const-string/jumbo v3, "cagvabtesLJaescgA"

    const-string/jumbo v3, "getJavaLangAccess"

    const/4 v5, 0x7

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v5, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    throw v0
.end method

.method private static varargs getJlaMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    const-string/jumbo v1, "cncsmJu.uLenvcsigsA.saa"

    const-string/jumbo v1, "sun.misc.JavaLangAccess"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    return-object p0

    :catchall_0
    return-object v0

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    throw p0
.end method

.method public static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    if-eq v2, v0, :cond_1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move-object v0, p0

    move-object v0, p0

    :cond_0
    const/4 v3, 0x7

    xor-int/lit8 v1, v1, 0x1

    move-object p0, v2

    move-object p0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string/jumbo v0, "niott apa.aeocuselecn Ldphi c "

    const-string v0, "Loop in causal chain detected."

    const/4 v3, 0x6

    invoke-direct {p0, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p0

    :cond_2
    const/4 v3, 0x2

    return-object p0
.end method

.method private static getSizeMethod()Ljava/lang/reflect/Method;
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x5

    const-string/jumbo v1, "getStackTraceDepth"

    const/4 v2, 0x1

    move v6, v2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v6, 0x2

    const-class v4, Ljava/lang/Throwable;

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput-object v4, v3, v5

    const/4 v6, 0x0

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/common/base/Throwables;->getJlaMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x0

    return-object v0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->getJLA()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/Throwable;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const/4 v6, 0x0

    aput-object v4, v2, v5

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object v1

    :catch_0
    const/4 v6, 0x1

    return-object v0
.end method

.method public static getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method private static varargs invokeAccessibleNonThrowingMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v0, 0x3

    throw p0

    :catch_1
    move-exception p0

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    throw p1
.end method

.method private static jlaStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Throwables$1;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/Throwables$1;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static lazyStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->lazyStackTraceIsLazy()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Throwables;->jlaStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public static lazyStackTraceIsLazy()Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Throwables;->getStackTraceElementMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Throwables;->getStackTraceDepthMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public static propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Throwables;->throwIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public static propagateIfPossible(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public static propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:",
            "Ljava/lang/Throwable;",
            "X2:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX1;>;",
            "Ljava/lang/Class<",
            "TX2;>;)V^TX1;^TX2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-static {p0, p2}, Lcom/applovin/exoplayer2/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static throwIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static throwIfUnchecked(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    instance-of v0, p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast p0, Ljava/lang/Error;

    const/4 v1, 0x6

    throw p0

    :cond_1
    const/4 v1, 0x0

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    throw p0
.end method
