.class public final Lio/grpc/internal/OH;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/EM;


# static fields
.field private static final D3D:Ljava/lang/RuntimeException;

.field private static final Z:Ljava/lang/reflect/Method;

.field private static final g:[Ljava/lang/Object;

.field private static final h:Ljava/util/logging/Logger;

.field private static final qu:Ljava/lang/reflect/Method;

.field private static final r5:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x5

    const-class v0, Lio/grpc/internal/OH;

    const-class v0, Lio/grpc/internal/OH;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v10, 0x5

    sput-object v0, Lio/grpc/internal/OH;->h:Ljava/util/logging/Logger;

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v10, 0x2

    const-string/jumbo v3, "nesoiLtcgncaoli.rjacemdtntdAvuua...or"

    const-string/jumbo v3, "java.util.concurrent.atomic.LongAdder"

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x2

    const-string v4, "add"

    const/4 v10, 0x3

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v10, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v10, 0x3

    const-string/jumbo v5, "sum"

    const-string/jumbo v5, "sum"

    const/4 v10, 0x0

    new-array v6, v1, [Ljava/lang/Class;

    const/4 v10, 0x7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v10, 0x7

    array-length v6, v3

    const/4 v10, 0x5

    move v7, v1

    move v7, v1

    :goto_0
    const/4 v10, 0x3

    if-ge v7, v6, :cond_1

    const/4 v10, 0x3

    aget-object v8, v3, v7

    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x3

    array-length v9, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x4

    if-nez v9, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v2

    move-object v8, v2

    :goto_1
    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x0

    goto :goto_3

    :catchall_0
    move-exception v3

    const/4 v10, 0x6

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v5, v2

    const/4 v10, 0x4

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v4, v2

    move-object v4, v2

    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v10, 0x5

    sget-object v6, Lio/grpc/internal/OH;->h:Ljava/util/logging/Logger;

    const/4 v10, 0x1

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x4

    const-string/jumbo v8, "o amnrnKinAtlcef  D stfo cbwLaondu mbsdioeoddotr,ni eananlJfv igr l  h7o ree"

    const-string v8, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    invoke-virtual {v6, v7, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    move-object v8, v2

    :goto_3
    const/4 v10, 0x7

    if-nez v3, :cond_2

    const/4 v10, 0x3

    if-eqz v8, :cond_2

    const/4 v10, 0x1

    sput-object v8, Lio/grpc/internal/OH;->r5:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x7

    sput-object v4, Lio/grpc/internal/OH;->qu:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    sput-object v5, Lio/grpc/internal/OH;->Z:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    sput-object v2, Lio/grpc/internal/OH;->D3D:Ljava/lang/RuntimeException;

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    sput-object v2, Lio/grpc/internal/OH;->r5:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x1

    sput-object v2, Lio/grpc/internal/OH;->qu:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    sput-object v2, Lio/grpc/internal/OH;->Z:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v10, 0x4

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    sput-object v2, Lio/grpc/internal/OH;->D3D:Ljava/lang/RuntimeException;

    :goto_4
    const/4 v10, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v0, v1

    const/4 v10, 0x2

    sput-object v0, Lio/grpc/internal/OH;->g:[Ljava/lang/Object;

    const/4 v10, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sget-object v0, Lio/grpc/internal/OH;->D3D:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    sget-object v0, Lio/grpc/internal/OH;->r5:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lio/grpc/internal/OH;->XF:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v1

    :catch_2
    move-exception v0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v2, 0x3

    throw v0
.end method

.method static XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lio/grpc/internal/OH;->D3D:Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method


# virtual methods
.method public add(J)V
    .locals 5

    :try_start_0
    const/4 v4, 0x7

    sget-object v0, Lio/grpc/internal/OH;->qu:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    iget-object v1, p0, Lio/grpc/internal/OH;->XF:Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    cmp-long v2, p1, v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x1

    sget-object p1, Lio/grpc/internal/OH;->g:[Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x3

    const/4 p2, 0x0

    const/4 v4, 0x1

    aput-object p1, v2, p2

    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x0

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw p2

    :catch_1
    move-exception p1

    const/4 v4, 0x7

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw p2
.end method
