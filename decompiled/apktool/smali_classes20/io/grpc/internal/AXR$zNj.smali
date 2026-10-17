.class Lio/grpc/internal/AXR$zNj;
.super Lxr/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zNj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AXR$zNj$S;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/J;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field final synthetic qu:Lio/grpc/internal/AXR;

.field private final r5:Lxr/lf;


# direct methods
.method private constructor <init>(Lio/grpc/internal/AXR;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v1, 0x6

    invoke-direct {p0}, Lxr/lf;-><init>()V

    const/4 v1, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {}, Lio/grpc/internal/AXR;->qr()Lio/grpc/J;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lio/grpc/internal/AXR$zNj;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    new-instance p1, Lio/grpc/internal/AXR$zNj$NS;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Lio/grpc/internal/AXR$zNj$NS;-><init>(Lio/grpc/internal/AXR$zNj;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lio/grpc/internal/AXR$zNj;->r5:Lxr/lf;

    const/4 v1, 0x6

    const-string/jumbo p1, "orstiytua"

    const-string p1, "authority"

    const/4 v1, 0x2

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p1, p0, Lio/grpc/internal/AXR$zNj;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/AXR;Ljava/lang/String;Lio/grpc/internal/AXR$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/AXR$zNj;-><init>(Lio/grpc/internal/AXR;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic J(Lio/grpc/internal/AXR$zNj;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/AXR$zNj;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/AXR$zNj;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/grpc/internal/AXR$zNj;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/AXR$zNj;Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/AXR$zNj;->pdH(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private pdH(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr/Gz0<",
            "TReqT;TRespT;>;",
            "Lio/grpc/lf;",
            ")",
            "Lxr/Mk<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v7, 0x6

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    check-cast v2, Lio/grpc/J;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj;->r5:Lxr/lf;

    const/4 v7, 0x6

    invoke-virtual {v0, p1, p2}, Lxr/lf;->g(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x3

    instance-of v0, v2, Lio/grpc/internal/BXT$f;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    check-cast v2, Lio/grpc/internal/BXT$f;

    const/4 v7, 0x6

    iget-object v0, v2, Lio/grpc/internal/BXT$f;->h:Lio/grpc/internal/BXT;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/internal/BXT;->D3D(Lxr/Gz0;)Lio/grpc/internal/BXT$lf;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    sget-object v1, Lio/grpc/internal/BXT$lf;->g:Lio/grpc/lf$NS;

    const/4 v7, 0x2

    invoke-virtual {p2, v1, v0}, Lio/grpc/lf;->s(Lio/grpc/lf$NS;Ljava/lang/Object;)Lio/grpc/lf;

    move-result-object p2

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj;->r5:Lxr/lf;

    const/4 v7, 0x6

    invoke-virtual {v0, p1, p2}, Lxr/lf;->g(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_2
    const/4 v7, 0x5

    new-instance v0, Lio/grpc/internal/AXR$LZn;

    const/4 v7, 0x7

    iget-object v3, p0, Lio/grpc/internal/AXR$zNj;->r5:Lxr/lf;

    const/4 v7, 0x0

    iget-object v1, p0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v7, 0x3

    invoke-static {v1}, Lio/grpc/internal/AXR;->PO(Lio/grpc/internal/AXR;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v1, v0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/AXR$LZn;-><init>(Lio/grpc/J;Lxr/lf;Ljava/util/concurrent/Executor;Lxr/Gz0;Lio/grpc/lf;)V

    const/4 v7, 0x2

    return-object v0
.end method


# virtual methods
.method JrO()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    iget-object v0, v0, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    const/4 v2, 0x3

    new-instance v1, Lio/grpc/internal/AXR$zNj$f;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lio/grpc/internal/AXR$zNj$f;-><init>(Lio/grpc/internal/AXR$zNj;)V

    invoke-virtual {v0, v1}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public g(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr/Gz0<",
            "TReqT;TRespT;>;",
            "Lio/grpc/lf;",
            ")",
            "Lxr/Mk<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lio/grpc/internal/AXR;->qr()Lio/grpc/J;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/AXR$zNj;->pdH(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v2, 0x6

    iget-object v0, v0, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    const/4 v2, 0x4

    new-instance v1, Lio/grpc/internal/AXR$zNj$Jl;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lio/grpc/internal/AXR$zNj$Jl;-><init>(Lio/grpc/internal/AXR$zNj;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Lio/grpc/internal/AXR;->qr()Lio/grpc/J;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/AXR$zNj;->pdH(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/grpc/internal/AXR;->I4t(Lio/grpc/internal/AXR;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    new-instance p1, Lio/grpc/internal/AXR$zNj$Mk;

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Lio/grpc/internal/AXR$zNj$Mk;-><init>(Lio/grpc/internal/AXR$zNj;)V

    return-object p1

    :cond_2
    const/4 v2, 0x7

    invoke-static {}, Lxr/co;->Z()Lxr/co;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lio/grpc/internal/AXR$zNj$S;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, p1, p2}, Lio/grpc/internal/AXR$zNj$S;-><init>(Lio/grpc/internal/AXR$zNj;Lxr/co;Lxr/Gz0;Lio/grpc/lf;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v2, 0x5

    iget-object p1, p1, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    const/4 v2, 0x1

    new-instance p2, Lio/grpc/internal/AXR$zNj$h6W;

    const/4 v2, 0x7

    invoke-direct {p2, p0, v1}, Lio/grpc/internal/AXR$zNj$h6W;-><init>(Lio/grpc/internal/AXR$zNj;Lio/grpc/internal/AXR$zNj$S;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method km()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v2, 0x2

    iget-object v0, v0, Lio/grpc/internal/AXR;->Bq3:Lxr/FlD;

    const/4 v2, 0x5

    new-instance v1, Lio/grpc/internal/AXR$zNj$lf;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lio/grpc/internal/AXR$zNj$lf;-><init>(Lio/grpc/internal/AXR$zNj;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lxr/FlD;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method q()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Lio/grpc/internal/AXR;->qr()Lio/grpc/J;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lio/grpc/internal/AXR$zNj;->s(Lio/grpc/J;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method s(Lio/grpc/J;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/AXR$zNj;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lio/grpc/J;

    const/4 v2, 0x2

    iget-object v1, p0, Lio/grpc/internal/AXR$zNj;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {}, Lio/grpc/internal/AXR;->qr()Lio/grpc/J;

    move-result-object p1

    const/4 v2, 0x7

    if-ne v0, p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v2, 0x7

    invoke-static {p1}, Lio/grpc/internal/AXR;->jc(Lio/grpc/internal/AXR;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lio/grpc/internal/AXR$zNj;->qu:Lio/grpc/internal/AXR;

    const/4 v2, 0x6

    invoke-static {p1}, Lio/grpc/internal/AXR;->jc(Lio/grpc/internal/AXR;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lio/grpc/internal/AXR$zNj$S;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/grpc/internal/AXR$zNj$S;->Dmx()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
