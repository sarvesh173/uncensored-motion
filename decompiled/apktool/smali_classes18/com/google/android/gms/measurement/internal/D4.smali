.class final Lcom/google/android/gms/measurement/internal/D4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/measurement/T;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/zxr;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/ZM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zxr;Lcom/google/android/gms/measurement/internal/ZM;Lcom/google/android/gms/internal/measurement/T;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/D4;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/D4;->Z:Lcom/google/android/gms/internal/measurement/T;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "p sd sot i ptiengaFcleidnt ae"

    const-string v0, "Failed to get app instance id"

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/PI;->JrO()Lyrf/lf;

    move-result-object v2

    const/4 v4, 0x2

    sget-object v3, Lyrf/NS;->g:Lyrf/NS;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "dwymeAe;clpgle gis rleoitatatons ni iisopas enatcd tn ntde  nn"

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/vN;->dyF(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/PI;->g:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D4;->Z:Lcom/google/android/gms/internal/measurement/T;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/o89;->PL(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zxr;->E(Lcom/google/android/gms/measurement/internal/zxr;)Lyrf/h6W;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D4;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v4, 0x6

    invoke-static {v2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D4;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v4, 0x7

    invoke-interface {v3, v2}, Lyrf/h6W;->ev(Lcom/google/android/gms/measurement/internal/ZM;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/vN;->dyF(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/PI;->g:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/i6O;->h(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zxr;->CW(Lcom/google/android/gms/measurement/internal/zxr;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    goto/16 :goto_0

    :goto_1
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D4;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/D4;->Z:Lcom/google/android/gms/internal/measurement/T;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o89;->PL(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method
