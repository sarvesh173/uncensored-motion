.class final Lak/DdJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GJM;


# instance fields
.field final synthetic D3D:Lak/f;

.field final synthetic XF:Lcom/google/android/gms/internal/ads/Qzv;

.field final synthetic Z:J

.field final synthetic h:Lcom/google/android/gms/internal/ads/rNn;

.field final synthetic qu:Lcom/google/android/gms/internal/ads/NHh;

.field final synthetic r5:Lcom/google/android/gms/internal/ads/hy2;


# direct methods
.method constructor <init>(Lak/f;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/rNn;Lcom/google/android/gms/internal/ads/hy2;Lcom/google/android/gms/internal/ads/NHh;J)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lak/DdJ;->D3D:Lak/f;

    const/4 v0, 0x4

    iput-object p2, p0, Lak/DdJ;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x3

    iput-object p3, p0, Lak/DdJ;->h:Lcom/google/android/gms/internal/ads/rNn;

    const/4 v0, 0x6

    iput-object p4, p0, Lak/DdJ;->r5:Lcom/google/android/gms/internal/ads/hy2;

    const/4 v0, 0x0

    iput-object p5, p0, Lak/DdJ;->qu:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v0, 0x7

    iput-wide p6, p0, Lak/DdJ;->Z:J

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v9, 0x5

    iget-wide v2, p0, Lak/DdJ;->Z:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v5

    const/4 v9, 0x6

    const-string/jumbo v6, "otsealegilrnIgaaG.nrrmaenpleSseSngi"

    const-string v6, "SignalGeneratorImpl.generateSignals"

    const/4 v9, 0x3

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object p1, p0, Lak/DdJ;->D3D:Lak/f;

    const/4 v9, 0x7

    invoke-static {p1}, Lak/f;->boU(Lak/f;)Lcom/google/android/gms/internal/ads/Juf;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {p1}, Lak/f;->CqJ(Lak/f;)Lcom/google/android/gms/internal/ads/W8W;

    move-result-object p1

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    const/4 v9, 0x0

    new-instance v7, Landroid/util/Pair;

    const/4 v9, 0x2

    const-string/jumbo v8, "sgomsra_nf"

    const-string/jumbo v8, "sgf_reason"

    const/4 v9, 0x3

    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x7

    aput-object v7, v6, v8

    const/4 v9, 0x3

    new-instance v7, Landroid/util/Pair;

    const/4 v9, 0x6

    sub-long/2addr v0, v2

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x3

    sget-object v1, LLx/Ff/XmuLFmPrSC;->kWvEGRMq:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x2

    aput-object v7, v6, v0

    const/4 v9, 0x6

    const-string v0, "gsf"

    const-string/jumbo v0, "sgf"

    const/4 v9, 0x0

    invoke-static {v5, p1, v0, v6}, Lak/vdD;->r5(Lcom/google/android/gms/internal/ads/Juf;Lcom/google/android/gms/internal/ads/W8W;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lak/DdJ;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v9, 0x7

    iget-object v0, p0, Lak/DdJ;->h:Lcom/google/android/gms/internal/ads/rNn;

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lak/f;->mD(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/rNn;)Lcom/google/android/gms/internal/ads/Hns;

    move-result-object p1

    const/4 v9, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    if-eqz p1, :cond_0

    const/4 v9, 0x0

    iget-object v0, p0, Lak/DdJ;->qu:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v9, 0x1

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hns;->g()V

    :cond_0
    :try_start_0
    const/4 v9, 0x5

    iget-object p1, p0, Lak/DdJ;->r5:Lcom/google/android/gms/internal/ads/hy2;

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v1, "I nro r.rreanlto"

    const-string v1, "Internal error. "

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hy2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v9, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v9, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 13

    const/4 v12, 0x1

    const-string v0, "fsg"

    const-string/jumbo v0, "sgf"

    const/4 v12, 0x1

    const-string/jumbo v1, "rsanebs_fo"

    const-string/jumbo v1, "sgf_reason"

    const/4 v12, 0x2

    const-string/jumbo v2, "otnehgu deseea oee.niarIQfsndiuyb r alb"

    const-string v2, "QueryInfo generation has been disabled."

    check-cast p1, Lak/co;

    const/4 v12, 0x6

    iget-object v3, p0, Lak/DdJ;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    iget-object v4, p0, Lak/DdJ;->h:Lcom/google/android/gms/internal/ads/rNn;

    const/4 v12, 0x1

    invoke-static {v3, v4}, Lak/f;->mD(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/rNn;)Lcom/google/android/gms/internal/ads/Hns;

    move-result-object v3

    const/4 v12, 0x5

    sget-object v4, Lcom/google/android/gms/internal/ads/O57;->YrA:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v12, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    const/4 v12, 0x7

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x3

    check-cast v4, Ljava/lang/Boolean;

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v12, 0x4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :try_start_0
    const/4 v12, 0x6

    iget-object p1, p0, Lak/DdJ;->r5:Lcom/google/android/gms/internal/ads/hy2;

    const/4 v12, 0x5

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/hy2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    :goto_0
    const/4 v12, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/EOH;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v12, 0x4

    if-eqz p1, :cond_6

    const/4 v12, 0x1

    if-eqz v3, :cond_6

    const/4 v12, 0x2

    iget-object p1, p0, Lak/DdJ;->qu:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v12, 0x3

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v12, 0x2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v12, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hns;->g()V

    const/4 v12, 0x3

    return-void

    :cond_0
    const/4 v12, 0x0

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v12, 0x5

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v6

    const/4 v12, 0x0

    iget-wide v8, p0, Lak/DdJ;->Z:J

    const/4 v12, 0x6

    sub-long/2addr v6, v8

    const/4 v12, 0x6

    const-string/jumbo v2, "ssg"

    const-string/jumbo v2, "sgs"

    const/4 v12, 0x6

    const-string v4, ""

    const-string v4, ""

    const/4 v12, 0x4

    const/4 v8, 0x1

    const/4 v12, 0x7

    if-nez p1, :cond_1

    :try_start_1
    const/4 v12, 0x0

    iget-object p1, p0, Lak/DdJ;->r5:Lcom/google/android/gms/internal/ads/hy2;

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v12, 0x2

    invoke-interface {p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/hy2;->Zym(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v12, 0x0

    iget-object p1, p0, Lak/DdJ;->D3D:Lak/f;

    const/4 v12, 0x1

    invoke-static {p1}, Lak/f;->boU(Lak/f;)Lcom/google/android/gms/internal/ads/Juf;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {p1}, Lak/f;->CqJ(Lak/f;)Lcom/google/android/gms/internal/ads/W8W;

    move-result-object p1

    const/4 v12, 0x4

    new-array v1, v8, [Landroid/util/Pair;

    const/4 v12, 0x1

    new-instance v6, Landroid/util/Pair;

    const/4 v12, 0x2

    const-string v7, "dri"

    const-string/jumbo v7, "rid"

    const/4 v12, 0x3

    const-string v9, "1-"

    const-string v9, "-1"

    const/4 v12, 0x3

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    aput-object v6, v1, v5

    const/4 v12, 0x5

    invoke-static {v0, p1, v2, v1}, Lak/vdD;->r5(Lcom/google/android/gms/internal/ads/Juf;Lcom/google/android/gms/internal/ads/W8W;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v12, 0x6

    iget-object p1, p0, Lak/DdJ;->qu:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v12, 0x0

    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/EOH;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v12, 0x3

    if-eqz p1, :cond_6

    const/4 v12, 0x6

    if-eqz v3, :cond_6

    const/4 v12, 0x6

    iget-object p1, p0, Lak/DdJ;->qu:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v12, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v12, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hns;->g()V

    const/4 v12, 0x6

    return-void

    :cond_1
    :try_start_2
    const/4 v12, 0x0

    new-instance v9, Lorg/json/JSONObject;

    const/4 v12, 0x0

    iget-object v10, p1, Lak/co;->h:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v12, 0x1

    const-string v10, "eiet_dspur"

    const-string/jumbo v10, "request_id"

    const/4 v12, 0x2

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v12, 0x3

    if-eqz v10, :cond_2

    const/4 v12, 0x6

    const-string p1, "The request ID is empty in request JSON."

    const/4 v12, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object p1, p0, Lak/DdJ;->r5:Lcom/google/android/gms/internal/ads/hy2;

    const/4 v12, 0x6

    const-string v2, "Internal error: request ID is empty in request JSON."

    const/4 v12, 0x0

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/hy2;->b(Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object p1, p0, Lak/DdJ;->D3D:Lak/f;

    const/4 v12, 0x5

    invoke-static {p1}, Lak/f;->boU(Lak/f;)Lcom/google/android/gms/internal/ads/Juf;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {p1}, Lak/f;->CqJ(Lak/f;)Lcom/google/android/gms/internal/ads/W8W;

    move-result-object p1

    const/4 v12, 0x6

    new-array v6, v8, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const/4 v12, 0x1

    const-string v8, "gn_mdiiiqrs"

    const-string/jumbo v8, "rid_missing"

    const/4 v12, 0x0

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    aput-object v7, v6, v5

    const/4 v12, 0x2

    invoke-static {v2, p1, v0, v6}, Lak/vdD;->r5(Lcom/google/android/gms/internal/ads/Juf;Lcom/google/android/gms/internal/ads/W8W;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v12, 0x6

    iget-object p1, p0, Lak/DdJ;->qu:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v12, 0x0

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/EOH;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v12, 0x4

    if-eqz p1, :cond_6

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    const/4 v12, 0x7

    iget-object p1, p0, Lak/DdJ;->qu:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v12, 0x5

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v12, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hns;->g()V

    const/4 v12, 0x2

    return-void

    :cond_2
    :try_start_4
    const/4 v12, 0x4

    iget-object v0, p0, Lak/DdJ;->D3D:Lak/f;

    const/4 v12, 0x1

    iget-object v1, p1, Lak/co;->h:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v0}, Lak/f;->CqJ(Lak/f;)Lcom/google/android/gms/internal/ads/W8W;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v0, v9, v1, v10}, Lak/f;->at(Lak/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/W8W;)V

    const/4 v12, 0x0

    iget-object v0, p1, Lak/co;->r5:Landroid/os/Bundle;

    const/4 v12, 0x0

    iget-object v1, p0, Lak/DdJ;->D3D:Lak/f;

    const/4 v12, 0x3

    invoke-static {v1}, Lak/f;->EG(Lak/f;)Z

    move-result v9

    const/4 v12, 0x4

    if-eqz v9, :cond_3

    const/4 v12, 0x4

    if-eqz v0, :cond_3

    const/4 v12, 0x2

    invoke-static {v1}, Lak/f;->u(Lak/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    const/4 v9, -0x1

    const/4 v12, 0x5

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v12, 0x2

    if-ne v1, v9, :cond_3

    const/4 v12, 0x3

    iget-object v1, p0, Lak/DdJ;->D3D:Lak/f;

    const/4 v12, 0x1

    invoke-static {v1}, Lak/f;->u(Lak/f;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x7

    invoke-static {v1}, Lak/f;->Gf(Lak/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v12, 0x1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lak/DdJ;->D3D:Lak/f;

    invoke-static {v1}, Lak/f;->T8(Lak/f;)Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_5

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    const/4 v12, 0x3

    invoke-static {v1}, Lak/f;->nNm(Lak/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_5

    const/4 v12, 0x5

    iget-object v1, p0, Lak/DdJ;->D3D:Lak/f;

    const/4 v12, 0x1

    invoke-static {v1}, Lak/f;->Dh(Lak/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lak/DdJ;->D3D:Lak/f;

    const/4 v12, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v9

    const/4 v12, 0x7

    iget-object v10, p0, Lak/DdJ;->D3D:Lak/f;

    const/4 v12, 0x0

    invoke-static {v10}, Lak/f;->Sjg(Lak/f;)Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v10}, Lak/f;->TT9(Lak/f;)Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v10

    const/4 v12, 0x2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v9, v11, v10}, LS0u/Y0S;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v1, v9}, Lak/f;->yIV(Lak/f;Ljava/lang/String;)V

    :cond_4
    const/4 v12, 0x6

    iget-object v1, p0, Lak/DdJ;->D3D:Lak/f;

    const/4 v12, 0x0

    invoke-static {v1}, Lak/f;->nNm(Lak/f;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x7

    invoke-static {v1}, Lak/f;->Dh(Lak/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v12, 0x6

    iget-object v1, p0, Lak/DdJ;->r5:Lcom/google/android/gms/internal/ads/hy2;

    const/4 v12, 0x6

    iget-object v9, p1, Lak/co;->XF:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object p1, p1, Lak/co;->h:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface {v1, v9, p1, v0}, Lcom/google/android/gms/internal/ads/hy2;->Zym(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v12, 0x7

    iget-object p1, p0, Lak/DdJ;->D3D:Lak/f;

    const/4 v12, 0x5

    invoke-static {p1}, Lak/f;->boU(Lak/f;)Lcom/google/android/gms/internal/ads/Juf;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {p1}, Lak/f;->CqJ(Lak/f;)Lcom/google/android/gms/internal/ads/W8W;

    move-result-object p1

    const/4 v12, 0x5

    new-array v1, v8, [Landroid/util/Pair;

    new-instance v9, Landroid/util/Pair;

    const/4 v12, 0x3

    const-string/jumbo v10, "ttqg"

    const-string/jumbo v10, "tqgt"

    const/4 v12, 0x3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    aput-object v9, v1, v5

    const/4 v12, 0x2

    invoke-static {v0, p1, v2, v1}, Lak/vdD;->r5(Lcom/google/android/gms/internal/ads/Juf;Lcom/google/android/gms/internal/ads/W8W;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v12, 0x6

    iget-object p1, p0, Lak/DdJ;->qu:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v12, 0x4

    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v12, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/EOH;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v12, 0x1

    if-eqz p1, :cond_6

    const/4 v12, 0x7

    if-eqz v3, :cond_6

    const/4 v12, 0x6

    iget-object p1, p0, Lak/DdJ;->qu:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v12, 0x0

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hns;->g()V

    const/4 v12, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v12, 0x4

    goto/16 :goto_2

    :catch_1
    move-exception p1

    const/4 v12, 0x2

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_5
    const/4 v12, 0x0

    const-string v2, " esurqc eJosbefmn SoO  et.tigct eitlNtrs traor eehjdF"

    const-string v2, "Failed to create JSON object from the request string."

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lak/DdJ;->r5:Lcom/google/android/gms/internal/ads/hy2;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v7, "Internal error for request JSON: "

    const/4 v12, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/hy2;->b(Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object p1, p0, Lak/DdJ;->D3D:Lak/f;

    const/4 v12, 0x5

    invoke-static {p1}, Lak/f;->boU(Lak/f;)Lcom/google/android/gms/internal/ads/Juf;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {p1}, Lak/f;->CqJ(Lak/f;)Lcom/google/android/gms/internal/ads/W8W;

    move-result-object p1

    const/4 v12, 0x3

    new-array v6, v8, [Landroid/util/Pair;

    const/4 v12, 0x2

    new-instance v7, Landroid/util/Pair;

    const/4 v12, 0x1

    const-string v8, "eiemutd_qsalrvn"

    const-string/jumbo v8, "request_invalid"

    const/4 v12, 0x0

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    const/4 v12, 0x4

    invoke-static {v2, p1, v0, v6}, Lak/vdD;->r5(Lcom/google/android/gms/internal/ads/Juf;Lcom/google/android/gms/internal/ads/W8W;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lak/DdJ;->qu:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v12, 0x1

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v12, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/EOH;->Z:Lcom/google/android/gms/internal/ads/N8l;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v12, 0x6

    if-eqz p1, :cond_6

    const/4 v12, 0x1

    if-eqz v3, :cond_6

    const/4 v12, 0x3

    iget-object p1, p0, Lak/DdJ;->qu:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v12, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v12, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hns;->g()V

    const/4 v12, 0x5

    return-void

    :goto_1
    :try_start_6
    const/4 v12, 0x3

    iget-object v0, p0, Lak/DdJ;->qu:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v12, 0x3

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/NHh;->I9A(Z)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v12, 0x2

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v12, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/EOH;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v12, 0x4

    if-eqz p1, :cond_6

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    iget-object p1, p0, Lak/DdJ;->qu:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v12, 0x4

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hns;->g()V

    :cond_6
    const/4 v12, 0x4

    return-void

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    const/4 v12, 0x1

    iget-object v0, p0, Lak/DdJ;->qu:Lcom/google/android/gms/internal/ads/NHh;

    const/4 v12, 0x6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Hns;->XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v12, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hns;->g()V

    :cond_7
    const/4 v12, 0x0

    throw p1
.end method
