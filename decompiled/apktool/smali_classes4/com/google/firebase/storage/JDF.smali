.class Lcom/google/firebase/storage/JDF;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Lcom/google/firebase/storage/JDF;


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/storage/vrp<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/firebase/storage/JDF;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/firebase/storage/JDF;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/firebase/storage/JDF;->r5:Lcom/google/firebase/storage/JDF;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/firebase/storage/JDF;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/firebase/storage/JDF;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method static h()Lcom/google/firebase/storage/JDF;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/firebase/storage/JDF;->r5:Lcom/google/firebase/storage/JDF;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public XF(Lcom/google/firebase/storage/vrp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/vrp<",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/storage/JDF;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/firebase/storage/JDF;->XF:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/storage/vrp;->E()Lcom/google/firebase/storage/Q8S;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/storage/Q8S;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public r5(Lcom/google/firebase/storage/vrp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/vrp<",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/firebase/storage/JDF;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/storage/vrp;->E()Lcom/google/firebase/storage/Q8S;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/storage/Q8S;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/firebase/storage/JDF;->XF:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/google/firebase/storage/vrp;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/firebase/storage/JDF;->XF:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method
