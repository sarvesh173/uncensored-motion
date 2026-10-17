.class public final Lcom/google/android/gms/common/api/internal/GcS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GcS;->XF:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GcS;->h:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method private final BW(ZLcom/google/android/gms/common/api/Status;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GcS;->XF:Ljava/util/Map;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GcS;->XF:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GcS;->h:Ljava/util/Map;

    const/4 v4, 0x1

    monitor-enter v2

    :try_start_1
    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GcS;->h:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    :cond_1
    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    :cond_4
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x3

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x0

    throw p1
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/common/api/internal/GcS;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GcS;->XF:Ljava/util/Map;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/GcS;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GcS;->h:Ljava/util/Map;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final D3D()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/common/api/internal/S;->jk:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/GcS;->BW(ZLcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x2

    return-void
.end method

.method final Z(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "awso  oyooentsTasces l ocvtheleitGgiP enl cons "

    const-string v1, "The connection to Google Play services was lost"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-ne p1, v1, :cond_0

    const/4 v3, 0x0

    const-string p1, " due to service disconnection."

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-ne p1, v2, :cond_1

    const-string p1, "dtcmpe   t ijbodneucxeoot.ee a"

    const-string p1, " due to dead object exception."

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    const-string p1, " Last reason for disconnect: "

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    const/16 p2, 0x14

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/common/api/internal/GcS;->BW(ZLcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x2

    return-void
.end method

.method final g()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GcS;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GcS;->h:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method final qu(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;Z)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GcS;->h:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/internal/Iz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/Iz;-><init>(Lcom/google/android/gms/common/api/internal/GcS;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x3

    return-void
.end method

.method final r5(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "+",
            "Lov/h6W;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GcS;->XF:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance p2, Lcom/google/android/gms/common/api/internal/YRm;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/common/api/internal/YRm;-><init>(Lcom/google/android/gms/common/api/internal/GcS;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {p1, p2}, Lov/lf;->h(Lov/lf$NS;)V

    const/4 v1, 0x4

    return-void
.end method
