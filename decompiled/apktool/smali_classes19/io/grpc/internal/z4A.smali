.class public final Lio/grpc/internal/z4A;
.super Lio/grpc/internal/cfs;


# instance fields
.field private final Z:[Lio/grpc/f;

.field private h:Z

.field private final qu:Lio/grpc/internal/Ikr$NS;

.field private final r5:Lio/grpc/zNj;


# direct methods
.method public constructor <init>(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;[Lio/grpc/f;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lio/grpc/internal/cfs;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    const-string v1, "error must not be OK"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/z4A;->r5:Lio/grpc/zNj;

    const/4 v2, 0x1

    iput-object p2, p0, Lio/grpc/internal/z4A;->qu:Lio/grpc/internal/Ikr$NS;

    const/4 v2, 0x3

    iput-object p3, p0, Lio/grpc/internal/z4A;->Z:[Lio/grpc/f;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lio/grpc/zNj;[Lio/grpc/f;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lio/grpc/internal/Ikr$NS;->h:Lio/grpc/internal/Ikr$NS;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/z4A;-><init>(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;[Lio/grpc/f;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public JrO(Lio/grpc/internal/Ikr;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lio/grpc/internal/z4A;->h:Z

    const/4 v5, 0x2

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    const-string/jumbo v2, "tlsteeadasraydr"

    const-string v2, "already started"

    const/4 v5, 0x6

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    iput-boolean v1, p0, Lio/grpc/internal/z4A;->h:Z

    const/4 v5, 0x3

    iget-object v0, p0, Lio/grpc/internal/z4A;->Z:[Lio/grpc/f;

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_0

    const/4 v5, 0x3

    aget-object v3, v0, v2

    const/4 v5, 0x4

    iget-object v4, p0, Lio/grpc/internal/z4A;->r5:Lio/grpc/zNj;

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lxr/K;->b(Lio/grpc/zNj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lio/grpc/internal/z4A;->r5:Lio/grpc/zNj;

    const/4 v5, 0x7

    iget-object v1, p0, Lio/grpc/internal/z4A;->qu:Lio/grpc/internal/Ikr$NS;

    const/4 v5, 0x4

    new-instance v2, Lio/grpc/JDF;

    const/4 v5, 0x6

    invoke-direct {v2}, Lio/grpc/JDF;-><init>()V

    const/4 v5, 0x7

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/Ikr;->qu(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V

    const/4 v5, 0x1

    return-void
.end method

.method public q(Lio/grpc/internal/Nq;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "reomr"

    const-string v0, "error"

    const/4 v2, 0x2

    iget-object v1, p0, Lio/grpc/internal/z4A;->r5:Lio/grpc/zNj;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Nq;->h(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Nq;

    move-result-object p1

    const/4 v2, 0x5

    const-string/jumbo v0, "rosroeps"

    const-string/jumbo v0, "progress"

    const/4 v2, 0x4

    iget-object v1, p0, Lio/grpc/internal/z4A;->qu:Lio/grpc/internal/Ikr$NS;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Nq;->h(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Nq;

    const/4 v2, 0x3

    return-void
.end method
