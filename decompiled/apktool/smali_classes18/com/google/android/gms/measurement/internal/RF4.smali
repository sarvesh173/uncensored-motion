.class final Lcom/google/android/gms/measurement/internal/RF4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/vN;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/T;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Lcom/google/android/gms/internal/measurement/T;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/RF4;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/RF4;->h:Lcom/google/android/gms/internal/measurement/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/RF4;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->zq7()Lcom/google/android/gms/measurement/internal/ahp;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/vG;->h()Z

    const/4 v6, 0x6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/gms/measurement/internal/r9H;->XO:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/PI;->JrO()Lyrf/lf;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v2, Lyrf/NS;->g:Lyrf/NS;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v6, 0x0

    const-string/jumbo v1, "ocs eirn oesny;gns sdttoseilie  iattdloAtlnnnaci wsdeegs "

    const-string v1, "Analytics storage consent denied; will not get session id"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/PI;->t4x(J)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/PI;->s:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    cmp-long v1, v1, v4

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->s:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2E;->XF()J

    move-result-wide v0

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->Lpi()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v6, 0x0

    const-string/jumbo v1, "nenmIeidssebb dheatl eSi gsdsa."

    const-string/jumbo v1, "getSessionId has been disabled."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/RF4;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/RF4;->h:Lcom/google/android/gms/internal/measurement/T;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o89;->qr(Lcom/google/android/gms/internal/measurement/T;J)V

    const/4 v6, 0x5

    return-void

    :cond_4
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/RF4;->h:Lcom/google/android/gms/internal/measurement/T;

    const/4 v6, 0x5

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/T;->SV(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/RF4;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v6, 0x2

    const-string/jumbo v2, "hicxoSgaftIesdo  lpentdniwsoeeeiit"

    const-string/jumbo v2, "getSessionId failed with exception"

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method
