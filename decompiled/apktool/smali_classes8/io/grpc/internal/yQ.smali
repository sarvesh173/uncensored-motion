.class final Lio/grpc/internal/yQ;
.super Lxr/z4A;

# interfaces
.implements Lxr/mlu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxr/z4A;",
        "Lxr/mlu<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final J:Ljava/util/logging/Logger;


# instance fields
.field private final BW:Lio/grpc/internal/GK;

.field private final D3D:Ljava/util/concurrent/ScheduledExecutorService;

.field private XF:Lio/grpc/internal/xnk;

.field private final Z:Ljava/util/concurrent/Executor;

.field private final b:Lio/grpc/internal/vrp$Mk;

.field private volatile g:Z

.field private final h:Lxr/Sm;

.field private final qu:Lio/grpc/internal/mlu;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lio/grpc/internal/yQ;

    const-class v0, Lio/grpc/internal/yQ;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lio/grpc/internal/yQ;->J:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public J(Z)Lxr/GK;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lio/grpc/internal/yQ;->XF:Lio/grpc/internal/xnk;

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x3

    sget-object p1, Lxr/GK;->b:Lxr/GK;

    const/4 v0, 0x6

    return-object p1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1}, Lio/grpc/internal/xnk;->zq7()Lxr/GK;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/internal/yQ;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public g(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr/Gz0<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/lf;",
            ")",
            "Lxr/Mk<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    const/4 v9, 0x2

    new-instance v8, Lio/grpc/internal/vrp;

    const/4 v9, 0x3

    invoke-virtual {p2}, Lio/grpc/lf;->Z()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x3

    iget-object v0, p0, Lio/grpc/internal/yQ;->Z:Ljava/util/concurrent/Executor;

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p2}, Lio/grpc/lf;->Z()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    iget-object v4, p0, Lio/grpc/internal/yQ;->b:Lio/grpc/internal/vrp$Mk;

    const/4 v9, 0x7

    iget-object v5, p0, Lio/grpc/internal/yQ;->D3D:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x3

    iget-object v6, p0, Lio/grpc/internal/yQ;->BW:Lio/grpc/internal/GK;

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/vrp;-><init>(Lxr/Gz0;Ljava/util/concurrent/Executor;Lio/grpc/lf;Lio/grpc/internal/vrp$Mk;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/GK;Lio/grpc/J;)V

    const/4 v9, 0x6

    return-object v8
.end method

.method public pdH()Lxr/z4A;
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    iput-boolean v0, p0, Lio/grpc/internal/yQ;->g:Z

    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/internal/yQ;->qu:Lio/grpc/internal/mlu;

    const/4 v3, 0x5

    sget-object v1, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v3, 0x0

    const-string/jumbo v2, "hasbhnldeo(CNa wow.dsleutnloc)O"

    const-string v2, "OobChannel.shutdownNow() called"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lio/grpc/internal/mlu;->h(Lio/grpc/zNj;)V

    const/4 v3, 0x5

    return-object p0
.end method

.method q()Lio/grpc/internal/xnk;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/yQ;->XF:Lio/grpc/internal/xnk;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()Lxr/Sm;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/yQ;->h:Lxr/Sm;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lio/grpc/internal/yQ;->h:Lxr/Sm;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lxr/Sm;->qu()J

    move-result-wide v1

    const/4 v4, 0x5

    const-string/jumbo v3, "odlmg"

    const-string/jumbo v3, "logId"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2}, LOcr/Q8S$lf;->r5(Ljava/lang/String;J)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "ariooyttu"

    const-string v1, "authority"

    const/4 v4, 0x4

    iget-object v2, p0, Lio/grpc/internal/yQ;->r5:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
