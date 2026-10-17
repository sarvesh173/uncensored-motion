.class public final Lcom/google/android/gms/measurement/internal/Y0S;
.super Lcom/google/android/gms/measurement/internal/X;


# instance fields
.field private final h:Ljava/util/Map;

.field private qu:J

.field private final r5:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/X;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v0, 0x2

    new-instance p1, LZ/NS;

    const/4 v0, 0x2

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y0S;->r5:Ljava/util/Map;

    const/4 v0, 0x7

    new-instance p1, LZ/NS;

    const/4 v0, 0x1

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y0S;->h:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic BW(Lcom/google/android/gms/measurement/internal/Y0S;Ljava/lang/String;J)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v6, 0x0

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y0S;->r5:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/IB;->Dmx(Z)Lcom/google/android/gms/measurement/internal/PBz;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    if-nez v0, :cond_3

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y0S;->r5:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y0S;->h:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v6, 0x3

    const-string v0, " nsxee ruiasnaeFesste meotwutrps ii vd rt"

    const-string v0, "First ad unit exposure time was never set"

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y0S;->h:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, p2, v2

    const/4 v6, 0x7

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Y0S;->km(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/PBz;)V

    :goto_0
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Y0S;->r5:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/Y0S;->qu:J

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long p1, v2, v4

    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p0

    const/4 v6, 0x6

    const-string p1, "erFmt  rtouv esrsewnsmpiseadiexea   "

    const-string p1, "First ad exposure time was never set"

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x3

    sub-long/2addr p2, v2

    invoke-direct {p0, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/Y0S;->q(JLcom/google/android/gms/measurement/internal/PBz;)V

    const/4 v6, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/Y0S;->qu:J

    :cond_2
    const/4 v6, 0x1

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/Y0S;->r5:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x7

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    return-void

    :cond_4
    const/4 v6, 0x6

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p0

    const/4 v6, 0x0

    const-string p2, " ltaoe  o kUC sxftnionoliuwdrnurnupdi ndeEntao A"

    const-string p2, "Call to endAdUnitExposure for unknown ad unit id"

    const/4 v6, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-void
.end method

.method private final JrO(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y0S;->h:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y0S;->h:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y0S;->h:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Y0S;->qu:J

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/measurement/internal/Y0S;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Y0S;->JrO(J)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/measurement/internal/Y0S;Ljava/lang/String;J)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x6

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y0S;->r5:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Y0S;->qu:J

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y0S;->r5:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/Y0S;->r5:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x4

    add-int/2addr p2, v1

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y0S;->r5:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x3

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p0

    const/4 v3, 0x1

    const-string p1, " lnaab sdTveoyio bis"

    const-string p1, "Too many ads visible"

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y0S;->r5:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/Y0S;->h:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method private final km(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/PBz;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p4, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v2, 0x2

    const-string/jumbo p2, "gvNue ugoiugtve apn o lit oyo nt tciiia.acedrsxN"

    const-string p2, "Not logging ad unit exposure. No active activity"

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x1

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v2, 0x6

    const-string p4, "1sxgd ap e0r uutonepn0gso i Ns g ems.rLx paoloets. nuhtie"

    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    const/4 v2, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    const-string v1, "a_i"

    const-string v1, "_ai"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p1, "_xt"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    invoke-static {p4, v0, p1}, Lcom/google/android/gms/measurement/internal/o89;->D(Lcom/google/android/gms/measurement/internal/PBz;Landroid/os/Bundle;Z)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "am"

    const-string p2, "am"

    const/4 v2, 0x7

    const-string/jumbo p3, "xu_"

    const-string p3, "_xu"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/vN;->Bq3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method private final q(JLcom/google/android/gms/measurement/internal/PBz;)V
    .locals 3

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo p2, "toNpcetcq lo tygg.dNxeg e vsoaai ioiurav in"

    const-string p2, "Not logging ad exposure. No active activity"

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x7

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-gez v0, :cond_1

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p3

    const/4 v2, 0x0

    const-string v0, "1Ns0e ors 0epshsdneu L p.eagnumittxo esgoslax  r0 .g"

    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "xt_"

    const-string v1, "_xt"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/o89;->D(Lcom/google/android/gms/measurement/internal/PBz;Landroid/os/Bundle;Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->qr()Lcom/google/android/gms/measurement/internal/vN;

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "am"

    const-string p2, "am"

    const/4 v2, 0x1

    const-string p3, "_xa"

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/vN;->Bq3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/measurement/internal/NS;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/NS;-><init>(Lcom/google/android/gms/measurement/internal/Y0S;Ljava/lang/String;J)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, " ammeybstA mdpnet r sot dtngniiniu-  "

    const-string p2, "Ad unit id must be a non-empty string"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/measurement/internal/vME;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/vME;-><init>(Lcom/google/android/gms/measurement/internal/Y0S;Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo p2, "t ntodiniAnos-y utrgatm s  dbpm  ueei"

    const-string p2, "Ad unit id must be a non-empty string"

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    return-void
.end method

.method public final pdH(J)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->d()Lcom/google/android/gms/measurement/internal/IB;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/IB;->Dmx(Z)Lcom/google/android/gms/measurement/internal/PBz;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y0S;->h:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Y0S;->h:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    sub-long v3, p1, v3

    const/4 v5, 0x1

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/Y0S;->km(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/PBz;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y0S;->h:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Y0S;->qu:J

    const/4 v5, 0x7

    sub-long v1, p1, v1

    const/4 v5, 0x7

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/Y0S;->q(JLcom/google/android/gms/measurement/internal/PBz;)V

    :cond_1
    const/4 v5, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Y0S;->JrO(J)V

    return-void
.end method
