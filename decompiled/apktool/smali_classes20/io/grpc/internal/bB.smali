.class final Lio/grpc/internal/bB;
.super Ljava/lang/Object;


# instance fields
.field final XF:I

.field final h:J

.field final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/zNj$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IJLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Lio/grpc/zNj$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lio/grpc/internal/bB;->XF:I

    const/4 v0, 0x6

    iput-wide p2, p0, Lio/grpc/internal/bB;->h:J

    const/4 v0, 0x4

    invoke-static {p4}, Lcom/google/common/collect/CI;->jSk(Ljava/util/Collection;)Lcom/google/common/collect/CI;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/bB;->r5:Ljava/util/Set;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    move v6, v1

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    const-class v2, Lio/grpc/internal/bB;

    const-class v2, Lio/grpc/internal/bB;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lio/grpc/internal/bB;

    const/4 v6, 0x1

    iget v2, p0, Lio/grpc/internal/bB;->XF:I

    const/4 v6, 0x5

    iget v3, p1, Lio/grpc/internal/bB;->XF:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lio/grpc/internal/bB;->h:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lio/grpc/internal/bB;->h:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, Lio/grpc/internal/bB;->r5:Ljava/util/Set;

    const/4 v6, 0x6

    iget-object p1, p1, Lio/grpc/internal/bB;->r5:Ljava/util/Set;

    const/4 v6, 0x4

    invoke-static {v2, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lio/grpc/internal/bB;->XF:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-wide v1, p0, Lio/grpc/internal/bB;->h:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v2, p0, Lio/grpc/internal/bB;->r5:Ljava/util/Set;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x5

    const-string/jumbo v1, "xtsstAmpmat"

    const-string/jumbo v1, "maxAttempts"

    const/4 v4, 0x5

    iget v2, p0, Lio/grpc/internal/bB;->XF:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->h(Ljava/lang/String;I)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "gaemyhseogDlindNa"

    const-string v1, "hedgingDelayNanos"

    const/4 v4, 0x6

    iget-wide v2, p0, Lio/grpc/internal/bB;->h:J

    invoke-virtual {v0, v1, v2, v3}, LOcr/Q8S$lf;->r5(Ljava/lang/String;J)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v1, "osatonslSuotnaCaedF"

    const-string/jumbo v1, "nonFatalStatusCodes"

    const/4 v4, 0x4

    iget-object v2, p0, Lio/grpc/internal/bB;->r5:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
