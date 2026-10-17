.class LOQ/J$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/NS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOQ/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation


# instance fields
.field final synthetic XF:LOQ/J;


# direct methods
.method constructor <init>(LOQ/J;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LOQ/J$NS;->XF:LOQ/J;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(Lio/grpc/JDF;[B)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "wpsreesdamHiitalHnCtrtkknStS.eeOer$t"

    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {v0}, LUzM/f;->D3D(Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    const-string v1, "/"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, LOQ/J$NS;->XF:LOQ/J;

    const/4 v3, 0x7

    invoke-static {v1}, LOQ/J;->V9h(LOQ/J;)Lxr/Gz0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lxr/Gz0;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, LOQ/J$NS;->XF:LOQ/J;

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2}, LOQ/J;->L7G(LOQ/J;Z)Z

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, "?"

    const-string v0, "?"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->XF()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Lcom/google/common/io/BaseEncoding;->Z([B)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    iget-object p2, p0, LOQ/J$NS;->XF:LOQ/J;

    const/4 v3, 0x6

    invoke-static {p2}, LOQ/J;->E(LOQ/J;)LOQ/J$lf;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2}, LOQ/J$lf;->Ohk(LOQ/J$lf;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x7

    iget-object v1, p0, LOQ/J$NS;->XF:LOQ/J;

    const/4 v3, 0x1

    invoke-static {v1}, LOQ/J;->E(LOQ/J;)LOQ/J$lf;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, p1, v0}, LOQ/J$lf;->Jv(LOQ/J$lf;Lio/grpc/JDF;Ljava/lang/String;)V

    const/4 v3, 0x1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    const-string p1, "dOtmwtSmatHkiesiale.kirtCrenHrpSn$ee"

    const-string p1, "OkHttpClientStream$Sink.writeHeaders"

    const/4 v3, 0x0

    invoke-static {p1}, LUzM/f;->BW(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x4

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v3, 0x5

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    const-string/jumbo p2, "pSetotkre$wHHntr.ntksaleeCiOdSteimri"

    const-string p2, "OkHttpClientStream$Sink.writeHeaders"

    const/4 v3, 0x0

    invoke-static {p2}, LUzM/f;->BW(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public D3D(Lio/grpc/zNj;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "Stir$bkkecapmttteH.nClnOcneSli"

    const-string v0, "OkHttpClientStream$Sink.cancel"

    const/4 v4, 0x1

    invoke-static {v0}, LUzM/f;->D3D(Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, LOQ/J$NS;->XF:LOQ/J;

    const/4 v4, 0x7

    invoke-static {v0}, LOQ/J;->E(LOQ/J;)LOQ/J$lf;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, LOQ/J$lf;->Ohk(LOQ/J$lf;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x2

    iget-object v1, p0, LOQ/J$NS;->XF:LOQ/J;

    const/4 v4, 0x6

    invoke-static {v1}, LOQ/J;->E(LOQ/J;)LOQ/J$lf;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, p1, v2, v3}, LOQ/J$lf;->I9A(LOQ/J$lf;Lio/grpc/zNj;ZLio/grpc/JDF;)V

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    const-string p1, "HtlSntuml.ccSOnkkreinC$aaiepet"

    const-string p1, "OkHttpClientStream$Sink.cancel"

    const/4 v4, 0x4

    invoke-static {p1}, LUzM/f;->BW(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x2

    const-string/jumbo v0, "l.keli$pmttceknpanitnHeCSctOra"

    const-string v0, "OkHttpClientStream$Sink.cancel"

    const/4 v4, 0x6

    invoke-static {v0}, LUzM/f;->BW(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public g(Lio/grpc/internal/s1;ZZI)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    sget-object v0, LlU/Rt/orStlhor;->iPzwJueneY:Ljava/lang/String;

    invoke-static {v0}, LUzM/f;->D3D(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v2, 0x5

    invoke-static {}, LOQ/J;->qr()LqDh/f;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    check-cast p1, LOQ/co;

    const/4 v2, 0x7

    invoke-virtual {p1}, LOQ/co;->r5()LqDh/f;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v2, 0x7

    long-to-int v0, v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, LOQ/J$NS;->XF:LOQ/J;

    const/4 v2, 0x6

    invoke-static {v1, v0}, LOQ/J;->PL(LOQ/J;I)V

    :cond_1
    :goto_0
    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, LOQ/J$NS;->XF:LOQ/J;

    invoke-static {v0}, LOQ/J;->E(LOQ/J;)LOQ/J$lf;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, LOQ/J$lf;->Ohk(LOQ/J$lf;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x4

    iget-object v1, p0, LOQ/J$NS;->XF:LOQ/J;

    const/4 v2, 0x0

    invoke-static {v1}, LOQ/J;->E(LOQ/J;)LOQ/J$lf;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, p1, p2, p3}, LOQ/J$lf;->kf(LOQ/J$lf;LqDh/f;ZZ)V

    const/4 v2, 0x4

    iget-object p1, p0, LOQ/J$NS;->XF:LOQ/J;

    const/4 v2, 0x1

    invoke-static {p1}, LOQ/J;->d(LOQ/J;)Lio/grpc/internal/tk;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, p4}, Lio/grpc/internal/tk;->Z(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    const-string p1, "errFSk.aqwttCSlHmiitkOinrtepneam$e"

    const-string p1, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {p1}, LUzM/f;->BW(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v2, 0x3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x7

    const-string/jumbo p2, "irsmtetlkewarpeiFkCetrmtin$t.SaOnH"

    const-string p2, "OkHttpClientStream$Sink.writeFrame"

    const/4 v2, 0x5

    invoke-static {p2}, LUzM/f;->BW(Ljava/lang/String;)V

    throw p1
.end method
