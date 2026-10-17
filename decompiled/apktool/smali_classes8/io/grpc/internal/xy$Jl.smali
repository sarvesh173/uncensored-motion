.class final Lio/grpc/internal/xy$Jl;
.super Lio/grpc/GK$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Jl"
.end annotation


# instance fields
.field private final XF:Lio/grpc/GK$J;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic r5:Lio/grpc/internal/xy;


# direct methods
.method constructor <init>(Lio/grpc/internal/xy;Lio/grpc/GK$J;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lio/grpc/internal/xy$Jl;->r5:Lio/grpc/internal/xy;

    const/4 v1, 0x5

    invoke-direct {p0}, Lio/grpc/GK$Q8S;-><init>()V

    const/4 v1, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v1, 0x0

    iput-object p1, p0, Lio/grpc/internal/xy$Jl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    const-string p1, "casebslnhu"

    const-string/jumbo p1, "subchannel"

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lio/grpc/GK$J;

    const/4 v1, 0x7

    iput-object p1, p0, Lio/grpc/internal/xy$Jl;->XF:Lio/grpc/GK$J;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic r5(Lio/grpc/internal/xy$Jl;)Lio/grpc/GK$J;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/xy$Jl;->XF:Lio/grpc/GK$J;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public XF(Lio/grpc/GK$h6W;)Lio/grpc/GK$Mk;
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lio/grpc/internal/xy$Jl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/xy$Jl;->r5:Lio/grpc/internal/xy;

    const/4 v2, 0x3

    invoke-static {p1}, Lio/grpc/internal/xy;->BW(Lio/grpc/internal/xy;)Lio/grpc/GK$Jl;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lio/grpc/GK$Jl;->qu()Lxr/FlD;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lio/grpc/internal/xy$Jl$NS;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lio/grpc/internal/xy$Jl$NS;-><init>(Lio/grpc/internal/xy$Jl;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lio/grpc/GK$Mk;->g()Lio/grpc/GK$Mk;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
