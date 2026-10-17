.class final Lcom/google/android/gms/measurement/internal/GK7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/ZM;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/zxr;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zxr;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/GK7;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/GK7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/GK7;->Z:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/GK7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GK7;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/PI;->JrO()Lyrf/lf;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lyrf/NS;->g:Lyrf/NS;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GK7;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v2, "n s;tctcli  satdsntlteAadii oicangno ennapio petnsdseewlyr   g"

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GK7;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/vN;->dyF(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GK7;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/PI;->g:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GK7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GK7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    return-void

    :cond_0
    :try_start_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GK7;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zxr;->E(Lcom/google/android/gms/measurement/internal/zxr;)Lyrf/h6W;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, " nem ii tFalnappdiot ede tsgc"

    const-string v2, "Failed to get app instance id"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GK7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x3

    return-void

    :cond_1
    :try_start_4
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GK7;->Z:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v4, 0x3

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GK7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/GK7;->Z:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Lyrf/h6W;->ev(Lcom/google/android/gms/measurement/internal/ZM;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GK7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/GK7;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/vN;->dyF(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/GK7;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/PI;->g:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GK7;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zxr;->CW(Lcom/google/android/gms/measurement/internal/zxr;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GK7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/GK7;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "e adogcplts i ntFdoipitneae  "

    const-string v3, "Failed to get app instance id"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/GK7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :goto_2
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/GK7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x7

    throw v1

    :catchall_1
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v4, 0x5

    throw v1
.end method
