.class final LOQ/h6W$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOQ/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h6W"
.end annotation


# instance fields
.field private At:Z

.field private final BB:Z

.field final CW:I

.field final D:LeJ/lf;

.field private final E:Z

.field final J:Lio/grpc/internal/tk$lf;

.field final P:I

.field final Z:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:J

.field final f:Ljavax/net/SocketFactory;

.field private final g:Lio/grpc/internal/AD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/AD<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/grpc/internal/AD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/AD<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field final jc:I

.field final jk:Z

.field final q:Ljavax/net/ssl/SSLSocketFactory;

.field final s:Ljavax/net/ssl/HostnameVerifier;

.field private final x:Lio/grpc/internal/J;

.field private final zq7:J


# direct methods
.method private constructor <init>(Lio/grpc/internal/AD;Lio/grpc/internal/AD;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LeJ/lf;IZJJIZILio/grpc/internal/tk$lf;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/AD<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lio/grpc/internal/AD<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "LeJ/lf;",
            "IZJJIZI",
            "Lio/grpc/internal/tk$lf;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    move-object v3, p1

    iput-object v3, v0, LOQ/h6W$h6W;->h:Lio/grpc/internal/AD;

    invoke-interface {p1}, Lio/grpc/internal/AD;->XF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, LOQ/h6W$h6W;->Z:Ljava/util/concurrent/Executor;

    move-object v3, p2

    move-object v3, p2

    iput-object v3, v0, LOQ/h6W$h6W;->g:Lio/grpc/internal/AD;

    invoke-interface {p2}, Lio/grpc/internal/AD;->XF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, LOQ/h6W$h6W;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    move-object v3, p3

    iput-object v3, v0, LOQ/h6W$h6W;->f:Ljavax/net/SocketFactory;

    move-object v3, p4

    move-object v3, p4

    iput-object v3, v0, LOQ/h6W$h6W;->q:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    move-object v3, p5

    iput-object v3, v0, LOQ/h6W$h6W;->s:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    move-object v3, p6

    iput-object v3, v0, LOQ/h6W$h6W;->D:LeJ/lf;

    move v3, p7

    move v3, p7

    iput v3, v0, LOQ/h6W$h6W;->P:I

    move v3, p8

    move v3, p8

    iput-boolean v3, v0, LOQ/h6W$h6W;->E:Z

    iput-wide v1, v0, LOQ/h6W$h6W;->d:J

    new-instance v3, Lio/grpc/internal/J;

    const-string/jumbo v4, "siseltaemv p eonkain"

    const-string/jumbo v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Lio/grpc/internal/J;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, LOQ/h6W$h6W;->x:Lio/grpc/internal/J;

    move-wide/from16 v1, p11

    iput-wide v1, v0, LOQ/h6W$h6W;->zq7:J

    move/from16 v1, p13

    move/from16 v1, p13

    iput v1, v0, LOQ/h6W$h6W;->CW:I

    move/from16 v1, p14

    move/from16 v1, p14

    iput-boolean v1, v0, LOQ/h6W$h6W;->BB:Z

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, LOQ/h6W$h6W;->jc:I

    move/from16 v1, p17

    move/from16 v1, p17

    iput-boolean v1, v0, LOQ/h6W$h6W;->jk:Z

    const-string/jumbo v1, "transportTracerFactory"

    move-object/from16 v2, p16

    move-object/from16 v2, p16

    invoke-static {v2, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/tk$lf;

    iput-object v1, v0, LOQ/h6W$h6W;->J:Lio/grpc/internal/tk$lf;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/AD;Lio/grpc/internal/AD;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LeJ/lf;IZJJIZILio/grpc/internal/tk$lf;ZLOQ/h6W$NS;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, LOQ/h6W$h6W;-><init>(Lio/grpc/internal/AD;Lio/grpc/internal/AD;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LeJ/lf;IZJJIZILio/grpc/internal/tk$lf;Z)V

    return-void
.end method


# virtual methods
.method public R()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOQ/h6W$h6W;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x4

    return-object v0
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LOQ/h6W$h6W;->At:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, LOQ/h6W$h6W;->At:Z

    const/4 v2, 0x2

    iget-object v0, p0, LOQ/h6W$h6W;->h:Lio/grpc/internal/AD;

    const/4 v2, 0x2

    iget-object v1, p0, LOQ/h6W$h6W;->Z:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lio/grpc/internal/AD;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v0, p0, LOQ/h6W$h6W;->g:Lio/grpc/internal/AD;

    const/4 v2, 0x0

    iget-object v1, p0, LOQ/h6W$h6W;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lio/grpc/internal/AD;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public rp(Ljava/net/SocketAddress;Lio/grpc/internal/Iz$NS;Lxr/Jl;)Lio/grpc/internal/zNj;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    iget-boolean v0, v8, LOQ/h6W$h6W;->At:Z

    if-nez v0, :cond_1

    iget-object v0, v8, LOQ/h6W$h6W;->x:Lio/grpc/internal/J;

    invoke-virtual {v0}, Lio/grpc/internal/J;->qu()Lio/grpc/internal/J$lf;

    move-result-object v9

    new-instance v7, LOQ/h6W$h6W$NS;

    invoke-direct {v7, v8, v9}, LOQ/h6W$h6W$NS;-><init>(LOQ/h6W$h6W;Lio/grpc/internal/J$lf;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v17, LOQ/Q8S;

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/Iz$NS;->XF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/Iz$NS;->qu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/Iz$NS;->h()Lio/grpc/NS;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/Iz$NS;->r5()Lxr/zNj;

    move-result-object v6

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, LOQ/Q8S;-><init>(LOQ/h6W$h6W;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/NS;Lxr/zNj;Ljava/lang/Runnable;)V

    iget-boolean v0, v8, LOQ/h6W$h6W;->E:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v9}, Lio/grpc/internal/J$lf;->h()J

    move-result-wide v12

    iget-wide v14, v8, LOQ/h6W$h6W;->zq7:J

    iget-boolean v0, v8, LOQ/h6W$h6W;->BB:Z

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    move/from16 v16, v0

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LOQ/Q8S;->PO(ZJJZ)V

    :cond_0
    return-object v17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "srhmtnctTdre.ysoactsro  o ilapfe"

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
