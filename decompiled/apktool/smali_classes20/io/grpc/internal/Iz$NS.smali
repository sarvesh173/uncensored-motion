.class public final Lio/grpc/internal/Iz$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Lio/grpc/NS;

.field private qu:Lxr/zNj;

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v0, "oastwhouknnn-yrut"

    const-string/jumbo v0, "unknown-authority"

    const/4 v1, 0x7

    iput-object v0, p0, Lio/grpc/internal/Iz$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lio/grpc/NS;->r5:Lio/grpc/NS;

    const/4 v1, 0x0

    iput-object v0, p0, Lio/grpc/internal/Iz$NS;->h:Lio/grpc/NS;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;)Lio/grpc/internal/Iz$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lio/grpc/internal/Iz$NS;->r5:Ljava/lang/String;

    return-object p0
.end method

.method public D3D(Lio/grpc/NS;)Lio/grpc/internal/Iz$NS;
    .locals 2

    const-string v0, "bstmeuiArgaet"

    const-string v0, "eagAttributes"

    const/4 v1, 0x4

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lio/grpc/internal/Iz$NS;->h:Lio/grpc/NS;

    const/4 v1, 0x3

    return-object p0
.end method

.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/Iz$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z(Ljava/lang/String;)Lio/grpc/internal/Iz$NS;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v0, LyLz/Xc/IsoiRUaWfsA;->LbWblx:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lio/grpc/internal/Iz$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lio/grpc/internal/Iz$NS;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lio/grpc/internal/Iz$NS;

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/Iz$NS;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p1, Lio/grpc/internal/Iz$NS;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/Iz$NS;->h:Lio/grpc/NS;

    const/4 v3, 0x6

    iget-object v2, p1, Lio/grpc/internal/Iz$NS;->h:Lio/grpc/NS;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lio/grpc/NS;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/Iz$NS;->r5:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p1, Lio/grpc/internal/Iz$NS;->r5:Ljava/lang/String;

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/Iz$NS;->qu:Lxr/zNj;

    const/4 v3, 0x0

    iget-object p1, p1, Lio/grpc/internal/Iz$NS;->qu:Lxr/zNj;

    const/4 v3, 0x4

    invoke-static {v0, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public g(Lxr/zNj;)Lio/grpc/internal/Iz$NS;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/Iz$NS;->qu:Lxr/zNj;

    const/4 v0, 0x2

    return-object p0
.end method

.method public h()Lio/grpc/NS;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/internal/Iz$NS;->h:Lio/grpc/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    iget-object v2, p0, Lio/grpc/internal/Iz$NS;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, Lio/grpc/internal/Iz$NS;->h:Lio/grpc/NS;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x5

    iget-object v2, p0, Lio/grpc/internal/Iz$NS;->r5:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x7

    iget-object v2, p0, Lio/grpc/internal/Iz$NS;->qu:Lxr/zNj;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/Iz$NS;->r5:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5()Lxr/zNj;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Iz$NS;->qu:Lxr/zNj;

    const/4 v1, 0x7

    return-object v0
.end method
