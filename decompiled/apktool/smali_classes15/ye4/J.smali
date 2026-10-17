.class final Lye4/J;
.super Lye4/LZn;


# instance fields
.field private final XF:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lye4/LZn;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, Lye4/J;->XF:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p1, p0, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lye4/LZn;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    check-cast p1, Lye4/LZn;

    const/4 v7, 0x5

    iget-wide v3, p0, Lye4/J;->XF:J

    const/4 v7, 0x1

    invoke-virtual {p1}, Lye4/LZn;->r5()J

    move-result-wide v5

    const/4 v7, 0x2

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x4

    return v0

    :cond_2
    const/4 v7, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lye4/J;->XF:J

    const/4 v4, 0x5

    const/16 v2, 0x20

    const/4 v4, 0x7

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    const/4 v4, 0x3

    long-to-int v0, v0

    const/4 v4, 0x2

    const v1, 0xf4243

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    return v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lye4/J;->XF:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "s{segtni=RqseRassxteuMelitlnioWpeo"

    const-string v1, "LogResponse{nextRequestWaitMillis="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lye4/J;->XF:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
