.class final LVf/lf;
.super LVf/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/lf$lf;
    }
.end annotation


# instance fields
.field private final D3D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Ljava/lang/String;

.field private final Z:J

.field private final h:Ljava/lang/Integer;

.field private final qu:J

.field private final r5:LVf/J;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;LVf/J;JJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LVf/J;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, LVf/Q8S;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LVf/lf;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LVf/lf;->h:Ljava/lang/Integer;

    const/4 v0, 0x7

    iput-object p3, p0, LVf/lf;->r5:LVf/J;

    const/4 v0, 0x3

    iput-wide p4, p0, LVf/lf;->qu:J

    const/4 v0, 0x4

    iput-wide p6, p0, LVf/lf;->Z:J

    const/4 v0, 0x2

    iput-object p8, p0, LVf/lf;->D3D:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;LVf/J;JJLjava/util/Map;LVf/lf$NS;)V
    .locals 1

    invoke-direct/range {p0 .. p8}, LVf/lf;-><init>(Ljava/lang/String;Ljava/lang/Integer;LVf/J;JJLjava/util/Map;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D3D()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LVf/lf;->qu:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LVf/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public Z()LVf/J;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LVf/lf;->r5:LVf/J;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    move v7, v0

    if-ne p1, p0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, LVf/Q8S;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    check-cast p1, LVf/Q8S;

    const/4 v7, 0x0

    iget-object v1, p0, LVf/lf;->XF:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1}, LVf/Q8S;->J()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, p0, LVf/lf;->h:Ljava/lang/Integer;

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, LVf/Q8S;->qu()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p1}, LVf/Q8S;->qu()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    :goto_0
    const/4 v7, 0x1

    iget-object v1, p0, LVf/lf;->r5:LVf/J;

    const/4 v7, 0x3

    invoke-virtual {p1}, LVf/Q8S;->Z()LVf/J;

    move-result-object v3

    invoke-virtual {v1, v3}, LVf/J;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-wide v3, p0, LVf/lf;->qu:J

    const/4 v7, 0x5

    invoke-virtual {p1}, LVf/Q8S;->D3D()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x0

    iget-wide v3, p0, LVf/lf;->Z:J

    const/4 v7, 0x2

    invoke-virtual {p1}, LVf/Q8S;->f()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x6

    iget-object v1, p0, LVf/lf;->D3D:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-virtual {p1}, LVf/Q8S;->r5()Ljava/util/Map;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v7, 0x6

    return v0

    :cond_3
    const/4 v7, 0x0

    return v2
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LVf/lf;->Z:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, LVf/lf;->XF:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    const v1, 0xf4243

    const/4 v7, 0x4

    xor-int/2addr v0, v1

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    iget-object v2, p0, LVf/lf;->h:Ljava/lang/Integer;

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const/4 v7, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    const/4 v7, 0x1

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget-object v2, p0, LVf/lf;->r5:LVf/J;

    const/4 v7, 0x0

    invoke-virtual {v2}, LVf/J;->hashCode()I

    move-result v2

    const/4 v7, 0x4

    xor-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    iget-wide v2, p0, LVf/lf;->qu:J

    const/4 v7, 0x0

    const/16 v4, 0x20

    const/4 v7, 0x3

    ushr-long v5, v2, v4

    const/4 v7, 0x5

    xor-long/2addr v2, v5

    const/4 v7, 0x4

    long-to-int v2, v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-wide v2, p0, LVf/lf;->Z:J

    const/4 v7, 0x5

    ushr-long v4, v2, v4

    const/4 v7, 0x6

    xor-long/2addr v2, v4

    const/4 v7, 0x2

    long-to-int v2, v2

    const/4 v7, 0x3

    xor-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/2addr v0, v1

    const/4 v7, 0x0

    iget-object v1, p0, LVf/lf;->D3D:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    const/4 v7, 0x7

    xor-int/2addr v0, v1

    const/4 v7, 0x2

    return v0
.end method

.method public qu()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LVf/lf;->h:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected r5()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LVf/lf;->D3D:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "roseEnIettntt=npl{manNarvrsa"

    const-string v1, "EventInternal{transportName="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, LVf/lf;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " =,meod"

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, LVf/lf;->h:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "cd, o=loPadoaende"

    const-string v1, ", encodedPayload="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, LVf/lf;->r5:LVf/J;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "nlsieb ,tlMvei"

    const-string v1, ", eventMillis="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LVf/lf;->qu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ",llspiuetmu=Mii"

    const-string v1, ", uptimeMillis="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, LVf/lf;->Z:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "oa=dtaMpt uea,t"

    const-string v1, ", autoMetadata="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, LVf/lf;->D3D:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
