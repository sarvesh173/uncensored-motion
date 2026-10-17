.class public final Lcom/google/android/gms/internal/measurement/zNr;
.super Lcom/google/android/gms/internal/measurement/K8;


# instance fields
.field private Z:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/K8;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zNr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final dck(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v1, "r"

    const-string/jumbo v1, "r"

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x6

    aput-object p0, v1, p1

    const/4 v3, 0x0

    const-string p0, "eRs%psteectp et,eo ijce.ex%dEn cxs cUd eevpyb:,d t"

    const-string p0, "Unexpected object type. Expected, Received: %s, %s"

    const/4 v3, 0x6

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string p1, "AM"

    const-string p1, "AM"

    const/4 v3, 0x0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x7

    throw v0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public final L(J)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zNr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zNr;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    :try_start_1
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zNr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zNr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x3

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method public final SV(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zNr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zNr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zNr;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zNr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zNr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v2, 0x7

    throw p1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    throw p1
.end method

.method public final j(J)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zNr;->L(J)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x3

    const-class p2, Ljava/lang/Long;

    const-class p2, Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zNr;->dck(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x6

    return-object p1
.end method

.method public final uZZ(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zNr;->L(J)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x5

    const-class p2, Ljava/lang/String;

    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zNr;->dck(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method
