.class final Lcom/google/android/gms/measurement/internal/G;
.super Ljava/lang/Object;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/measurement/internal/ahp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ahp;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/PI;->t4x(J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->pdH:Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Tq;->XF(Z)V

    const/4 v3, 0x4

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v3, 0x5

    const/16 v1, 0x64

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "o s aidaetewrongcapstilcef up niDdtren"

    const-string v1, "Detected application was in foreground"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/G;->r5(JZ)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method final h(JZ)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ahp;->km(Lcom/google/android/gms/measurement/internal/ahp;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/PI;->t4x(J)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->pdH:Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Tq;->XF(Z)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ffD;->h()Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/r9H;->R9:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->V9h()Lcom/google/android/gms/measurement/internal/Au;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Au;->t4x()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->JrO:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->pdH:Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Tq;->h()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/G;->r5(JZ)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method final r5(JZ)V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->JrO:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v9, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v9, 0x5

    const-string v3, "ar,m ismete itsnoesSd"

    const-string v3, "Session started, time"

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v9, 0x2

    div-long v0, p1, v0

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v9, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v2

    const/4 v9, 0x5

    const-string v3, "aout"

    const-string v3, "auto"

    const/4 v9, 0x2

    const-string v4, "_dis"

    const-string v4, "_sid"

    move-object v5, v0

    move-object v5, v0

    move-wide v6, p1

    const/4 v9, 0x6

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/vN;->zq7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v9, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v9, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/PI;->s:Lcom/google/android/gms/measurement/internal/e2E;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v9, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/PI;->pdH:Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Tq;->XF(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x2

    const-string v1, "ds_i"

    const-string v1, "_sid"

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v9, 0x5

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v9, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r9H;->uQd:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    if-eqz p3, :cond_1

    const/4 v9, 0x6

    const-string p3, "bai_"

    const-string p3, "_aib"

    const/4 v9, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v9, 0x2

    invoke-virtual {v8, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const/4 v9, 0x3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v9, 0x1

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v3

    const/4 v9, 0x3

    const-string v4, "auto"

    const-string v4, "auto"

    const/4 v9, 0x2

    const-string/jumbo v5, "s_"

    const-string v5, "_s"

    move-wide v6, p1

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/vN;->t4x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/NJ;->h()Z

    const/4 v9, 0x6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v9, 0x2

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object p3

    const/4 v9, 0x4

    sget-object v0, Lcom/google/android/gms/measurement/internal/r9H;->C1d:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v9, 0x7

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result p3

    const/4 v9, 0x7

    if-eqz p3, :cond_2

    const/4 v9, 0x7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v9, 0x5

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object p3

    const/4 v9, 0x4

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/PI;->jSk:Lcom/google/android/gms/measurement/internal/i6O;

    const/4 v9, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i6O;->XF()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const/4 v9, 0x3

    new-instance v6, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const-string/jumbo v0, "rf_f"

    const-string v0, "_ffr"

    const/4 v9, 0x1

    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/G;->XF:Lcom/google/android/gms/measurement/internal/ahp;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object v1

    const/4 v9, 0x6

    const-string/jumbo v2, "oaut"

    const-string v2, "auto"

    const/4 v9, 0x2

    const-string/jumbo v3, "ssr_"

    const-string v3, "_ssr"

    move-wide v4, p1

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/vN;->t4x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    const/4 v9, 0x3

    return-void
.end method
