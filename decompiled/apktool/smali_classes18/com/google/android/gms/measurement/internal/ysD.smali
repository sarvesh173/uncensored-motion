.class final Lcom/google/android/gms/measurement/internal/ysD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zxr;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/T;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/zNj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zxr;Lcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ysD;->b:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ysD;->h:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ysD;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ysD;->g:Lcom/google/android/gms/internal/measurement/T;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ysD;->b:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zxr;->E(Lcom/google/android/gms/measurement/internal/zxr;)Lyrf/h6W;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "b st ntcrvaadndegvasrlase utncs oedeeo   ed D.ioteinili Fd"

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ysD;->b:Lcom/google/android/gms/measurement/internal/zxr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ysD;->g:Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o89;->V4L(Lcom/google/android/gms/internal/measurement/T;[B)V

    const/4 v4, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ysD;->h:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ysD;->Z:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v2, v1, v3}, Lyrf/h6W;->nF(Lcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ysD;->b:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zxr;->CW(Lcom/google/android/gms/measurement/internal/zxr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ysD;->b:Lcom/google/android/gms/measurement/internal/zxr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ysD;->b:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "Failed to send event to the service to bundle"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ysD;->b:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    goto :goto_0

    :goto_1
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ysD;->b:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ysD;->g:Lcom/google/android/gms/internal/measurement/T;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o89;->V4L(Lcom/google/android/gms/internal/measurement/T;[B)V

    const/4 v4, 0x3

    throw v1
.end method
