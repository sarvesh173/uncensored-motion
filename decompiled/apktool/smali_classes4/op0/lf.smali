.class final Lop0/lf;
.super Lop0/S;


# instance fields
.field private final XF:Lop0/S$NS;

.field private final h:J


# direct methods
.method constructor <init>(Lop0/S$NS;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lop0/S;-><init>()V

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    iput-object p1, p0, Lop0/lf;->XF:Lop0/S$NS;

    const/4 v0, 0x0

    iput-wide p2, p0, Lop0/lf;->h:J

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x6

    const-string p2, " ssluulNstt"

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lop0/S;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    check-cast p1, Lop0/S;

    const/4 v7, 0x0

    iget-object v1, p0, Lop0/lf;->XF:Lop0/S$NS;

    invoke-virtual {p1}, Lop0/S;->r5()Lop0/S$NS;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    iget-wide v3, p0, Lop0/lf;->h:J

    const/4 v7, 0x3

    invoke-virtual {p1}, Lop0/S;->h()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long p1, v3, v5

    const/4 v7, 0x2

    if-nez p1, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x7

    return v0

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public h()J
    .locals 3

    iget-wide v0, p0, Lop0/lf;->h:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lop0/lf;->XF:Lop0/S$NS;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const v1, 0xf4243

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/2addr v0, v1

    const/4 v5, 0x6

    iget-wide v1, p0, Lop0/lf;->h:J

    const/4 v5, 0x1

    const/16 v3, 0x20

    const/4 v5, 0x3

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    xor-long/2addr v1, v3

    const/4 v5, 0x6

    long-to-int v1, v1

    const/4 v5, 0x3

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public r5()Lop0/S$NS;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lop0/lf;->XF:Lop0/S$NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aB=maen{tcRstessdpkeons"

    const-string v1, "BackendResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lop0/lf;->XF:Lop0/S$NS;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "e MRotisltusWlqent,aiixe"

    const-string v1, ", nextRequestWaitMillis="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lop0/lf;->h:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
