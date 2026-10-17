.class LOQ/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/zNj;
.implements LOQ/lf$NS;
.implements LOQ/JDF$Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOQ/Q8S$Mk;
    }
.end annotation


# static fields
.field private static final IU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LxM1/NS;",
            "Lio/grpc/zNj;",
            ">;"
        }
    .end annotation
.end field

.field private static final Ohk:Ljava/util/logging/Logger;


# instance fields
.field private At:Lxr/vdD$lf;

.field private final BB:Z

.field private BW:Lio/grpc/internal/qOL$NS;

.field private Bq3:I

.field private final CW:I

.field private D:Lio/grpc/internal/zj;

.field private final D3D:I

.field private final Dmx:Ljava/util/concurrent/ScheduledExecutorService;

.field private E:Lio/grpc/internal/q;

.field private GK:Z

.field private final I4t:I

.field private J:LOQ/JDF;

.field private final JrO:Ljava/util/concurrent/Executor;

.field private L7G:Ljava/net/Socket;

.field private Lpi:Lio/grpc/zNj;

.field private MDU:I

.field private P:Z

.field private PL:J

.field PO:I

.field UO:Ljava/lang/Runnable;

.field private final V4L:LeJ/lf;

.field private final V9h:Ljavax/net/SocketFactory;

.field private final XF:Ljava/net/InetSocketAddress;

.field private final XHC:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LOQ/J;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LOcr/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/GcS<",
            "LOcr/YRm;",
            ">;"
        }
    .end annotation
.end field

.field private b:LOQ/lf;

.field private d:J

.field private dyF:Ljavax/net/ssl/SSLSocketFactory;

.field private final f:Ljava/lang/Object;

.field private final g:LxM1/qR;

.field private final h:Ljava/lang/String;

.field private jSk:Lio/grpc/NS;

.field private final jc:Lio/grpc/internal/tk;

.field private final jk:Lio/grpc/internal/auH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/auH<",
            "LOQ/J;",
            ">;"
        }
    .end annotation
.end field

.field private final km:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LOQ/J;",
            ">;"
        }
    .end annotation
.end field

.field final mV:Lxr/zNj;

.field private final pdH:Lxr/Sm;

.field private pyv:Z

.field private q:I

.field private qr:Z

.field private final qu:Ljava/util/Random;

.field private final r5:Ljava/lang/String;

.field private final s:Lio/grpc/internal/cq;

.field private t4x:LOQ/Q8S$Mk;

.field private uD:Ljavax/net/ssl/HostnameVerifier;

.field private x:Z

.field private final zq7:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, LOQ/Q8S;->jk()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LOQ/Q8S;->IU:Ljava/util/Map;

    const/4 v1, 0x4

    const-class v0, LOQ/Q8S;

    const-class v0, LOQ/Q8S;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LOQ/Q8S;->Ohk:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(LOQ/h6W$h6W;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/NS;LOcr/GcS;LxM1/qR;Lxr/zNj;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOQ/h6W$h6W;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/NS;",
            "LOcr/GcS<",
            "LOcr/YRm;",
            ">;",
            "LxM1/qR;",
            "Lxr/zNj;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LOQ/Q8S;->qu:Ljava/util/Random;

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LOQ/Q8S;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LOQ/Q8S;->km:Ljava/util/Map;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, LOQ/Q8S;->MDU:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LOQ/Q8S;->XHC:Ljava/util/Deque;

    const/4 v1, 0x5

    new-instance v0, LOQ/Q8S$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LOQ/Q8S$NS;-><init>(LOQ/Q8S;)V

    const/4 v1, 0x0

    iput-object v0, p0, LOQ/Q8S;->jk:Lio/grpc/internal/auH;

    const/4 v1, 0x6

    const/16 v0, 0x7530

    const/4 v1, 0x1

    iput v0, p0, LOQ/Q8S;->PO:I

    const/4 v1, 0x5

    const-string v0, "dsssdea"

    const-string v0, "address"

    const/4 v1, 0x1

    invoke-static {p2, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, LOQ/Q8S;->XF:Ljava/net/InetSocketAddress;

    const/4 v1, 0x3

    iput-object p3, p0, LOQ/Q8S;->h:Ljava/lang/String;

    const/4 v1, 0x1

    iget p3, p1, LOQ/h6W$h6W;->P:I

    const/4 v1, 0x2

    iput p3, p0, LOQ/Q8S;->I4t:I

    const/4 v1, 0x0

    iget p3, p1, LOQ/h6W$h6W;->CW:I

    const/4 v1, 0x5

    iput p3, p0, LOQ/Q8S;->D3D:I

    const/4 v1, 0x2

    iget-object p3, p1, LOQ/h6W$h6W;->Z:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    const-string/jumbo v0, "oxemctue"

    const-string v0, "executor"

    const/4 v1, 0x7

    invoke-static {p3, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x3

    check-cast p3, Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    iput-object p3, p0, LOQ/Q8S;->JrO:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    new-instance p3, Lio/grpc/internal/cq;

    const/4 v1, 0x5

    iget-object v0, p1, LOQ/h6W$h6W;->Z:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    invoke-direct {p3, v0}, Lio/grpc/internal/cq;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x6

    iput-object p3, p0, LOQ/Q8S;->s:Lio/grpc/internal/cq;

    iget-object p3, p1, LOQ/h6W$h6W;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    const-string/jumbo v0, "hsueoeeSocieldtccEeudrrv"

    const-string/jumbo v0, "scheduledExecutorService"

    const/4 v1, 0x1

    invoke-static {p3, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x5

    iput-object p3, p0, LOQ/Q8S;->Dmx:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x7

    const/4 p3, 0x3

    const/4 v1, 0x7

    iput p3, p0, LOQ/Q8S;->q:I

    const/4 v1, 0x2

    iget-object p3, p1, LOQ/h6W$h6W;->f:Ljavax/net/SocketFactory;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    const/4 v1, 0x6

    iput-object p3, p0, LOQ/Q8S;->V9h:Ljavax/net/SocketFactory;

    const/4 v1, 0x3

    iget-object p3, p1, LOQ/h6W$h6W;->q:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    iput-object p3, p0, LOQ/Q8S;->dyF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x4

    iget-object p3, p1, LOQ/h6W$h6W;->s:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x4

    iput-object p3, p0, LOQ/Q8S;->uD:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x7

    iget-object p3, p1, LOQ/h6W$h6W;->D:LeJ/lf;

    const/4 v1, 0x2

    const-string/jumbo v0, "pntnobenccoeci"

    const-string v0, "connectionSpec"

    const/4 v1, 0x1

    invoke-static {p3, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x7

    check-cast p3, LeJ/lf;

    const/4 v1, 0x4

    iput-object p3, p0, LOQ/Q8S;->V4L:LeJ/lf;

    const/4 v1, 0x0

    const-string/jumbo p3, "stopwatchFactory"

    const/4 v1, 0x6

    invoke-static {p6, p3}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    check-cast p3, LOcr/GcS;

    iput-object p3, p0, LOQ/Q8S;->Z:LOcr/GcS;

    const/4 v1, 0x4

    const-string/jumbo p3, "variant"

    const/4 v1, 0x1

    invoke-static {p7, p3}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    check-cast p3, LxM1/qR;

    const/4 v1, 0x1

    iput-object p3, p0, LOQ/Q8S;->g:LxM1/qR;

    const/4 v1, 0x4

    const-string/jumbo p3, "utphok"

    const-string/jumbo p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/AY;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    iput-object p3, p0, LOQ/Q8S;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p8, p0, LOQ/Q8S;->mV:Lxr/zNj;

    const/4 v1, 0x6

    const-string p3, "aunnMonpoPaeniygsRlt"

    const-string/jumbo p3, "tooManyPingsRunnable"

    const/4 v1, 0x3

    invoke-static {p9, p3}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x7

    check-cast p3, Ljava/lang/Runnable;

    const/4 v1, 0x7

    iput-object p3, p0, LOQ/Q8S;->zq7:Ljava/lang/Runnable;

    const/4 v1, 0x2

    iget p3, p1, LOQ/h6W$h6W;->jc:I

    const/4 v1, 0x3

    iput p3, p0, LOQ/Q8S;->CW:I

    const/4 v1, 0x7

    iget-object p3, p1, LOQ/h6W$h6W;->J:Lio/grpc/internal/tk$lf;

    invoke-virtual {p3}, Lio/grpc/internal/tk$lf;->XF()Lio/grpc/internal/tk;

    move-result-object p3

    const/4 v1, 0x0

    iput-object p3, p0, LOQ/Q8S;->jc:Lio/grpc/internal/tk;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p3, p2}, Lxr/Sm;->XF(Ljava/lang/Class;Ljava/lang/String;)Lxr/Sm;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, LOQ/Q8S;->pdH:Lxr/Sm;

    const/4 v1, 0x3

    invoke-static {}, Lio/grpc/NS;->r5()Lio/grpc/NS$lf;

    move-result-object p2

    const/4 v1, 0x7

    sget-object p3, Lio/grpc/internal/l;->h:Lio/grpc/NS$f;

    const/4 v1, 0x2

    invoke-virtual {p2, p3, p5}, Lio/grpc/NS$lf;->qu(Lio/grpc/NS$f;Ljava/lang/Object;)Lio/grpc/NS$lf;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Lio/grpc/NS$lf;->XF()Lio/grpc/NS;

    move-result-object p2

    const/4 v1, 0x1

    iput-object p2, p0, LOQ/Q8S;->jSk:Lio/grpc/NS;

    const/4 v1, 0x1

    iget-boolean p1, p1, LOQ/h6W$h6W;->jk:Z

    const/4 v1, 0x4

    iput-boolean p1, p0, LOQ/Q8S;->BB:Z

    const/4 v1, 0x5

    invoke-direct {p0}, LOQ/Q8S;->xOU()V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(LOQ/h6W$h6W;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/NS;Lxr/zNj;Ljava/lang/Runnable;)V
    .locals 10

    sget-object v6, Lio/grpc/internal/AY;->pyv:LOcr/GcS;

    new-instance v7, LxM1/S;

    invoke-direct {v7}, LxM1/S;-><init>()V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, LOQ/Q8S;-><init>(LOQ/h6W$h6W;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/NS;LOcr/GcS;LxM1/qR;Lxr/zNj;Ljava/lang/Runnable;)V

    return-void
.end method

.method private At(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LvFD/lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LvFD/NS$lf;

    const/4 v3, 0x2

    invoke-direct {v0}, LvFD/NS$lf;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "tstqp"

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, LvFD/NS$lf;->f(Ljava/lang/String;)LvFD/NS$lf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LvFD/NS$lf;->BW(Ljava/lang/String;)LvFD/NS$lf;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LvFD/NS$lf;->J(I)LvFD/NS$lf;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, LvFD/NS$lf;->XF()LvFD/NS;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, LvFD/lf$lf;

    const/4 v3, 0x7

    invoke-direct {v0}, LvFD/lf$lf;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LvFD/lf$lf;->Z(LvFD/NS;)LvFD/lf$lf;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, LvFD/NS;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, ":"

    const-string v2, ":"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, LvFD/NS;->D3D()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo v1, "sotH"

    const-string v1, "Host"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, LvFD/lf$lf;->qu(Ljava/lang/String;Ljava/lang/String;)LvFD/lf$lf;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "User-Agent"

    const/4 v3, 0x0

    iget-object v1, p0, LOQ/Q8S;->r5:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, LvFD/lf$lf;->qu(Ljava/lang/String;Ljava/lang/String;)LvFD/lf$lf;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    const-string v0, "Proxy-Authorization"

    const/4 v3, 0x3

    invoke-static {p2, p3}, LeJ/f;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2}, LvFD/lf$lf;->qu(Ljava/lang/String;Ljava/lang/String;)LvFD/lf$lf;

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, LvFD/lf$lf;->r5()LvFD/lf;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method static synthetic BB(LOQ/Q8S;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LOQ/Q8S;->uD:Ljavax/net/ssl/HostnameVerifier;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic Bq3(LOQ/Q8S;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LOQ/Q8S;->JrO:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic CW(LOQ/Q8S;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LOQ/Q8S;->dyF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic D(LOQ/Q8S;)Lio/grpc/zNj;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LOQ/Q8S;->Lpi:Lio/grpc/zNj;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic Dmx(LOQ/Q8S;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LOQ/Q8S;->L7G:Ljava/net/Socket;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic E(LOQ/Q8S;Lio/grpc/internal/zj;)Lio/grpc/internal/zj;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LOQ/Q8S;->D:Lio/grpc/internal/zj;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic GK()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LOQ/Q8S;->Ohk:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic I4t(LOQ/Q8S;Lxr/vdD$lf;)Lxr/vdD$lf;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LOQ/Q8S;->At:Lxr/vdD$lf;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic J(LOQ/Q8S;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LOQ/Q8S;->f:Ljava/lang/Object;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic JrO(LOQ/Q8S;LOQ/Q8S$Mk;)LOQ/Q8S$Mk;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LOQ/Q8S;->t4x:LOQ/Q8S$Mk;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic L7G(LOQ/Q8S;I)I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LOQ/Q8S;->Bq3:I

    const/4 v1, 0x6

    add-int/2addr v0, p1

    const/4 v1, 0x4

    iput v0, p0, LOQ/Q8S;->Bq3:I

    const/4 v1, 0x7

    return v0
.end method

.method static synthetic Lpi(LOQ/Q8S;)Lio/grpc/internal/q;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LOQ/Q8S;->E:Lio/grpc/internal/q;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic MDU(LOQ/Q8S;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, LOQ/Q8S;->CW:I

    const/4 v0, 0x7

    return p0
.end method

.method private MTY(LOQ/J;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LOQ/J$lf;->LH()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    const-string v1, "a snd rdsIatldasgSeareeyi"

    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, LOQ/Q8S;->km:Ljava/util/Map;

    const/4 v3, 0x2

    iget v1, p0, LOQ/Q8S;->q:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {p0, p1}, LOQ/Q8S;->p3c(LOQ/J;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, LOQ/Q8S;->q:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LOQ/J$lf;->pC8(I)V

    const/4 v3, 0x2

    invoke-virtual {p1}, LOQ/J;->x()Lxr/Gz0$Jl;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lxr/Gz0$Jl;->h:Lxr/Gz0$Jl;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, LOQ/J;->x()Lxr/Gz0$Jl;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lxr/Gz0$Jl;->g:Lxr/Gz0$Jl;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, LOQ/J;->CW()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, LOQ/Q8S;->b:LOQ/lf;

    invoke-virtual {p1}, LOQ/lf;->flush()V

    :cond_3
    iget p1, p0, LOQ/Q8S;->q:I

    const/4 v3, 0x0

    const v0, 0x7ffffffd

    const/4 v3, 0x3

    if-lt p1, v0, :cond_4

    const/4 v3, 0x5

    const p1, 0x7fffffff

    const/4 v3, 0x4

    iput p1, p0, LOQ/Q8S;->q:I

    const/4 v3, 0x0

    sget-object v0, LxM1/NS;->b:LxM1/NS;

    const/4 v3, 0x4

    sget-object v1, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v3, 0x2

    const-string/jumbo v2, "rsemsS aidetemx tdau"

    const-string v2, "Stream ids exhausted"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0, v1}, LOQ/Q8S;->os(ILxM1/NS;Lio/grpc/zNj;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    iput p1, p0, LOQ/Q8S;->q:I

    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method static synthetic P(LOQ/Q8S;)LOQ/lf;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LOQ/Q8S;->b:LOQ/lf;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic PL(LOQ/Q8S;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, LOQ/Q8S;->D3D:I

    return p0
.end method

.method static Q(LxM1/NS;)Lio/grpc/zNj;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, LOQ/Q8S;->IU:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/zNj;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lio/grpc/zNj;->BW:Lio/grpc/zNj;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "ohpcon2nw to  U r:drreknoe"

    const-string v2, "Unknown http2 error code: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget p0, p0, LxM1/NS;->h:I

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method

.method static synthetic V4L(LOQ/Q8S;)Lio/grpc/internal/zj;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LOQ/Q8S;->D:Lio/grpc/internal/zj;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic V9h(LOQ/Q8S;LxM1/NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LOQ/Q8S;->pC8(LxM1/NS;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic XHC(LOQ/Q8S;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LOQ/Q8S;->km:Ljava/util/Map;

    const/4 v0, 0x1

    return-object p0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LOQ/Q8S;->Lpi:Lio/grpc/zNj;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    iget-object v0, p0, LOQ/Q8S;->km:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    iget-object v0, p0, LOQ/Q8S;->XHC:Ljava/util/Deque;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, p0, LOQ/Q8S;->GK:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, LOQ/Q8S;->GK:Z

    const/4 v4, 0x4

    iget-object v1, p0, LOQ/Q8S;->E:Lio/grpc/internal/q;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v1}, Lio/grpc/internal/q;->Dmx()V

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, LOQ/Q8S;->D:Lio/grpc/internal/zj;

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    invoke-direct {p0}, LOQ/Q8S;->kf()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lio/grpc/internal/zj;->D3D(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    iput-object v1, p0, LOQ/Q8S;->D:Lio/grpc/internal/zj;

    :cond_3
    const/4 v4, 0x5

    iget-boolean v1, p0, LOQ/Q8S;->pyv:Z

    if-nez v1, :cond_4

    const/4 v4, 0x3

    iput-boolean v0, p0, LOQ/Q8S;->pyv:Z

    const/4 v4, 0x1

    iget-object v0, p0, LOQ/Q8S;->b:LOQ/lf;

    const/4 v4, 0x6

    sget-object v1, LxM1/NS;->b:LxM1/NS;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    new-array v3, v2, [B

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1, v3}, LOQ/lf;->cLT(ILxM1/NS;[B)V

    :cond_4
    const/4 v4, 0x4

    iget-object v0, p0, LOQ/Q8S;->b:LOQ/lf;

    const/4 v4, 0x6

    invoke-virtual {v0}, LOQ/lf;->close()V

    :cond_5
    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method static synthetic b(LOQ/Q8S;)Lio/grpc/internal/qOL$NS;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LOQ/Q8S;->BW:Lio/grpc/internal/qOL$NS;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic d(LOQ/Q8S;)Ljava/net/InetSocketAddress;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LOQ/Q8S;->XF:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic dyF(LOQ/Q8S;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, LOQ/Q8S;->Bq3:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic f(LOQ/Q8S;)Lio/grpc/NS;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LOQ/Q8S;->jSk:Lio/grpc/NS;

    const/4 v0, 0x3

    return-object p0
.end method

.method private fa()Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LOQ/Q8S;->XHC:Ljava/util/Deque;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, LOQ/Q8S;->km:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x7

    iget v2, p0, LOQ/Q8S;->MDU:I

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, LOQ/Q8S;->XHC:Ljava/util/Deque;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, LOQ/J;

    invoke-direct {p0, v0}, LOQ/Q8S;->MTY(LOQ/J;)V

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return v0
.end method

.method static synthetic jSk(LOQ/Q8S;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LOQ/Q8S;->fa()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic jc(LOQ/Q8S;)LeJ/lf;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LOQ/Q8S;->V4L:LeJ/lf;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static jk()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LxM1/NS;",
            "Lio/grpc/zNj;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/EnumMap;

    const/4 v5, 0x7

    const-class v1, LxM1/NS;

    const-class v1, LxM1/NS;

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x4

    sget-object v1, LxM1/NS;->b:LxM1/NS;

    const/4 v5, 0x2

    sget-object v2, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v5, 0x5

    const-string/jumbo v3, "ro vRbeosdluh es th  n ePosaO bsr:CrAt GeaoNf e nut"

    const-string v3, "No error: A GRPC status of OK should have been sent"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LxM1/NS;->J:LxM1/NS;

    const/4 v5, 0x0

    const-string/jumbo v3, "r orotuclrPeor"

    const-string v3, "Protocol error"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    sget-object v1, LxM1/NS;->P:LxM1/NS;

    const/4 v5, 0x4

    const-string/jumbo v3, "oet anrpneIrrr"

    const-string v3, "Internal error"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LxM1/NS;->E:LxM1/NS;

    const/4 v5, 0x4

    const-string/jumbo v3, "olrtlwerqroorcF  o"

    const-string v3, "Flow control error"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    sget-object v1, LxM1/NS;->d:LxM1/NS;

    const/4 v5, 0x5

    const-string/jumbo v3, "lescema rtsdS"

    const-string v3, "Stream closed"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    sget-object v1, LxM1/NS;->x:LxM1/NS;

    const/4 v5, 0x7

    const-string/jumbo v3, "rr m gaemoeolta"

    const-string v3, "Frame too large"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object v1, LxM1/NS;->zq7:LxM1/NS;

    const/4 v5, 0x2

    sget-object v3, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v5, 0x7

    const-string/jumbo v4, "tmssoefeeda Ru"

    const-string v4, "Refused stream"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    sget-object v1, LxM1/NS;->CW:LxM1/NS;

    const/4 v5, 0x7

    sget-object v3, Lio/grpc/zNj;->g:Lio/grpc/zNj;

    const/4 v5, 0x0

    const-string v4, "aenlcbCde"

    const-string v4, "Cancelled"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object v1, LxM1/NS;->BB:LxM1/NS;

    const/4 v5, 0x1

    const-string/jumbo v3, "rsnseiumro roorpe"

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    sget-object v1, LxM1/NS;->jc:LxM1/NS;

    const/4 v5, 0x4

    const-string/jumbo v3, "rro tneprCenc"

    const-string v3, "Connect error"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    sget-object v1, LxM1/NS;->jk:LxM1/NS;

    const/4 v5, 0x1

    sget-object v2, Lio/grpc/zNj;->JrO:Lio/grpc/zNj;

    const/4 v5, 0x5

    const-string v3, "chEn mrnqcaay lou"

    const-string v3, "Enhance your calm"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    sget-object v1, LxM1/NS;->At:LxM1/NS;

    const/4 v5, 0x6

    sget-object v2, Lio/grpc/zNj;->q:Lio/grpc/zNj;

    const-string v3, " asenayiuqcruteesdt"

    const-string v3, "Inadequate security"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method private kf()Ljava/lang/Throwable;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LOQ/Q8S;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, LOQ/Q8S;->Lpi:Lio/grpc/zNj;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lio/grpc/zNj;->r5()Lio/grpc/StatusException;

    move-result-object v1

    const/4 v3, 0x2

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v3, 0x1

    sget-object v1, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v3, 0x3

    const-string/jumbo v2, "ocemoon ntCeisnlc"

    const-string v2, "Connection closed"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lio/grpc/zNj;->r5()Lio/grpc/StatusException;

    move-result-object v1

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method

.method static synthetic km(LOQ/Q8S;)LOQ/Q8S$Mk;
    .locals 1

    iget-object p0, p0, LOQ/Q8S;->t4x:LOQ/Q8S$Mk;

    const/4 v0, 0x1

    return-object p0
.end method

.method private lPa()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LOQ/Q8S;->f:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, LOQ/Q8S;->b:LOQ/lf;

    const/4 v5, 0x4

    invoke-virtual {v1}, LOQ/lf;->Jv()V

    const/4 v5, 0x2

    new-instance v1, LxM1/Q8S;

    const/4 v5, 0x4

    invoke-direct {v1}, LxM1/Q8S;-><init>()V

    const/4 v5, 0x4

    iget v2, p0, LOQ/Q8S;->D3D:I

    const/4 v5, 0x2

    const/4 v3, 0x7

    const/4 v5, 0x6

    invoke-static {v1, v3, v2}, LOQ/GK;->r5(LxM1/Q8S;II)V

    const/4 v5, 0x6

    iget-object v2, p0, LOQ/Q8S;->b:LOQ/lf;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, LOQ/lf;->eDJ(LxM1/Q8S;)V

    const/4 v5, 0x5

    iget v1, p0, LOQ/Q8S;->D3D:I

    const/4 v5, 0x4

    const v2, 0xffff

    const/4 v5, 0x0

    if-le v1, v2, :cond_0

    const/4 v5, 0x6

    iget-object v3, p0, LOQ/Q8S;->b:LOQ/lf;

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    int-to-long v1, v1

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v2}, LOQ/lf;->Z(IJ)V

    :cond_0
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw v1
.end method

.method private mV(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    const/4 v9, 0x6

    const-string/jumbo v0, "nr//"

    const-string v0, "\r\n"

    const/4 v9, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    iget-object v2, p0, LOQ/Q8S;->V9h:Ljavax/net/SocketFactory;

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    const/4 v9, 0x6

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object v2, p0, LOQ/Q8S;->V9h:Ljavax/net/SocketFactory;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    const/4 v9, 0x3

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x4

    const/4 p2, 0x1

    const/4 v9, 0x3

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v9, 0x4

    iget v2, p0, LOQ/Q8S;->PO:I

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v9, 0x1

    invoke-static {v1}, LqDh/ck;->f(Ljava/net/Socket;)LqDh/Jf;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1}, LqDh/ck;->g(Ljava/net/Socket;)LqDh/l;

    move-result-object v3

    const/4 v9, 0x7

    invoke-static {v3}, LqDh/ck;->h(LqDh/l;)LqDh/Jl;

    move-result-object v3

    const/4 v9, 0x4

    invoke-direct {p0, p1, p3, p4}, LOQ/Q8S;->At(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LvFD/lf;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, LvFD/lf;->h()LvFD/NS;

    move-result-object p3

    const/4 v9, 0x2

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x1

    const-string v4, "/TCNo%sP1 %.ETN1dO:HCT"

    const-string v4, "CONNECT %s:%d HTTP/1.1"

    const/4 v9, 0x0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-virtual {p3}, LvFD/NS;->r5()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput-object v7, v6, v8

    const/4 v9, 0x1

    invoke-virtual {p3}, LvFD/NS;->D3D()I

    move-result p3

    const/4 v9, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v9, 0x0

    aput-object p3, v6, p2

    const/4 v9, 0x3

    invoke-static {p4, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x0

    invoke-interface {v3, p3}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    move-result-object p3

    const/4 v9, 0x1

    invoke-interface {p3, v0}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    const/4 v9, 0x0

    invoke-virtual {p1}, LvFD/lf;->XF()LeJ/Mk;

    move-result-object p3

    const/4 v9, 0x4

    invoke-virtual {p3}, LeJ/Mk;->h()I

    move-result p3

    const/4 v9, 0x5

    move p4, v8

    move p4, v8

    :goto_1
    const/4 v9, 0x6

    if-ge p4, p3, :cond_1

    const/4 v9, 0x0

    invoke-virtual {p1}, LvFD/lf;->XF()LeJ/Mk;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, p4}, LeJ/Mk;->XF(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-interface {v3, v4}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    move-result-object v4

    const/4 v9, 0x2

    const-string v6, ": "

    const-string v6, ": "

    const/4 v9, 0x3

    invoke-interface {v4, v6}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {p1}, LvFD/lf;->XF()LeJ/Mk;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6, p4}, LeJ/Mk;->r5(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-interface {v4, v6}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    move-result-object v4

    const/4 v9, 0x0

    invoke-interface {v4, v0}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    const/4 v9, 0x5

    add-int/lit8 p4, p4, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    invoke-interface {v3, v0}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    const/4 v9, 0x1

    invoke-interface {v3}, LqDh/Jl;->flush()V

    const/4 v9, 0x7

    invoke-static {v2}, LOQ/Q8S;->t1(LqDh/Jf;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p1}, LeJ/qR;->XF(Ljava/lang/String;)LeJ/qR;

    move-result-object p1

    :goto_2
    const/4 v9, 0x5

    invoke-static {v2}, LOQ/Q8S;->t1(LqDh/Jf;)Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x7

    const-string p4, ""

    const-string p4, ""

    const/4 v9, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x1

    if-nez p3, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    iget p3, p1, LeJ/qR;->h:I

    const/4 v9, 0x4

    const/16 p4, 0xc8

    const/4 v9, 0x4

    if-lt p3, p4, :cond_3

    const/4 v9, 0x7

    const/16 p4, 0x12c

    const/4 v9, 0x6

    if-ge p3, p4, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v1, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v9, 0x0

    return-object v1

    :cond_3
    const/4 v9, 0x6

    new-instance p3, LqDh/f;

    const/4 v9, 0x5

    invoke-direct {p3}, LqDh/f;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    const/4 v9, 0x0

    const-wide/16 v3, 0x400

    const-wide/16 v3, 0x400

    const/4 v9, 0x5

    invoke-interface {v2, p3, v3, v4}, LqDh/Jf;->read(LqDh/f;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x3

    goto :goto_3

    :catch_0
    move-exception p4

    :try_start_2
    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " tn obd:red yoabeUb l"

    const-string v2, "Unable to read body: "

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x3

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x5

    invoke-virtual {p3, p4}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const/4 v9, 0x1

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x5

    const-string v0, "epn/e ur% d %roc. n e%2co rstfye pssogexmssts(sxRpcspnonbeoe r,  st eoofuedaxudsRwe): ltxud y"

    const-string v0, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 v9, 0x3

    const/4 v2, 0x3

    const/4 v9, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x2

    iget v3, p1, LeJ/qR;->h:I

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v8

    const/4 v9, 0x3

    iget-object p1, p1, LeJ/qR;->r5:Ljava/lang/String;

    const/4 v9, 0x4

    aput-object p1, v2, p2

    const/4 v9, 0x1

    invoke-virtual {p3}, LqDh/f;->IQ()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    aput-object p1, v2, v5

    const/4 v9, 0x6

    invoke-static {p4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    sget-object p2, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v9, 0x7

    invoke-virtual {p2, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lio/grpc/zNj;->r5()Lio/grpc/StatusException;

    move-result-object p1

    const/4 v9, 0x7

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    const/4 v9, 0x4

    if-eqz v1, :cond_4

    const/4 v9, 0x5

    invoke-static {v1}, Lio/grpc/internal/AY;->Z(Ljava/io/Closeable;)V

    :cond_4
    const/4 v9, 0x1

    sget-object p2, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v9, 0x1

    const-string p3, "ep  Fhypnlo wngtxcr iyai otcntioetd"

    const-string p3, "Failed trying to connect with proxy"

    const/4 v9, 0x3

    invoke-virtual {p2, p3}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p2

    const/4 v9, 0x1

    invoke-virtual {p2, p1}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Lio/grpc/zNj;->r5()Lio/grpc/StatusException;

    move-result-object p1

    const/4 v9, 0x4

    throw p1
.end method

.method private os(ILxM1/NS;Lio/grpc/zNj;)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, LOQ/Q8S;->f:Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOQ/Q8S;->Lpi:Lio/grpc/zNj;

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x1

    iput-object p3, p0, LOQ/Q8S;->Lpi:Lio/grpc/zNj;

    const/4 v7, 0x7

    iget-object v1, p0, LOQ/Q8S;->BW:Lio/grpc/internal/qOL$NS;

    const/4 v7, 0x4

    invoke-interface {v1, p3}, Lio/grpc/internal/qOL$NS;->XF(Lio/grpc/zNj;)V

    :cond_0
    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v7, 0x5

    iget-boolean v3, p0, LOQ/Q8S;->pyv:Z

    const/4 v7, 0x1

    if-nez v3, :cond_1

    iput-boolean v1, p0, LOQ/Q8S;->pyv:Z

    const/4 v7, 0x0

    iget-object v3, p0, LOQ/Q8S;->b:LOQ/lf;

    const/4 v7, 0x6

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, LOQ/lf;->cLT(ILxM1/NS;[B)V

    :cond_1
    iget-object p2, p0, LOQ/Q8S;->km:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    if-le v4, p1, :cond_2

    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, LOQ/J;

    const/4 v7, 0x1

    invoke-virtual {v4}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object v4

    const/4 v7, 0x7

    sget-object v5, Lio/grpc/internal/Ikr$NS;->Z:Lio/grpc/internal/Ikr$NS;

    const/4 v7, 0x0

    new-instance v6, Lio/grpc/JDF;

    const/4 v7, 0x0

    invoke-direct {v6}, Lio/grpc/JDF;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/NS$f;->zq7(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;ZLio/grpc/JDF;)V

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, LOQ/J;

    const/4 v7, 0x1

    invoke-direct {p0, v3}, LOQ/Q8S;->paW(LOQ/J;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    iget-object p1, p0, LOQ/Q8S;->XHC:Ljava/util/Deque;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    check-cast p2, LOQ/J;

    const/4 v7, 0x5

    invoke-virtual {p2}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object v2

    const/4 v7, 0x5

    sget-object v3, Lio/grpc/internal/Ikr$NS;->b:Lio/grpc/internal/Ikr$NS;

    const/4 v7, 0x6

    new-instance v4, Lio/grpc/JDF;

    const/4 v7, 0x6

    invoke-direct {v4}, Lio/grpc/JDF;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/NS$f;->zq7(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;ZLio/grpc/JDF;)V

    const/4 v7, 0x3

    invoke-direct {p0, p2}, LOQ/Q8S;->paW(LOQ/J;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    iget-object p1, p0, LOQ/Q8S;->XHC:Ljava/util/Deque;

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, LOQ/Q8S;->a()V

    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    throw p1
.end method

.method private p3c(LOQ/J;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LOQ/Q8S;->P:Z

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v1, p0, LOQ/Q8S;->P:Z

    const/4 v2, 0x7

    iget-object v0, p0, LOQ/Q8S;->E:Lio/grpc/internal/q;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/grpc/internal/q;->km()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/NS;->D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, LOQ/Q8S;->jk:Lio/grpc/internal/auH;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/auH;->Z(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private pC8(LxM1/NS;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, LOQ/Q8S;->Q(LxM1/NS;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, p2}, LOQ/Q8S;->os(ILxM1/NS;Lio/grpc/zNj;)V

    const/4 v1, 0x3

    return-void
.end method

.method private paW(LOQ/J;)V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, LOQ/Q8S;->P:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LOQ/Q8S;->XHC:Ljava/util/Deque;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LOQ/Q8S;->km:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iput-boolean v1, p0, LOQ/Q8S;->P:Z

    const/4 v2, 0x4

    iget-object v0, p0, LOQ/Q8S;->E:Lio/grpc/internal/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/q;->JrO()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/NS;->D()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, LOQ/Q8S;->jk:Lio/grpc/internal/auH;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/auH;->Z(Ljava/lang/Object;Z)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method static synthetic pdH(LOQ/Q8S;Lio/grpc/NS;)Lio/grpc/NS;
    .locals 1

    iput-object p1, p0, LOQ/Q8S;->jSk:Lio/grpc/NS;

    return-object p1
.end method

.method static synthetic pyv(LOQ/Q8S;)LOQ/JDF;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LOQ/Q8S;->J:LOQ/JDF;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic q(LOQ/Q8S;ILxM1/NS;Lio/grpc/zNj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, LOQ/Q8S;->os(ILxM1/NS;Lio/grpc/zNj;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic qr(LOQ/Q8S;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LOQ/Q8S;->zq7:Ljava/lang/Runnable;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic s(LOQ/Q8S;)LxM1/qR;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LOQ/Q8S;->g:LxM1/qR;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static t1(LqDh/Jf;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    new-instance v0, LqDh/f;

    const/4 v7, 0x4

    invoke-direct {v0}, LqDh/f;-><init>()V

    :cond_0
    const/4 v7, 0x0

    const-wide/16 v1, 0x1

    const/4 v7, 0x2

    invoke-interface {p0, v0, v1, v2}, LqDh/Jf;->read(LqDh/f;J)J

    move-result-wide v3

    const/4 v7, 0x3

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    cmp-long v3, v3, v5

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v3

    const/4 v7, 0x5

    sub-long/2addr v3, v1

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v4}, LqDh/f;->km(J)B

    move-result v1

    const/4 v7, 0x3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v0}, LqDh/f;->Ajh()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0

    :cond_1
    const/4 v7, 0x2

    new-instance p0, Ljava/io/EOFException;

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v2, "/ :o/ t qnonunf"

    const-string v2, "\\n not found: "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, LqDh/f;->MDU()LqDh/h6W;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, LqDh/h6W;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p0
.end method

.method static synthetic t4x(LOQ/Q8S;I)I
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LOQ/Q8S;->MDU:I

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic uD(LOQ/Q8S;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LOQ/Q8S;->Bq3:I

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic x(LOQ/Q8S;)Ljavax/net/SocketFactory;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LOQ/Q8S;->V9h:Ljavax/net/SocketFactory;

    const/4 v0, 0x6

    return-object p0
.end method

.method private xOU()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LOQ/Q8S;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, LOQ/Q8S;->jc:Lio/grpc/internal/tk;

    const/4 v3, 0x1

    new-instance v2, LOQ/Q8S$lf;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, LOQ/Q8S$lf;-><init>(LOQ/Q8S;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lio/grpc/internal/tk;->g(Lio/grpc/internal/tk$f;)V

    const/4 v3, 0x7

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method static synthetic zq7(LOQ/Q8S;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, LOQ/Q8S;->mV(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, LOQ/Q8S;->C1d(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)LOQ/J;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public C1d(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)LOQ/J;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0<",
            "**>;",
            "Lio/grpc/JDF;",
            "Lio/grpc/lf;",
            "[",
            "Lio/grpc/f;",
            ")",
            "LOQ/J;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string v1, "edstom"

    const-string/jumbo v1, "method"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "headers"

    invoke-static {v0, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LOQ/Q8S;->IU()Lio/grpc/NS;

    move-result-object v1

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, Lio/grpc/internal/wQ;->BW([Lio/grpc/f;Lio/grpc/NS;Lio/grpc/JDF;)Lio/grpc/internal/wQ;

    move-result-object v12

    iget-object v14, v15, LOQ/Q8S;->f:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v16, LOQ/J;

    iget-object v4, v15, LOQ/Q8S;->b:LOQ/lf;

    iget-object v6, v15, LOQ/Q8S;->J:LOQ/JDF;

    iget-object v7, v15, LOQ/Q8S;->f:Ljava/lang/Object;

    iget v8, v15, LOQ/Q8S;->I4t:I

    iget v9, v15, LOQ/Q8S;->D3D:I

    iget-object v10, v15, LOQ/Q8S;->h:Ljava/lang/String;

    iget-object v11, v15, LOQ/Q8S;->r5:Ljava/lang/String;

    iget-object v13, v15, LOQ/Q8S;->jc:Lio/grpc/internal/tk;

    iget-boolean v5, v15, LOQ/Q8S;->BB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    move v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, LOQ/J;-><init>(Lxr/Gz0;Lio/grpc/JDF;LOQ/lf;LOQ/Q8S;LOQ/JDF;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/wQ;Lio/grpc/internal/tk;Lio/grpc/lf;Z)V

    monitor-exit v17

    return-object v16

    :catchall_0
    move-exception v0

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public D3D(Lio/grpc/internal/qOL$NS;)Ljava/lang/Runnable;
    .locals 9

    const/4 v8, 0x6

    const-string v0, "esrmilnt"

    const-string/jumbo v0, "listener"

    const/4 v8, 0x2

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lio/grpc/internal/qOL$NS;

    const/4 v8, 0x2

    iput-object p1, p0, LOQ/Q8S;->BW:Lio/grpc/internal/qOL$NS;

    const/4 v8, 0x0

    iget-boolean p1, p0, LOQ/Q8S;->qr:Z

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    new-instance p1, Lio/grpc/internal/q;

    const/4 v8, 0x0

    new-instance v1, Lio/grpc/internal/q$f;

    const/4 v8, 0x0

    invoke-direct {v1, p0}, Lio/grpc/internal/q$f;-><init>(Lio/grpc/internal/zNj;)V

    const/4 v8, 0x7

    iget-object v2, p0, LOQ/Q8S;->Dmx:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, LOQ/Q8S;->PL:J

    const/4 v8, 0x4

    iget-wide v5, p0, LOQ/Q8S;->d:J

    const/4 v8, 0x7

    iget-boolean v7, p0, LOQ/Q8S;->x:Z

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/q$Jl;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    const/4 v8, 0x1

    iput-object p1, p0, LOQ/Q8S;->E:Lio/grpc/internal/q;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lio/grpc/internal/q;->s()V

    :cond_0
    const/16 p1, 0x2710

    const/4 v8, 0x3

    iget-object v0, p0, LOQ/Q8S;->s:Lio/grpc/internal/cq;

    const/4 v8, 0x7

    invoke-static {v0, p0, p1}, LOQ/NS;->Dmx(Lio/grpc/internal/cq;LOQ/lf$NS;I)LOQ/NS;

    move-result-object p1

    const/4 v8, 0x3

    iget-object v0, p0, LOQ/Q8S;->g:LxM1/qR;

    const/4 v8, 0x3

    invoke-static {p1}, LqDh/ck;->h(LqDh/l;)LqDh/Jl;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x4

    invoke-interface {v0, v1, v2}, LxM1/qR;->h(LqDh/Jl;Z)LxM1/f;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, LOQ/NS;->s(LxM1/f;)LxM1/f;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v1, p0, LOQ/Q8S;->f:Ljava/lang/Object;

    const/4 v8, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x5

    new-instance v3, LOQ/lf;

    const/4 v8, 0x5

    invoke-direct {v3, p0, v0}, LOQ/lf;-><init>(LOQ/lf$NS;LxM1/f;)V

    const/4 v8, 0x0

    iput-object v3, p0, LOQ/Q8S;->b:LOQ/lf;

    new-instance v0, LOQ/JDF;

    invoke-direct {v0, p0, v3}, LOQ/JDF;-><init>(LOQ/JDF$Jl;LxM1/f;)V

    const/4 v8, 0x4

    iput-object v0, p0, LOQ/Q8S;->J:LOQ/JDF;

    const/4 v8, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v8, 0x0

    iget-object v1, p0, LOQ/Q8S;->s:Lio/grpc/internal/cq;

    const/4 v8, 0x7

    new-instance v2, LOQ/Q8S$f;

    const/4 v8, 0x3

    invoke-direct {v2, p0, v0, p1}, LOQ/Q8S$f;-><init>(LOQ/Q8S;Ljava/util/concurrent/CountDownLatch;LOQ/NS;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lio/grpc/internal/cq;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    const/4 v8, 0x5

    invoke-direct {p0}, LOQ/Q8S;->lPa()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v8, 0x6

    iget-object p1, p0, LOQ/Q8S;->s:Lio/grpc/internal/cq;

    const/4 v8, 0x4

    new-instance v0, LOQ/Q8S$Jl;

    const/4 v8, 0x6

    invoke-direct {v0, p0}, LOQ/Q8S$Jl;-><init>(LOQ/Q8S;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lio/grpc/internal/cq;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v8, 0x4

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v8, 0x1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x0

    throw p1
.end method

.method I9A(I)LOQ/J;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LOQ/Q8S;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOQ/Q8S;->km:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, LOQ/J;

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public IU()Lio/grpc/NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LOQ/Q8S;->jSk:Lio/grpc/NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method Jv()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LOQ/Q8S;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Lio/grpc/internal/AY;->h(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, LOQ/Q8S;->XF:Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method LH(I)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LOQ/Q8S;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget v1, p0, LOQ/Q8S;->q:I

    const/4 v2, 0x5

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    and-int/2addr p1, v1

    const/4 v2, 0x5

    if-ne p1, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    return v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method Ohk()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LOQ/Q8S;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0}, Lio/grpc/internal/AY;->h(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    iget-object v0, p0, LOQ/Q8S;->h:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method PO(ZJJZ)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, LOQ/Q8S;->qr:Z

    const/4 v0, 0x1

    iput-wide p2, p0, LOQ/Q8S;->PL:J

    iput-wide p4, p0, LOQ/Q8S;->d:J

    const/4 v0, 0x6

    iput-boolean p6, p0, LOQ/Q8S;->x:Z

    const/4 v0, 0x1

    return-void
.end method

.method R9(LOQ/J;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LOQ/Q8S;->Lpi:Lio/grpc/zNj;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, LOQ/Q8S;->Lpi:Lio/grpc/zNj;

    const/4 v4, 0x7

    sget-object v1, Lio/grpc/internal/Ikr$NS;->b:Lio/grpc/internal/Ikr$NS;

    new-instance v2, Lio/grpc/JDF;

    const/4 v4, 0x5

    invoke-direct {v2}, Lio/grpc/JDF;-><init>()V

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lio/grpc/internal/NS$f;->zq7(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;ZLio/grpc/JDF;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOQ/Q8S;->km:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, LOQ/Q8S;->MDU:I

    const/4 v4, 0x7

    if-lt v0, v1, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, LOQ/Q8S;->XHC:Ljava/util/Deque;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    invoke-direct {p0, p1}, LOQ/Q8S;->p3c(LOQ/J;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-direct {p0, p1}, LOQ/Q8S;->MTY(LOQ/J;)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method UO(ILio/grpc/zNj;Lio/grpc/internal/Ikr$NS;ZLxM1/NS;Lio/grpc/JDF;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LOQ/Q8S;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, LOQ/Q8S;->km:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, LOQ/J;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eqz p5, :cond_0

    const/4 v3, 0x3

    iget-object p5, p0, LOQ/Q8S;->b:LOQ/lf;

    const/4 v3, 0x0

    sget-object v2, LxM1/NS;->CW:LxM1/NS;

    const/4 v3, 0x2

    invoke-virtual {p5, p1, v2}, LOQ/lf;->uD(ILxM1/NS;)V

    :cond_0
    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance p6, Lio/grpc/JDF;

    const/4 v3, 0x2

    invoke-direct {p6}, Lio/grpc/JDF;-><init>()V

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/NS$f;->zq7(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;ZLio/grpc/JDF;)V

    :cond_2
    const/4 v3, 0x7

    invoke-direct {p0}, LOQ/Q8S;->fa()Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x5

    invoke-direct {p0}, LOQ/Q8S;->a()V

    const/4 v3, 0x3

    invoke-direct {p0, v1}, LOQ/Q8S;->paW(LOQ/J;)V

    :cond_3
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public XF()[LOQ/JDF$f;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LOQ/Q8S;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, p0, LOQ/Q8S;->km:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v6, 0x7

    new-array v1, v1, [LOQ/JDF$f;

    const/4 v6, 0x7

    iget-object v2, p0, LOQ/Q8S;->km:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, LOQ/J;

    const/4 v6, 0x1

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4}, LOQ/J$lf;->uQd()LOQ/JDF$f;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v1, v3

    const/4 v6, 0x7

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    throw v1
.end method

.method public Z(Lio/grpc/zNj;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LOQ/Q8S;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, LOQ/Q8S;->Lpi:Lio/grpc/zNj;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object p1, p0, LOQ/Q8S;->Lpi:Lio/grpc/zNj;

    const/4 v2, 0x6

    iget-object v1, p0, LOQ/Q8S;->BW:Lio/grpc/internal/qOL$NS;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lio/grpc/internal/qOL$NS;->XF(Lio/grpc/zNj;)V

    const/4 v2, 0x5

    invoke-direct {p0}, LOQ/Q8S;->a()V

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "leafoeCusair"

    const-string v0, "failureCause"

    const/4 v2, 0x7

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v0, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v1, LxM1/NS;->P:LxM1/NS;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, p1}, LOQ/Q8S;->os(ILxM1/NS;Lio/grpc/zNj;)V

    const/4 v2, 0x2

    return-void
.end method

.method public h(Lio/grpc/zNj;)V
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, LOQ/Q8S;->Z(Lio/grpc/zNj;)V

    const/4 v7, 0x6

    iget-object v0, p0, LOQ/Q8S;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, p0, LOQ/Q8S;->km:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, LOQ/J;

    const/4 v7, 0x7

    invoke-virtual {v3}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v4, Lio/grpc/JDF;

    invoke-direct {v4}, Lio/grpc/JDF;-><init>()V

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/NS$f;->CW(Lio/grpc/zNj;ZLio/grpc/JDF;)V

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, LOQ/J;

    const/4 v7, 0x1

    invoke-direct {p0, v2}, LOQ/Q8S;->paW(LOQ/J;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v1, p0, LOQ/Q8S;->XHC:Ljava/util/Deque;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, LOQ/J;

    const/4 v7, 0x5

    invoke-virtual {v2}, LOQ/J;->zq7()LOQ/J$lf;

    move-result-object v3

    const/4 v7, 0x5

    sget-object v4, Lio/grpc/internal/Ikr$NS;->b:Lio/grpc/internal/Ikr$NS;

    const/4 v7, 0x7

    new-instance v5, Lio/grpc/JDF;

    invoke-direct {v5}, Lio/grpc/JDF;-><init>()V

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/NS$f;->zq7(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;ZLio/grpc/JDF;)V

    invoke-direct {p0, v2}, LOQ/Q8S;->paW(LOQ/J;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    iget-object p1, p0, LOQ/Q8S;->XHC:Ljava/util/Deque;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v7, 0x1

    invoke-direct {p0}, LOQ/Q8S;->a()V

    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    throw p1
.end method

.method public qu(Lio/grpc/internal/YRm$NS;Ljava/util/concurrent/Executor;)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, LOQ/Q8S;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x1

    iget-object v1, p0, LOQ/Q8S;->b:LOQ/lf;

    const/4 v2, 0x1

    move v8, v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    move v1, v2

    move v1, v2

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v8, 0x4

    invoke-static {v1}, LOcr/co;->jSk(Z)V

    const/4 v8, 0x2

    iget-boolean v1, p0, LOQ/Q8S;->GK:Z

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    invoke-direct {p0}, LOQ/Q8S;->kf()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {p1, p2, v1}, Lio/grpc/internal/zj;->g(Lio/grpc/internal/YRm$NS;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x2

    iget-object v1, p0, LOQ/Q8S;->D:Lio/grpc/internal/zj;

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    iget-object v1, p0, LOQ/Q8S;->qu:Ljava/util/Random;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const/4 v8, 0x7

    iget-object v1, p0, LOQ/Q8S;->Z:LOcr/GcS;

    invoke-interface {v1}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, LOcr/YRm;

    const/4 v8, 0x6

    invoke-virtual {v1}, LOcr/YRm;->g()LOcr/YRm;

    const/4 v8, 0x5

    new-instance v6, Lio/grpc/internal/zj;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/zj;-><init>(JLOcr/YRm;)V

    const/4 v8, 0x3

    iput-object v6, p0, LOQ/Q8S;->D:Lio/grpc/internal/zj;

    const/4 v8, 0x3

    iget-object v1, p0, LOQ/Q8S;->jc:Lio/grpc/internal/tk;

    invoke-virtual {v1}, Lio/grpc/internal/tk;->h()V

    move-object v1, v6

    move-object v1, v6

    :goto_1
    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    iget-object v2, p0, LOQ/Q8S;->b:LOQ/lf;

    const/4 v8, 0x4

    const/16 v6, 0x20

    const/4 v8, 0x2

    ushr-long v6, v4, v6

    const/4 v8, 0x6

    long-to-int v6, v6

    const/4 v8, 0x7

    long-to-int v4, v4

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v6, v4}, LOQ/lf;->b(ZII)V

    :cond_3
    const/4 v8, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/zj;->XF(Lio/grpc/internal/YRm$NS;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    throw p1
.end method

.method qw0(LOQ/J;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LOQ/Q8S;->XHC:Ljava/util/Deque;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LOQ/Q8S;->paW(LOQ/J;)V

    const/4 v1, 0x3

    return-void
.end method

.method public r5()Lxr/Sm;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LOQ/Q8S;->pdH:Lxr/Sm;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, LOQ/Q8S;->pdH:Lxr/Sm;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lxr/Sm;->qu()J

    move-result-wide v1

    const/4 v4, 0x3

    const-string v3, "bgoIl"

    const-string/jumbo v3, "logId"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v1, v2}, LOcr/Q8S$lf;->r5(Ljava/lang/String;J)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "assedru"

    const-string v1, "address"

    const/4 v4, 0x1

    iget-object v2, p0, LOQ/Q8S;->XF:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method uQd()Z
    .locals 2

    iget-object v0, p0, LOQ/Q8S;->dyF:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method
