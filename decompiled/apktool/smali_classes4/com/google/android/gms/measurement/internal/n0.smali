.class final Lcom/google/android/gms/measurement/internal/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/measurement/internal/zxr;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/measurement/T;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/ZM;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zxr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ZM;Lcom/google/android/gms/internal/measurement/T;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n0;->J:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n0;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n0;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/ZM;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/n0;->b:Lcom/google/android/gms/internal/measurement/T;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n0;->J:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zxr;->E(Lcom/google/android/gms/measurement/internal/zxr;)Lyrf/h6W;

    move-result-object v2

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, " esao;oii drdoe venoircc  nnnsieeogetlsi Fptlttet dtpcco anreo"

    const-string v2, "Failed to get conditional properties; not connected to service"

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n0;->h:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n0;->Z:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n0;->J:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n0;->b:Lcom/google/android/gms/internal/measurement/T;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o89;->MDU(Lcom/google/android/gms/internal/measurement/T;Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x4

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n0;->h:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n0;->Z:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v6, 0x5

    invoke-interface {v2, v1, v3, v4}, Lyrf/h6W;->NqL(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ZM;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o89;->t4x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n0;->J:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zxr;->CW(Lcom/google/android/gms/measurement/internal/zxr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n0;->J:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n0;->J:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v6, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v6, 0x2

    const-string v3, "c lmoarip exrniatt Fttereinodesmeooied g locipontpet; "

    const-string v3, "Failed to get conditional properties; remote exception"

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n0;->h:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/n0;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/ol;->qu(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n0;->J:Lcom/google/android/gms/measurement/internal/zxr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x3

    goto :goto_0

    :goto_1
    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n0;->J:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v6, 0x1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n0;->b:Lcom/google/android/gms/internal/measurement/T;

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o89;->MDU(Lcom/google/android/gms/internal/measurement/T;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    throw v1
.end method
