.class public final Lcom/google/android/gms/measurement/internal/Gx;
.super Lcom/google/android/gms/measurement/internal/f62;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/S;


# instance fields
.field private final BW:Ljava/util/Map;

.field final D3D:Ljava/util/Map;

.field final J:LZ/S;

.field final Z:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field final f:Lcom/google/android/gms/internal/measurement/qm;

.field final g:Ljava/util/Map;

.field private final km:Ljava/util/Map;

.field private final pdH:Ljava/util/Map;

.field private final q:Ljava/util/Map;

.field private final qu:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f62;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v1, 0x0

    new-instance p1, LZ/NS;

    const/4 v1, 0x7

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gx;->qu:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance p1, LZ/NS;

    const/4 v1, 0x2

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    new-instance p1, LZ/NS;

    const/4 v1, 0x5

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gx;->D3D:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance p1, LZ/NS;

    const/4 v1, 0x1

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gx;->g:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance p1, LZ/NS;

    const/4 v1, 0x3

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gx;->BW:Ljava/util/Map;

    new-instance p1, LZ/NS;

    const/4 v1, 0x4

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gx;->pdH:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance p1, LZ/NS;

    const/4 v1, 0x1

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gx;->q:Ljava/util/Map;

    new-instance p1, LZ/NS;

    const/4 v1, 0x2

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gx;->km:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance p1, LZ/NS;

    const/4 v1, 0x7

    invoke-direct {p1}, LZ/NS;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gx;->b:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance p1, Lcom/google/android/gms/measurement/internal/yx;

    const/16 v0, 0x14

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/yx;-><init>(Lcom/google/android/gms/measurement/internal/Gx;I)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gx;->J:LZ/S;

    const/4 v1, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/JJt;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/JJt;-><init>(Lcom/google/android/gms/measurement/internal/Gx;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Gx;->f:Lcom/google/android/gms/internal/measurement/qm;

    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic Dmx(Lcom/google/android/gms/measurement/internal/Gx;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v1, 0x5

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->dyF(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->BW:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->BW:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->BW:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/iR;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Gx;->km(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/iR;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->q(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x4

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/Gx;->J:LZ/S;

    invoke-virtual {p0}, LZ/S;->f()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    :goto_1
    const/4 v1, 0x4

    return-object p0
.end method

.method private static final JrO(Lcom/google/android/gms/internal/measurement/iR;)Ljava/util/Map;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, LZ/NS;

    const/4 v3, 0x3

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v3, 0x6

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iR;->BB()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/google/android/gms/internal/measurement/Gx;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Gx;->L7G()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Gx;->MDU()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method static bridge synthetic Lpi(Lcom/google/android/gms/measurement/internal/Gx;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/Gx;->qu:Ljava/util/Map;

    const/4 v0, 0x0

    return-object p0
.end method

.method private final f(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/iR;
    .locals 8

    const/4 v7, 0x5

    const-string v0, "Uis  moeegoefal p Inprgdor ameecbttn"

    const-string v0, "Unable to merge remote config. appId"

    const/4 v7, 0x1

    if-nez p2, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/iR;->qr()Lcom/google/android/gms/internal/measurement/iR;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_0
    :try_start_0
    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/iR;->V4L()Lcom/google/android/gms/internal/measurement/eN;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/hz;->dyF(Lcom/google/android/gms/internal/measurement/KH;[B)Lcom/google/android/gms/internal/measurement/KH;

    move-result-object p2

    const/4 v7, 0x5

    check-cast p2, Lcom/google/android/gms/internal/measurement/eN;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object p2

    const/4 v7, 0x3

    check-cast p2, Lcom/google/android/gms/internal/measurement/iR;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v7, 0x0

    const-string/jumbo v2, "grimc_ P,ddng.sp m iporeapvf_sniae"

    const-string v2, "Parsed config. version, gmp_app_id"

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/iR;->PO()Z

    move-result v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/iR;->MDU()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/iR;->mV()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/iR;->PL()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object p2

    :catch_0
    move-exception p2

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/iR;->qr()Lcom/google/android/gms/internal/measurement/iR;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :catch_1
    move-exception p2

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/iR;->qr()Lcom/google/android/gms/internal/measurement/iR;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method private final km(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/iR;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/iR;->uD()I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/iR;->uD()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "EsdpoafSn mE ruoog"

    const-string v2, "EES programs found"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/iR;->CW()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Lcom/google/android/gms/internal/measurement/mVC;

    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "mrgCeblrotntfneieai.o"

    const-string/jumbo v1, "internal.remoteConfig"

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/measurement/internal/eN;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/eN;-><init>(Lcom/google/android/gms/measurement/internal/Gx;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q;->qu(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x3

    new-instance v1, Lyrf/z9;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lyrf/z9;-><init>(Lcom/google/android/gms/measurement/internal/Gx;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "dM.ntrueaaaatnpplaie"

    const-string/jumbo v2, "internal.appMetadata"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/q;->qu(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/measurement/internal/iR;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/iR;-><init>(Lcom/google/android/gms/measurement/internal/Gx;)V

    const/4 v3, 0x2

    const-string/jumbo v2, "lrgia.epregtonn"

    const-string/jumbo v2, "internal.logger"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/q;->qu(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/q;->r5(Lcom/google/android/gms/internal/measurement/mVC;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Gx;->J:LZ/S;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0}, LZ/S;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "iiraSrotq pol  p iogtmvddd,aEeefrEacsa I"

    const-string v1, "EES program loaded for appId, activities"

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/mVC;->uD()Lcom/google/android/gms/internal/measurement/Y7a;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y7a;->uD()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/mVC;->uD()Lcom/google/android/gms/internal/measurement/Y7a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y7a;->XHC()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "tvs armEEigSactr pio"

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u;->L7G()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void

    :catch_0
    const/4 v3, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v3, 0x4

    const-string v0, "Eeam.paloa tgSaiIdpd  l  pdFroEom"

    const-string v0, "Failed to load EES program. appId"

    const/4 v3, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Gx;->J:LZ/S;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, LZ/S;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method private final pdH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eN;)V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x6

    new-instance v1, LZ/NS;

    const/4 v9, 0x2

    invoke-direct {v1}, LZ/NS;-><init>()V

    const/4 v9, 0x0

    new-instance v2, LZ/NS;

    const/4 v9, 0x5

    invoke-direct {v2}, LZ/NS;-><init>()V

    const/4 v9, 0x6

    new-instance v3, LZ/NS;

    const/4 v9, 0x2

    invoke-direct {v3}, LZ/NS;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/eN;->V9h()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Lcom/google/android/gms/internal/measurement/LE;

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/LE;->L7G()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v4, 0x0

    :goto_1
    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/eN;->t4x()I

    move-result v5

    const/4 v9, 0x7

    if-ge v4, v5, :cond_8

    const/4 v9, 0x0

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/eN;->jSk(I)Lcom/google/android/gms/internal/measurement/pAv;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/hz;->GK()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v5

    const/4 v9, 0x5

    check-cast v5, Lcom/google/android/gms/internal/measurement/bF9;

    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->Lpi()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_1

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const/4 v9, 0x5

    const-string v6, "fei oentmCEnnioteunovnnaal tdgee n cl"

    const-string v6, "EventConfig contained null event name"

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->Lpi()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->Lpi()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v7}, Lyrf/JDF;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/bF9;->jSk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bF9;

    const/4 v9, 0x1

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/eN;->pyv(ILcom/google/android/gms/internal/measurement/bF9;)Lcom/google/android/gms/internal/measurement/eN;

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->GK()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->pyv()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_3

    const/4 v9, 0x3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->V9h()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->D()Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->Lpi()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->uD()Z

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_7

    const/4 v9, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->t4x()I

    move-result v6

    const/4 v9, 0x6

    const/4 v7, 0x2

    const/4 v9, 0x2

    if-lt v6, v7, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->t4x()I

    move-result v6

    const/4 v9, 0x4

    const v7, 0xffff

    const/4 v9, 0x4

    if-le v6, v7, :cond_5

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->Lpi()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->t4x()I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->Lpi()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/bF9;->t4x()I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    const-string v8, "a amnbn m eEdtrnIpaslivnse,a tilt.elearpgmv  a"

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    const/4 v9, 0x5

    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Gx;->D3D:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Gx;->g:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Gx;->b:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v12, 0x5

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->BW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    if-nez v0, :cond_7

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v12, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v12, 0x4

    const-string v3, "enr_ciuotfgom"

    const-string/jumbo v3, "remote_config"

    const/4 v12, 0x6

    const-string v4, "fst_iinpcmodaeot_mfdli_ei"

    const-string v4, "config_last_modified_time"

    const/4 v12, 0x6

    const-string v5, "ag_qt"

    const-string v5, "e_tag"

    const/4 v12, 0x7

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    const/4 v10, 0x1

    const/4 v12, 0x6

    new-array v6, v10, [Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x7

    aput-object p1, v6, v11

    const/4 v12, 0x2

    const-string v3, "apps"

    const-string v3, "apps"

    const/4 v12, 0x2

    const-string v5, "_isa=dpp"

    const-string v5, "app_id=?"

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v12, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v12, 0x7

    if-nez v3, :cond_0

    const/4 v12, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x5

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v12, 0x4

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x5

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v5

    const/4 v12, 0x6

    sget-object v6, Lcom/google/android/gms/measurement/internal/r9H;->KHL:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v12, 0x0

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_1

    const/4 v12, 0x4

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    move-object v5, v1

    move-object v5, v1

    :goto_0
    const/4 v12, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    const/4 v12, 0x6

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v6

    const/4 v12, 0x5

    const-string v7, "c pmi,epoixer forde ompctgsppnt  urfoedeleclpoaI  a ntGd"

    const-string v7, "Got multiple records for app config, expected one. appId"

    const/4 v12, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x6

    new-instance v6, Lcom/google/android/gms/measurement/internal/Q8S;

    const/4 v12, 0x7

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/Q8S;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x0

    goto :goto_3

    :catch_0
    move-exception v3

    const/4 v12, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v12, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v3, v2

    move-object v2, v1

    move-object v2, v1

    :goto_1
    :try_start_2
    const/4 v12, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v12, 0x4

    const-string/jumbo v4, "rrutocqoEfi o.gipopdnemea nIg  rrye"

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v12, 0x4

    if-eqz v2, :cond_4

    :goto_2
    const/4 v12, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v6, v1

    move-object v6, v1

    :goto_3
    const/4 v12, 0x6

    if-nez v6, :cond_5

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->qu:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->D3D:Ljava/util/Map;

    const/4 v12, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    const/4 v12, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->BW:Ljava/util/Map;

    const/4 v12, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->pdH:Ljava/util/Map;

    const/4 v12, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->q:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->km:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->b:Ljava/util/Map;

    const/4 v12, 0x5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    return-void

    :cond_5
    const/4 v12, 0x2

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/Q8S;->XF:[B

    const/4 v12, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Gx;->f(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/iR;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->GK()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/eN;

    const/4 v12, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Gx;->pdH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eN;)V

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Gx;->qu:Ljava/util/Map;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Lcom/google/android/gms/internal/measurement/iR;

    const/4 v12, 0x4

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Gx;->JrO(Lcom/google/android/gms/internal/measurement/iR;)Ljava/util/Map;

    move-result-object v2

    const/4 v12, 0x5

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Gx;->BW:Ljava/util/Map;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Lcom/google/android/gms/internal/measurement/iR;

    const/4 v12, 0x3

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lcom/google/android/gms/internal/measurement/iR;

    const/4 v12, 0x6

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/Gx;->km(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/iR;)V

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Gx;->pdH:Ljava/util/Map;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eN;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->q:Ljava/util/Map;

    const/4 v12, 0x4

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/Q8S;->h:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->km:Ljava/util/Map;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/Q8S;->r5:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    :goto_4
    const/4 v12, 0x6

    if-eqz v1, :cond_6

    const/4 v12, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 v12, 0x0

    throw p1

    :cond_7
    const/4 v12, 0x0

    return-void
.end method


# virtual methods
.method protected final Bq3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->km:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    return-object p1
.end method

.method final CW(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->q(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x5

    const-string v0, "ed_irbu"

    const-string/jumbo v0, "user_id"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method final D(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x7

    return-object p1
.end method

.method protected final E(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v5, 0x6

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Gx;->f(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/iR;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->GK()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/eN;

    const/4 v5, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Gx;->pdH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eN;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/google/android/gms/internal/measurement/iR;

    const/4 v5, 0x2

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/Gx;->km(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/iR;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Gx;->BW:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/google/android/gms/internal/measurement/iR;

    const/4 v5, 0x4

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Gx;->pdH:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eN;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Gx;->q:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Gx;->km:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Gx;->qu:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/google/android/gms/internal/measurement/iR;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Gx;->JrO(Lcom/google/android/gms/internal/measurement/iR;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eN;->GK()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/z9;->pdH(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eN;->Lpi()Lcom/google/android/gms/internal/measurement/eN;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/google/android/gms/internal/measurement/iR;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/jY;->BW()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v2

    const/4 v5, 0x3

    const-string/jumbo v3, "o fp lutcgUSan orfadg zeeep.n iertncais-b .ezuuii iseirloI dnoitlfnldcesga "

    const-string v3, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v5, 0x6

    new-instance v2, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v3, "remote_config"

    const/4 v5, 0x3

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "dtedgolpnctmii_i_aofeifs_"

    const-string p2, "config_last_modified_time"

    const/4 v5, 0x7

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object p2

    const/4 v5, 0x7

    const/4 p3, 0x0

    const/4 v5, 0x7

    sget-object v3, Lcom/google/android/gms/measurement/internal/r9H;->KHL:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v5, 0x4

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    const-string p2, "ateqg"

    const-string p2, "e_tag"

    const/4 v5, 0x5

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x4

    const/4 p2, 0x1

    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z9;->jc()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 v5, 0x5

    new-array p4, p2, [Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x4

    aput-object p1, p4, v3

    const/4 v5, 0x6

    const-string v3, "apps"

    const/4 v5, 0x7

    const-string v4, "= s?_dap i"

    const-string v4, "app_id = ?"

    const/4 v5, 0x1

    invoke-virtual {p3, v3, v2, v4, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    const/4 v5, 0x2

    int-to-long p3, p3

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long p3, p3, v2

    const/4 v5, 0x1

    if-nez p3, :cond_1

    const/4 v5, 0x4

    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p3

    const/4 v5, 0x7

    const-string p4, "Failed to update remote config (got 0). appId"

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p3, p4, v2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x7

    goto :goto_1

    :catch_1
    move-exception p3

    const/4 v5, 0x1

    iget-object p4, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x7

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p4

    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p4

    const/4 v5, 0x4

    const-string v1, "ai.mptoocte oreEnopr fisIndrrggmr "

    const-string v1, "Error storing remote config. appId"

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p4, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v5, 0x7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Gx;->BW:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object p4

    const/4 v5, 0x1

    check-cast p4, Lcom/google/android/gms/internal/measurement/iR;

    const/4 v5, 0x5

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    return p2
.end method

.method protected final GK(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->q:Ljava/util/Map;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method protected final I4t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/iR;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x6

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->q(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->BW:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/iR;

    const/4 v1, 0x7

    return-object p1
.end method

.method protected final J()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method final L7G(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "etucopmsinalnaoalae.us.eb_tklimtnrrde"

    const-string/jumbo v0, "measurement.upload.blacklist_internal"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Gx;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "1"

    const-string v0, "1"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method final MDU(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->q(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "eaepobceeccrhmu_sr"

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "rsucaeuh"

    const-string/jumbo v0, "purchase"

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v2, 0x7

    const-string/jumbo v0, "npdfru"

    const-string/jumbo v0, "refund"

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->g:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x0

    return v0

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_3
    const/4 v2, 0x0

    return v0

    :cond_4
    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method final P(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->BW:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method final PL(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->q(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x0

    const-string/jumbo v2, "lcvdm_oiqeed"

    const-string v2, "device_model"

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/util/Set;

    const-string v0, "dcsfi_ivoee"

    const-string v0, "device_info"

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return v2

    :cond_1
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return v1
.end method

.method final V4L(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "lblmucscdukipbmaetnorsautea._mellpi"

    const-string/jumbo v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Gx;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "1"

    const-string v0, "1"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method final V9h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->I4t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/iR;

    move-result-object p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/iR;->At()Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method final XHC(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->q(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->L7G(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o89;->Ohk(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->V4L(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/o89;->Jv(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    return v1

    :cond_3
    :goto_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->D3D:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    if-nez p1, :cond_4

    const/4 v2, 0x5

    return v0

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_5
    const/4 v2, 0x5

    return v0
.end method

.method final d(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x0

    const-string v0, "enhanced_user_id"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public final dyF(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->BW:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/iR;

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/iR;->uD()I

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v2, 0x1

    return v1
.end method

.method final jSk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->q(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->pdH:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final qr(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->q(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x2

    const-string/jumbo v0, "pei_opctniasda_"

    const-string v0, "app_instance_id"

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public final r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->qu:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method final s(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x4

    return v0
.end method

.method protected final t4x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->q:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    return-object p1
.end method

.method final x(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->q(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x0

    const-string/jumbo v0, "osoglbseila_gg"

    const-string/jumbo v0, "google_signals"

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method final zq7(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Gx;->q(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x1

    const-string/jumbo v2, "novssou_ri"

    const-string/jumbo v2, "os_version"

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Gx;->Z:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x2

    const-string v0, "feovniip_ed"

    const-string v0, "device_info"

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_2
    :goto_0
    const/4 v3, 0x4

    return v1
.end method
