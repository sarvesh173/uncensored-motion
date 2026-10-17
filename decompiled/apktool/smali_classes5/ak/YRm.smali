.class final Lak/YRm;
.super Ljava/util/LinkedHashMap;


# instance fields
.field final synthetic h:Lak/Iz;


# direct methods
.method constructor <init>(Lak/Iz;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lak/YRm;->h:Lak/Iz;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/YRm;->h:Lak/Iz;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v5, 0x1

    iget-object v2, p0, Lak/YRm;->h:Lak/Iz;

    const/4 v5, 0x2

    invoke-static {v2}, Lak/Iz;->XF(Lak/Iz;)I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v1, v3, :cond_0

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x4

    return v4

    :cond_0
    const/4 v5, 0x7

    invoke-static {v2}, Lak/Iz;->r5(Lak/Iz;)Ljava/util/ArrayDeque;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Landroid/util/Pair;

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Landroid/util/Pair;

    const/4 v5, 0x5

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    const/4 v5, 0x5

    iget-object v1, p0, Lak/YRm;->h:Lak/Iz;

    invoke-static {v1}, Lak/Iz;->XF(Lak/Iz;)I

    move-result v1

    const/4 v5, 0x5

    if-le p1, v1, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x4

    return v4

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw p1
.end method
