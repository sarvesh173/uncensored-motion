.class final Lcom/google/android/gms/measurement/internal/lQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/measurement/internal/zxr;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ZM;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zxr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/lQ;->J:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/lQ;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/lQ;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/lQ;->g:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/lQ;->b:Lcom/google/android/gms/measurement/internal/ZM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lQ;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    monitor-enter v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/lQ;->J:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zxr;->E(Lcom/google/android/gms/measurement/internal/zxr;)Lyrf/h6W;

    move-result-object v3

    const/4 v7, 0x7

    if-nez v3, :cond_0

    const/4 v7, 0x5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v7, 0x2

    const-string v3, "acso nnyctettlvncdsgo; )ri  ertnrotsp  lii(topgaiit eececlon doFdeo eee"

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/lQ;->Z:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/lQ;->g:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/lQ;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/lQ;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v7, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x7

    return-void

    :cond_0
    :try_start_2
    const/4 v7, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/lQ;->b:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v7, 0x4

    invoke-static {v2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/lQ;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/lQ;->Z:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/lQ;->g:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/lQ;->b:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6}, Lyrf/h6W;->NqL(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ZM;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/lQ;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/lQ;->Z:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/lQ;->g:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v3, v1, v4, v5}, Lyrf/h6W;->FGs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/lQ;->J:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zxr;->CW(Lcom/google/android/gms/measurement/internal/zxr;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/lQ;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v7, 0x5

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_4
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/lQ;->J:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v7, 0x6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const/4 v7, 0x2

    const-string/jumbo v4, "toemesedtgodex ainnoeee)gcolcy;eio raa  n lpepp( tttmrr iFlicto"

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/lQ;->Z:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/lQ;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/lQ;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    goto :goto_1

    :goto_2
    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x5

    return-void

    :goto_3
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/lQ;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v7, 0x4

    throw v1

    :catchall_1
    move-exception v1

    const/4 v7, 0x3

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x4

    throw v1
.end method
