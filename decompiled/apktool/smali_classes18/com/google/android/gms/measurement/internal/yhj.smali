.class final Lcom/google/android/gms/measurement/internal/yhj;
.super Ljava/lang/Object;


# instance fields
.field protected XF:J

.field protected h:J

.field final synthetic qu:Lcom/google/android/gms/measurement/internal/ahp;

.field private final r5:Lcom/google/android/gms/measurement/internal/co;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ahp;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zn;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zn;-><init>(Lcom/google/android/gms/measurement/internal/yhj;Lcom/google/android/gms/measurement/internal/NiW;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->r5:Lcom/google/android/gms/measurement/internal/co;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, LOe/J;->h()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->XF:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->h:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->r5:Lcom/google/android/gms/measurement/internal/co;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/co;->h()V

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->XF:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->h:J

    const/4 v2, 0x7

    return-void
.end method

.method final h(J)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/yhj;->r5:Lcom/google/android/gms/measurement/internal/co;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/co;->h()V

    const/4 v0, 0x2

    return-void
.end method

.method public final qu(ZZJ)Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bF9;->g()V

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fYL;->h()Z

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/r9H;->pC8:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->q()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->JrO:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->JrO:Lcom/google/android/gms/measurement/internal/e2E;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e2E;->h(J)V

    :cond_1
    :goto_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->XF:J

    const/4 v4, 0x0

    sub-long v0, p3, v0

    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x1

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x5

    cmp-long p1, v0, v2

    const/4 v4, 0x3

    if-ltz p1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v4, 0x4

    const-string p2, "1ns xm s es0nonefe imnt t s hdla0erneot.t esSroe Ecvt.p0s "

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x6

    return p1

    :cond_3
    :goto_1
    const/4 v4, 0x1

    if-nez p2, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->h:J

    const/4 v4, 0x3

    sub-long v0, p3, v0

    const/4 v4, 0x6

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/yhj;->h:J

    :cond_4
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v4, 0x5

    const-string/jumbo v2, "ueemem,gn isrgRman rnec sgote"

    const-string v2, "Recording user engagement, ms"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const-string v2, "e_t"

    const-string v2, "_et"

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J;->L7G()Z

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/IB;->Dmx(Z)Lcom/google/android/gms/measurement/internal/PBz;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/o89;->D(Lcom/google/android/gms/measurement/internal/PBz;Landroid/os/Bundle;Z)V

    const/4 v4, 0x0

    if-nez p2, :cond_5

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object p2

    const/4 v4, 0x1

    const-string/jumbo v0, "oatu"

    const-string v0, "auto"

    const-string v1, "e_"

    const-string v1, "_e"

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/vN;->Bq3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const/4 v4, 0x1

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/yhj;->XF:J

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/yhj;->r5:Lcom/google/android/gms/measurement/internal/co;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/co;->h()V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/yhj;->r5:Lcom/google/android/gms/measurement/internal/co;

    const/4 v4, 0x3

    const-wide/32 p2, 0x36ee80

    const-wide/32 p2, 0x36ee80

    const/4 v4, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/co;->qu(J)V

    const/4 v4, 0x0

    return v2
.end method

.method final r5(J)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->qu:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yhj;->r5:Lcom/google/android/gms/measurement/internal/co;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/co;->h()V

    const/4 v1, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/yhj;->XF:J

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/yhj;->h:J

    const/4 v1, 0x1

    return-void
.end method
