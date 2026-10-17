.class final Lio/grpc/Iz$lf;
.super Lio/grpc/Ikr$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/Iz;


# direct methods
.method private constructor <init>(Lio/grpc/Iz;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/Iz$lf;->XF:Lio/grpc/Iz;

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/grpc/Ikr$Jl;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Iz;Lio/grpc/Iz$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lio/grpc/Iz$lf;-><init>(Lio/grpc/Iz;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/Iz$lf;->XF:Lio/grpc/Iz;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lio/grpc/Iz$lf;->XF:Lio/grpc/Iz;

    const/4 v2, 0x5

    invoke-static {v1}, Lio/grpc/Iz;->XF(Lio/grpc/Iz;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public h(Ljava/net/URI;Lio/grpc/Ikr$lf;)Lio/grpc/Ikr;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/Iz$lf;->XF:Lio/grpc/Iz;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lio/grpc/Iz;->D3D()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lio/grpc/YRm;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lio/grpc/Ikr$Jl;->h(Ljava/net/URI;Lio/grpc/Ikr$lf;)Lio/grpc/Ikr;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method
