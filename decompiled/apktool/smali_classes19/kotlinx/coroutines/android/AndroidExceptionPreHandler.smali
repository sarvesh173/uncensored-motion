.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;

# interfaces
.implements Lkotlinx/coroutines/C;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/C;",
        "Ljava/lang/reflect/Method;",
        "MTY",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "Ohk",
        "",
        "_preHandler",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkotlinx/coroutines/C;->L7G:Lkotlinx/coroutines/C$NS;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    const/4 v1, 0x0

    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private final MTY()Ljava/lang/reflect/Method;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eq v0, p0, :cond_0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x2

    const-class v1, Ljava/lang/Thread;

    const-class v1, Ljava/lang/Thread;

    const/4 v5, 0x2

    const-string/jumbo v2, "gpscEghxtUareteHniPuldecennort"

    const-string v2, "getUncaughtExceptionPreHandler"

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    const/4 v3, 0x1

    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v0, v1

    move-object v0, v1

    :catchall_0
    :cond_2
    const/4 v5, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    const/4 v5, 0x7

    return-object v0
.end method


# virtual methods
.method public Ohk(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x1a

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x1c

    const/4 v2, 0x7

    if-ge p1, v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->MTY()Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v2, 0x0

    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_2
    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v2, 0x5

    return-void
.end method
