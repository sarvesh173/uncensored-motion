.class public final Lcom/otaliastudios/transcoder/internal/utils/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/utils/ThreadPool;",
        "",
        "<init>",
        "()V",
        "executor",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "getExecutor$annotations",
        "getExecutor",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/otaliastudios/transcoder/internal/utils/ThreadPool;

.field private static final executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/otaliastudios/transcoder/internal/utils/ThreadPool;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/internal/utils/ThreadPool;-><init>()V

    sput-object v0, Lcom/otaliastudios/transcoder/internal/utils/ThreadPool;->INSTANCE:Lcom/otaliastudios/transcoder/internal/utils/ThreadPool;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/otaliastudios/transcoder/internal/utils/ThreadPool$executor$1;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/internal/utils/ThreadPool$executor$1;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/otaliastudios/transcoder/internal/utils/ThreadPool;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/otaliastudios/transcoder/internal/utils/ThreadPool;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static synthetic getExecutor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
