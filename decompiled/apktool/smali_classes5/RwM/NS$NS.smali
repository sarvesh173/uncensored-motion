.class public final LRwM/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRwM/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "LRwM/NS$NS;",
        "",
        "",
        "key",
        "Ljava/util/concurrent/locks/Lock;",
        "h",
        "TAG",
        "Ljava/lang/String;",
        "",
        "threadLocksMap",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LRwM/NS$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic XF(LRwM/NS$NS;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LRwM/NS$NS;->h(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final h(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, LRwM/NS;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    invoke-static {}, LRwM/NS;->XF()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x5

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x6

    check-cast v2, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x2

    return-object v2

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x4

    throw p1
.end method
