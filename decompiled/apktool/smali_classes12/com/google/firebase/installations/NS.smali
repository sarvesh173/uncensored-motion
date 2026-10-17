.class final Lcom/google/firebase/installations/NS;
.super Lcom/google/firebase/installations/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/NS$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:J

.field private final r5:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/firebase/installations/h6W;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/installations/NS;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p2, p0, Lcom/google/firebase/installations/NS;->h:J

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/google/firebase/installations/NS;->r5:J

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJLcom/google/firebase/installations/NS$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/installations/NS;-><init>(Ljava/lang/String;JJ)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lcom/google/firebase/installations/h6W;

    const/4 v7, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    check-cast p1, Lcom/google/firebase/installations/h6W;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/firebase/installations/NS;->XF:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/installations/h6W;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/firebase/installations/NS;->h:J

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/installations/h6W;->qu()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/google/firebase/installations/NS;->r5:J

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/installations/h6W;->r5()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long p1, v3, v5

    const/4 v7, 0x2

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v0, v2

    :goto_0
    const/4 v7, 0x3

    return v0

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/installations/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/firebase/installations/NS;->XF:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x7

    const v1, 0xf4243

    const/4 v7, 0x4

    xor-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget-wide v2, p0, Lcom/google/firebase/installations/NS;->h:J

    const/4 v7, 0x0

    const/16 v4, 0x20

    const/4 v7, 0x0

    ushr-long v5, v2, v4

    const/4 v7, 0x5

    xor-long/2addr v2, v5

    const/4 v7, 0x4

    long-to-int v2, v2

    const/4 v7, 0x3

    xor-int/2addr v0, v2

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-wide v1, p0, Lcom/google/firebase/installations/NS;->r5:J

    const/4 v7, 0x7

    ushr-long v3, v1, v4

    const/4 v7, 0x7

    xor-long/2addr v1, v3

    const/4 v7, 0x4

    long-to-int v1, v1

    const/4 v7, 0x3

    xor-int/2addr v0, v1

    const/4 v7, 0x6

    return v0
.end method

.method public qu()J
    .locals 3

    iget-wide v0, p0, Lcom/google/firebase/installations/NS;->h:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/firebase/installations/NS;->r5:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "tnskIeaoulio{atenontkRs=slTten"

    const-string v1, "InstallationTokenResult{token="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/installations/NS;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pTimtmtknoiinarExpeo=tma,es"

    const-string v1, ", tokenExpirationTimestamp="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/firebase/installations/NS;->h:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "te ron=oittTpCesam,nakmoi"

    const-string v1, ", tokenCreationTimestamp="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/firebase/installations/NS;->r5:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
