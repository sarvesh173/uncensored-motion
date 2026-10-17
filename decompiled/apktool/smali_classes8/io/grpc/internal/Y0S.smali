.class final Lio/grpc/internal/Y0S;
.super Ljava/lang/Object;


# instance fields
.field final D3D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/zNj$lf;",
            ">;"
        }
    .end annotation
.end field

.field final XF:I

.field final Z:Ljava/lang/Long;

.field final h:J

.field final qu:D

.field final r5:J


# direct methods
.method constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJD",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lio/grpc/zNj$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lio/grpc/internal/Y0S;->XF:I

    const/4 v0, 0x1

    iput-wide p2, p0, Lio/grpc/internal/Y0S;->h:J

    const/4 v0, 0x1

    iput-wide p4, p0, Lio/grpc/internal/Y0S;->r5:J

    const/4 v0, 0x7

    iput-wide p6, p0, Lio/grpc/internal/Y0S;->qu:D

    iput-object p8, p0, Lio/grpc/internal/Y0S;->Z:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {p9}, Lcom/google/common/collect/CI;->jSk(Ljava/util/Collection;)Lcom/google/common/collect/CI;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/Y0S;->D3D:Ljava/util/Set;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lio/grpc/internal/Y0S;

    const/4 v1, 0x0

    move v6, v1

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    const/4 v6, 0x2

    check-cast p1, Lio/grpc/internal/Y0S;

    const/4 v6, 0x4

    iget v0, p0, Lio/grpc/internal/Y0S;->XF:I

    const/4 v6, 0x5

    iget v2, p1, Lio/grpc/internal/Y0S;->XF:I

    const/4 v6, 0x3

    if-ne v0, v2, :cond_1

    const/4 v6, 0x2

    iget-wide v2, p0, Lio/grpc/internal/Y0S;->h:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lio/grpc/internal/Y0S;->h:J

    const/4 v6, 0x5

    cmp-long v0, v2, v4

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x0

    iget-wide v2, p0, Lio/grpc/internal/Y0S;->r5:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lio/grpc/internal/Y0S;->r5:J

    const/4 v6, 0x7

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x4

    iget-wide v2, p0, Lio/grpc/internal/Y0S;->qu:D

    const/4 v6, 0x7

    iget-wide v4, p1, Lio/grpc/internal/Y0S;->qu:D

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/Y0S;->Z:Ljava/lang/Long;

    const/4 v6, 0x2

    iget-object v2, p1, Lio/grpc/internal/Y0S;->Z:Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v0, p0, Lio/grpc/internal/Y0S;->D3D:Ljava/util/Set;

    const/4 v6, 0x6

    iget-object p1, p1, Lio/grpc/internal/Y0S;->D3D:Ljava/util/Set;

    const/4 v6, 0x2

    invoke-static {v0, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    const/4 v1, 0x1

    :cond_1
    const/4 v6, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x6

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget v1, p0, Lio/grpc/internal/Y0S;->XF:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-wide v1, p0, Lio/grpc/internal/Y0S;->h:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-wide v1, p0, Lio/grpc/internal/Y0S;->r5:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-wide v1, p0, Lio/grpc/internal/Y0S;->qu:D

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/internal/Y0S;->Z:Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/internal/Y0S;->D3D:Ljava/util/Set;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x6

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "xpstmmtsAat"

    const-string/jumbo v1, "maxAttempts"

    const/4 v4, 0x4

    iget v2, p0, Lio/grpc/internal/Y0S;->XF:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->h(Ljava/lang/String;I)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "loomaNnsBfakiainitc"

    const-string/jumbo v1, "initialBackoffNanos"

    const/4 v4, 0x5

    iget-wide v2, p0, Lio/grpc/internal/Y0S;->h:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, LOcr/Q8S$lf;->r5(Ljava/lang/String;J)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "afmBoknasaNfxoo"

    const-string/jumbo v1, "maxBackoffNanos"

    const/4 v4, 0x1

    iget-wide v2, p0, Lio/grpc/internal/Y0S;->r5:J

    invoke-virtual {v0, v1, v2, v3}, LOcr/Q8S$lf;->r5(Ljava/lang/String;J)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "backoffMultiplier"

    const/4 v4, 0x1

    iget-wide v2, p0, Lio/grpc/internal/Y0S;->qu:D

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, LOcr/Q8S$lf;->XF(Ljava/lang/String;D)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "empArbmpouanRteicNeTeosvtt"

    const-string/jumbo v1, "perAttemptRecvTimeoutNanos"

    const/4 v4, 0x6

    iget-object v2, p0, Lio/grpc/internal/Y0S;->Z:Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x5

    const-string/jumbo v1, "sateayuosldSureCbett"

    const-string/jumbo v1, "retryableStatusCodes"

    const/4 v4, 0x2

    iget-object v2, p0, Lio/grpc/internal/Y0S;->D3D:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
