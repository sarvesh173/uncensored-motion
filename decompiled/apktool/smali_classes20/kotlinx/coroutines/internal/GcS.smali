.class public final Lkotlinx/coroutines/internal/GcS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/GcS;",
        "",
        "Lkotlinx/coroutines/kKZ;",
        "XF",
        "",
        "h",
        "Z",
        "FAST_SERVICE_LOADER_ENABLED",
        "r5",
        "Lkotlinx/coroutines/kKZ;",
        "dispatcher",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lkotlinx/coroutines/internal/GcS;

.field private static final h:Z

.field public static final r5:Lkotlinx/coroutines/kKZ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lkotlinx/coroutines/internal/GcS;

    const/4 v3, 0x5

    invoke-direct {v0}, Lkotlinx/coroutines/internal/GcS;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lkotlinx/coroutines/internal/GcS;->XF:Lkotlinx/coroutines/internal/GcS;

    const/4 v3, 0x0

    const-string/jumbo v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/CI;->Z(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    sput-boolean v1, Lkotlinx/coroutines/internal/GcS;->h:Z

    const/4 v3, 0x6

    invoke-direct {v0}, Lkotlinx/coroutines/internal/GcS;->XF()Lkotlinx/coroutines/kKZ;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lkotlinx/coroutines/internal/GcS;->r5:Lkotlinx/coroutines/kKZ;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private final XF()Lkotlinx/coroutines/kKZ;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lkotlinx/coroutines/internal/Iz;

    const-class v0, Lkotlinx/coroutines/internal/Iz;

    const/4 v7, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x7

    sget-boolean v2, Lkotlinx/coroutines/internal/GcS;->h:Z

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    sget-object v0, Lkotlinx/coroutines/internal/qR;->XF:Lkotlinx/coroutines/internal/qR;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/qR;->r5()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_1

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-nez v4, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x7

    check-cast v4, Lkotlinx/coroutines/internal/Iz;

    invoke-interface {v4}, Lkotlinx/coroutines/internal/Iz;->r5()I

    move-result v4

    :cond_3
    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x2

    check-cast v6, Lkotlinx/coroutines/internal/Iz;

    const/4 v7, 0x5

    invoke-interface {v6}, Lkotlinx/coroutines/internal/Iz;->r5()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move-object v3, v5

    const/4 v7, 0x5

    move v4, v6

    move v4, v6

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_3

    :goto_1
    const/4 v7, 0x3

    check-cast v3, Lkotlinx/coroutines/internal/Iz;

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/zNj;->Z(Lkotlinx/coroutines/internal/Iz;Ljava/util/List;)Lkotlinx/coroutines/kKZ;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x5

    const/4 v0, 0x3

    const/4 v7, 0x6

    invoke-static {v1, v1, v0, v1}, Lkotlinx/coroutines/internal/zNj;->h(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/vdD;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v7, 0x5

    const/4 v2, 0x2

    const/4 v7, 0x2

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/internal/zNj;->h(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/vdD;

    move-result-object v0

    :cond_6
    :goto_2
    const/4 v7, 0x0

    return-object v0
.end method
