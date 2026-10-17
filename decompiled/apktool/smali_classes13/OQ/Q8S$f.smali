.class LOQ/Q8S$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOQ/Q8S;->D3D(Lio/grpc/internal/qOL$NS;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LOQ/NS;

.field final synthetic g:LOQ/Q8S;

.field final synthetic h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(LOQ/Q8S;Ljava/util/concurrent/CountDownLatch;LOQ/NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v0, 0x0

    iput-object p2, p0, LOQ/Q8S$f;->h:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x7

    iput-object p3, p0, LOQ/Q8S$f;->Z:LOQ/NS;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOQ/Q8S$f;->h:Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    goto :goto_0

    :catch_0
    const/4 v9, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v9, 0x2

    new-instance v0, LOQ/Q8S$f$NS;

    const/4 v9, 0x3

    invoke-direct {v0, p0}, LOQ/Q8S$f$NS;-><init>(LOQ/Q8S$f;)V

    const/4 v9, 0x4

    invoke-static {v0}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v1, 0x1

    :try_start_1
    const/4 v9, 0x4

    iget-object v2, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x7

    iget-object v3, v2, LOQ/Q8S;->mV:Lxr/zNj;

    if-nez v3, :cond_0

    const/4 v9, 0x4

    invoke-static {v2}, LOQ/Q8S;->x(LOQ/Q8S;)Ljavax/net/SocketFactory;

    move-result-object v2

    const/4 v9, 0x3

    iget-object v3, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x2

    invoke-static {v3}, LOQ/Q8S;->d(LOQ/Q8S;)Ljava/net/InetSocketAddress;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v4, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x1

    invoke-static {v4}, LOQ/Q8S;->d(LOQ/Q8S;)Ljava/net/InetSocketAddress;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    const/4 v9, 0x5

    invoke-virtual {v2, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    :goto_1
    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x3

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v3}, Lxr/zNj;->h()Ljava/net/SocketAddress;

    move-result-object v2

    const/4 v9, 0x6

    instance-of v2, v2, Ljava/net/InetSocketAddress;

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    iget-object v2, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x3

    iget-object v3, v2, LOQ/Q8S;->mV:Lxr/zNj;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lxr/zNj;->r5()Ljava/net/InetSocketAddress;

    move-result-object v3

    const/4 v9, 0x1

    iget-object v4, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x0

    iget-object v4, v4, LOQ/Q8S;->mV:Lxr/zNj;

    invoke-virtual {v4}, Lxr/zNj;->h()Ljava/net/SocketAddress;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Ljava/net/InetSocketAddress;

    const/4 v9, 0x6

    iget-object v5, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x1

    iget-object v5, v5, LOQ/Q8S;->mV:Lxr/zNj;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lxr/zNj;->qu()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    iget-object v6, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x1

    iget-object v6, v6, LOQ/Q8S;->mV:Lxr/zNj;

    const/4 v9, 0x6

    invoke-virtual {v6}, Lxr/zNj;->XF()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v2, v3, v4, v5, v6}, LOQ/Q8S;->zq7(LOQ/Q8S;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    const/4 v9, 0x7

    goto :goto_1

    :goto_2
    iget-object v2, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x5

    invoke-static {v2}, LOQ/Q8S;->CW(LOQ/Q8S;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    iget-object v2, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x3

    invoke-static {v2}, LOQ/Q8S;->CW(LOQ/Q8S;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    const/4 v9, 0x3

    iget-object v2, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x4

    invoke-static {v2}, LOQ/Q8S;->BB(LOQ/Q8S;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    const/4 v9, 0x3

    iget-object v2, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x6

    invoke-virtual {v2}, LOQ/Q8S;->Ohk()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    iget-object v2, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x0

    invoke-virtual {v2}, LOQ/Q8S;->Jv()I

    move-result v7

    const/4 v9, 0x1

    iget-object v2, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    invoke-static {v2}, LOQ/Q8S;->jc(LOQ/Q8S;)LeJ/lf;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static/range {v3 .. v8}, LOQ/LZn;->h(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILeJ/lf;)Ljavax/net/ssl/SSLSocket;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    const/4 v9, 0x3

    goto :goto_3

    :cond_1
    const/4 v9, 0x4

    const/4 v2, 0x0

    :goto_3
    const/4 v9, 0x7

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v9, 0x0

    invoke-static {v5}, LqDh/ck;->f(Ljava/net/Socket;)LqDh/Jf;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v3}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v3, p0, LOQ/Q8S$f;->Z:LOQ/NS;

    const/4 v9, 0x7

    invoke-static {v5}, LqDh/ck;->g(Ljava/net/Socket;)LqDh/l;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v5}, LOQ/NS;->JrO(LqDh/l;Ljava/net/Socket;)V

    const/4 v9, 0x3

    iget-object v3, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x0

    invoke-static {v3}, LOQ/Q8S;->f(LOQ/Q8S;)Lio/grpc/NS;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4}, Lio/grpc/NS;->qu()Lio/grpc/NS$lf;

    move-result-object v4

    const/4 v9, 0x7

    sget-object v6, Lio/grpc/S;->XF:Lio/grpc/NS$f;

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v4, v6, v7}, Lio/grpc/NS$lf;->qu(Lio/grpc/NS$f;Ljava/lang/Object;)Lio/grpc/NS$lf;

    move-result-object v4

    const/4 v9, 0x3

    sget-object v6, Lio/grpc/S;->h:Lio/grpc/NS$f;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v7}, Lio/grpc/NS$lf;->qu(Lio/grpc/NS$f;Ljava/lang/Object;)Lio/grpc/NS$lf;

    move-result-object v4

    const/4 v9, 0x2

    sget-object v6, Lio/grpc/S;->r5:Lio/grpc/NS$f;

    const/4 v9, 0x2

    invoke-virtual {v4, v6, v2}, Lio/grpc/NS$lf;->qu(Lio/grpc/NS$f;Ljava/lang/Object;)Lio/grpc/NS$lf;

    move-result-object v4

    const/4 v9, 0x2

    sget-object v6, Lio/grpc/internal/l;->XF:Lio/grpc/NS$f;

    const/4 v9, 0x0

    if-nez v2, :cond_2

    const/4 v9, 0x7

    sget-object v7, Lxr/C;->h:Lxr/C;

    const/4 v9, 0x6

    goto :goto_4

    :cond_2
    const/4 v9, 0x4

    sget-object v7, Lxr/C;->g:Lxr/C;

    :goto_4
    const/4 v9, 0x0

    invoke-virtual {v4, v6, v7}, Lio/grpc/NS$lf;->qu(Lio/grpc/NS$f;Ljava/lang/Object;)Lio/grpc/NS$lf;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4}, Lio/grpc/NS$lf;->XF()Lio/grpc/NS;

    move-result-object v4

    const/4 v9, 0x5

    invoke-static {v3, v4}, LOQ/Q8S;->pdH(LOQ/Q8S;Lio/grpc/NS;)Lio/grpc/NS;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x7

    new-instance v4, LOQ/Q8S$Mk;

    const/4 v9, 0x2

    invoke-static {v3}, LOQ/Q8S;->s(LOQ/Q8S;)LxM1/qR;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v6, v0, v1}, LxM1/qR;->XF(LqDh/Mk;Z)LxM1/lf;

    move-result-object v0

    const/4 v9, 0x2

    invoke-direct {v4, v3, v0}, LOQ/Q8S$Mk;-><init>(LOQ/Q8S;LxM1/lf;)V

    const/4 v9, 0x3

    invoke-static {v3, v4}, LOQ/Q8S;->JrO(LOQ/Q8S;LOQ/Q8S$Mk;)LOQ/Q8S$Mk;

    const/4 v9, 0x5

    iget-object v0, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x2

    invoke-static {v0}, LOQ/Q8S;->J(LOQ/Q8S;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    monitor-enter v3

    :try_start_2
    const/4 v9, 0x2

    iget-object v0, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x5

    const-string v1, "cesstk"

    const-string/jumbo v1, "socket"

    const/4 v9, 0x6

    invoke-static {v5, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Ljava/net/Socket;

    const/4 v9, 0x2

    invoke-static {v0, v1}, LOQ/Q8S;->Dmx(LOQ/Q8S;Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v9, 0x7

    if-eqz v2, :cond_3

    iget-object v0, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x7

    new-instance v1, Lxr/vdD$lf;

    new-instance v4, Lxr/vdD$f;

    const/4 v9, 0x7

    invoke-direct {v4, v2}, Lxr/vdD$f;-><init>(Ljavax/net/ssl/SSLSession;)V

    const/4 v9, 0x7

    invoke-direct {v1, v4}, Lxr/vdD$lf;-><init>(Lxr/vdD$f;)V

    const/4 v9, 0x5

    invoke-static {v0, v1}, LOQ/Q8S;->I4t(LOQ/Q8S;Lxr/vdD$lf;)Lxr/vdD$lf;

    :cond_3
    const/4 v9, 0x3

    monitor-exit v3

    const/4 v9, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x2

    throw v0

    :cond_4
    :try_start_3
    const/4 v9, 0x6

    sget-object v2, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v9, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v4, " nsmr cditopmneeaieonmtukeSlsed AsppUtdro"

    const-string v4, "Unsupported SocketAddress implementation "

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v4, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x1

    iget-object v4, v4, LOQ/Q8S;->mV:Lxr/zNj;

    const/4 v9, 0x1

    invoke-virtual {v4}, Lxr/zNj;->h()Ljava/net/SocketAddress;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2}, Lio/grpc/zNj;->r5()Lio/grpc/StatusException;

    move-result-object v2

    const/4 v9, 0x2

    throw v2
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v9, 0x4

    goto :goto_6

    :catch_1
    move-exception v2

    :try_start_4
    const/4 v9, 0x3

    iget-object v3, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x7

    invoke-virtual {v3, v2}, LOQ/Q8S;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x4

    iget-object v2, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x3

    new-instance v3, LOQ/Q8S$Mk;

    const/4 v9, 0x4

    invoke-static {v2}, LOQ/Q8S;->s(LOQ/Q8S;)LxM1/qR;

    move-result-object v4

    const/4 v9, 0x7

    invoke-interface {v4, v0, v1}, LxM1/qR;->XF(LqDh/Mk;Z)LxM1/lf;

    move-result-object v0

    const/4 v9, 0x5

    invoke-direct {v3, v2, v0}, LOQ/Q8S$Mk;-><init>(LOQ/Q8S;LxM1/lf;)V

    :goto_5
    const/4 v9, 0x3

    invoke-static {v2, v3}, LOQ/Q8S;->JrO(LOQ/Q8S;LOQ/Q8S$Mk;)LOQ/Q8S$Mk;

    return-void

    :catch_2
    move-exception v2

    :try_start_5
    const/4 v9, 0x0

    iget-object v3, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x4

    sget-object v4, LxM1/NS;->P:LxM1/NS;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lio/grpc/StatusException;->XF()Lio/grpc/zNj;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x5

    invoke-static {v3, v5, v4, v2}, LOQ/Q8S;->q(LOQ/Q8S;ILxM1/NS;Lio/grpc/zNj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v9, 0x5

    iget-object v2, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x4

    new-instance v3, LOQ/Q8S$Mk;

    const/4 v9, 0x2

    invoke-static {v2}, LOQ/Q8S;->s(LOQ/Q8S;)LxM1/qR;

    move-result-object v4

    const/4 v9, 0x0

    invoke-interface {v4, v0, v1}, LxM1/qR;->XF(LqDh/Mk;Z)LxM1/lf;

    move-result-object v0

    const/4 v9, 0x5

    invoke-direct {v3, v2, v0}, LOQ/Q8S$Mk;-><init>(LOQ/Q8S;LxM1/lf;)V

    const/4 v9, 0x4

    goto :goto_5

    :goto_6
    const/4 v9, 0x4

    iget-object v3, p0, LOQ/Q8S$f;->g:LOQ/Q8S;

    const/4 v9, 0x2

    new-instance v4, LOQ/Q8S$Mk;

    const/4 v9, 0x7

    invoke-static {v3}, LOQ/Q8S;->s(LOQ/Q8S;)LxM1/qR;

    move-result-object v5

    const/4 v9, 0x2

    invoke-interface {v5, v0, v1}, LxM1/qR;->XF(LqDh/Mk;Z)LxM1/lf;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {v4, v3, v0}, LOQ/Q8S$Mk;-><init>(LOQ/Q8S;LxM1/lf;)V

    const/4 v9, 0x5

    invoke-static {v3, v4}, LOQ/Q8S;->JrO(LOQ/Q8S;LOQ/Q8S$Mk;)LOQ/Q8S$Mk;

    const/4 v9, 0x2

    throw v2
.end method
