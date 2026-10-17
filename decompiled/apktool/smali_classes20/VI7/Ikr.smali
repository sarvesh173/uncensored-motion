.class public LVI7/Ikr;
.super Ljava/lang/Object;


# static fields
.field private static final BW:Lio/grpc/JDF$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/JDF$S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile J:Ljava/lang/String;

.field private static final b:Lio/grpc/JDF$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/JDF$S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lio/grpc/JDF$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/JDF$S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D3D:LVI7/Sm;

.field private final XF:LiDX/Mk;

.field private final Z:Ljava/lang/String;

.field private final h:Lm0T/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0T/NS<",
            "Lm0T/qR;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:LVI7/mlu;

.field private final r5:Lm0T/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0T/NS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/grpc/JDF;->Z:Lio/grpc/JDF$Jl;

    const/4 v2, 0x2

    const-string v1, "gnsiogtoexia--lc-"

    const-string/jumbo v1, "x-goog-api-client"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lio/grpc/JDF$S;->Z(Ljava/lang/String;Lio/grpc/JDF$Jl;)Lio/grpc/JDF$S;

    move-result-object v1

    const/4 v2, 0x1

    sput-object v1, LVI7/Ikr;->g:Lio/grpc/JDF$S;

    const/4 v2, 0x3

    const-string/jumbo v1, "ro-mseeuggcu-i-pdrxfceorlloo"

    const-string v1, "google-cloud-resource-prefix"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lio/grpc/JDF$S;->Z(Ljava/lang/String;Lio/grpc/JDF$Jl;)Lio/grpc/JDF$S;

    move-result-object v1

    const/4 v2, 0x0

    sput-object v1, LVI7/Ikr;->BW:Lio/grpc/JDF$S;

    const/4 v2, 0x1

    const-string v1, "-aouo-sqsgrregp-atemo"

    const-string/jumbo v1, "x-goog-request-params"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lio/grpc/JDF$S;->Z(Ljava/lang/String;Lio/grpc/JDF$Jl;)Lio/grpc/JDF$S;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, LVI7/Ikr;->b:Lio/grpc/JDF$S;

    const/4 v2, 0x6

    const-string v0, "ga/labjv"

    const-string v0, "gl-java/"

    sput-object v0, LVI7/Ikr;->J:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>(LiDX/Mk;Landroid/content/Context;Lm0T/NS;Lm0T/NS;LaQZ/GK;LVI7/Sm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiDX/Mk;",
            "Landroid/content/Context;",
            "Lm0T/NS<",
            "Lm0T/qR;",
            ">;",
            "Lm0T/NS<",
            "Ljava/lang/String;",
            ">;",
            "LaQZ/GK;",
            "LVI7/Sm;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LVI7/Ikr;->XF:LiDX/Mk;

    const/4 v0, 0x6

    iput-object p6, p0, LVI7/Ikr;->D3D:LVI7/Sm;

    const/4 v0, 0x4

    iput-object p3, p0, LVI7/Ikr;->h:Lm0T/NS;

    const/4 v0, 0x4

    iput-object p4, p0, LVI7/Ikr;->r5:Lm0T/NS;

    const/4 v0, 0x4

    new-instance p6, LVI7/vrp;

    const/4 v0, 0x2

    invoke-direct {p6, p3, p4}, LVI7/vrp;-><init>(Lm0T/NS;Lm0T/NS;)V

    const/4 v0, 0x4

    new-instance p3, LVI7/mlu;

    const/4 v0, 0x7

    invoke-direct {p3, p1, p2, p5, p6}, LVI7/mlu;-><init>(LiDX/Mk;Landroid/content/Context;LaQZ/GK;Lxr/NS;)V

    const/4 v0, 0x0

    iput-object p3, p0, LVI7/Ikr;->qu:LVI7/mlu;

    const/4 v0, 0x7

    invoke-virtual {p5}, LaQZ/GK;->XF()LMM4/h6W;

    move-result-object p1

    const/4 v0, 0x3

    const/4 p2, 0x2

    const/4 v0, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-virtual {p1}, LMM4/h6W;->g()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x3

    aput-object p3, p2, p4

    const/4 v0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, LMM4/h6W;->D3D()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, p3

    const/4 v0, 0x5

    const-string/jumbo p1, "t/sassu/a%%srsepaboetcjd"

    const-string/jumbo p1, "projects/%s/databases/%s"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LVI7/Ikr;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static BW(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, LVI7/Ikr;->J:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method private D3D()Lio/grpc/JDF;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lio/grpc/JDF;

    const/4 v3, 0x4

    invoke-direct {v0}, Lio/grpc/JDF;-><init>()V

    const/4 v3, 0x5

    sget-object v1, LVI7/Ikr;->g:Lio/grpc/JDF$S;

    const/4 v3, 0x6

    invoke-direct {p0}, LVI7/Ikr;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lio/grpc/JDF;->s(Lio/grpc/JDF$S;Ljava/lang/Object;)V

    const/4 v3, 0x6

    sget-object v1, LVI7/Ikr;->BW:Lio/grpc/JDF$S;

    const/4 v3, 0x5

    iget-object v2, p0, LVI7/Ikr;->Z:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lio/grpc/JDF;->s(Lio/grpc/JDF$S;Ljava/lang/Object;)V

    const/4 v3, 0x4

    sget-object v1, LVI7/Ikr;->b:Lio/grpc/JDF$S;

    const/4 v3, 0x3

    iget-object v2, p0, LVI7/Ikr;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lio/grpc/JDF;->s(Lio/grpc/JDF$S;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v1, p0, LVI7/Ikr;->D3D:LVI7/Sm;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1, v0}, LVI7/Sm;->XF(Lio/grpc/JDF;)V

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public static synthetic XF(LVI7/Ikr;[Lxr/Mk;LVI7/mVo;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, LVI7/Ikr;->Z([Lxr/Mk;LVI7/mVo;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private synthetic Z([Lxr/Mk;LVI7/mVo;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    check-cast p3, Lxr/Mk;

    const/4 v3, 0x7

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const/4 v3, 0x7

    new-instance v1, LVI7/Ikr$NS;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p2, p1}, LVI7/Ikr$NS;-><init>(LVI7/Ikr;LVI7/mVo;[Lxr/Mk;)V

    const/4 v3, 0x0

    invoke-direct {p0}, LVI7/Ikr;->D3D()Lio/grpc/JDF;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p3, v1, v2}, Lxr/Mk;->Z(Lxr/Mk$NS;Lio/grpc/JDF;)V

    const/4 v3, 0x1

    invoke-interface {p2}, LVI7/mVo;->h()V

    const/4 v3, 0x2

    aget-object p1, p1, v0

    const/4 v3, 0x5

    const/4 p2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lxr/Mk;->r5(I)V

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic h(LVI7/Ikr;)LiDX/Mk;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LVI7/Ikr;->XF:LiDX/Mk;

    const/4 v0, 0x5

    return-object p0
.end method

.method private r5()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v2, LVI7/Ikr;->J:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    const-string v2, ".p14.4"

    const-string v2, "24.4.1"

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const-string/jumbo v1, "sgrpi%/%qr / efc"

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method g(Lxr/Gz0;LVI7/mVo;)Lxr/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr/Gz0<",
            "TReqT;TRespT;>;",
            "LVI7/mVo<",
            "TRespT;>;)",
            "Lxr/Mk<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [Lxr/Mk;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v0, v1

    iget-object v1, p0, LVI7/Ikr;->qu:LVI7/mlu;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, LVI7/mlu;->b(Lxr/Gz0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p0, LVI7/Ikr;->XF:LiDX/Mk;

    const/4 v3, 0x1

    invoke-virtual {v1}, LiDX/Mk;->J()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, LVI7/JDF;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p2}, LVI7/JDF;-><init>(LVI7/Ikr;[Lxr/Mk;LVI7/mVo;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, LVI7/Ikr$lf;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v0, p1}, LVI7/Ikr$lf;-><init>(LVI7/Ikr;[Lxr/Mk;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x2

    return-object p2
.end method

.method public qu()V
    .locals 2

    iget-object v0, p0, LVI7/Ikr;->h:Lm0T/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lm0T/NS;->h()V

    const/4 v1, 0x1

    iget-object v0, p0, LVI7/Ikr;->r5:Lm0T/NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lm0T/NS;->h()V

    const/4 v1, 0x6

    return-void
.end method
