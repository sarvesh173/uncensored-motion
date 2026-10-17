.class final Lcom/google/android/gms/measurement/internal/jp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/vN;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jp;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v5, 0x2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Au;->Dmx()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    sget-object v4, Lcom/google/android/gms/measurement/internal/r9H;->BB:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/J;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x0

    throw v1

    :catchall_1
    move-exception v1

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x7

    throw v1
.end method
