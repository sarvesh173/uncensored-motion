.class Lcom/google/firebase/iid/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Ikr$NS;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/z9;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LZ/NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/firebase/iid/Ikr;->h:Ljava/util/Map;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/firebase/iid/Ikr;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method declared-synchronized XF(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/Ikr$NS;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/iid/Ikr$NS;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/z9;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/firebase/iid/Ikr;->h:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x2

    const/4 p2, 0x3

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const-string p3, "IrsatcsenedieIFans"

    const-string p3, "FirebaseInstanceId"

    const/4 v2, 0x3

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    add-int/lit8 p3, p3, 0x1d

    const/4 v2, 0x5

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    const-string p3, " i mfqnonoJrii gtn: egsuroone"

    const-string p3, "Joining ongoing request for: "

    const/4 v2, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p2, "bsseoFraetiIndneac"

    const-string p2, "FirebaseInstanceId"

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    return-object p1

    :cond_1
    :try_start_1
    const/4 v2, 0x1

    const-string p1, "IaneabetbdnFIiercs"

    const-string p1, "FirebaseInstanceId"

    const/4 v2, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x18

    const/4 v2, 0x2

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    const-string p2, "a seiwun  feqMreot:unk r"

    const-string p2, "Making new request for: "

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, "InesndbpscieFerIaa"

    const-string p1, "FirebaseInstanceId"

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x3

    invoke-interface {p3}, Lcom/google/firebase/iid/Ikr$NS;->start()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/firebase/iid/Ikr;->XF:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-instance p3, Lcom/google/firebase/iid/JDF;

    const/4 v2, 0x6

    invoke-direct {p3, p0, v0}, Lcom/google/firebase/iid/JDF;-><init>(Lcom/google/firebase/iid/Ikr;Landroid/util/Pair;)V

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/firebase/iid/Ikr;->h:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method final synthetic h(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/iid/Ikr;->h:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method
