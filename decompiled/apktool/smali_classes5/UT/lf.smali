.class final LUT/lf;
.super LUT/D;


# instance fields
.field private final XF:J

.field private final h:LVf/vrp;

.field private final r5:LVf/Q8S;


# direct methods
.method constructor <init>(JLVf/vrp;LVf/Q8S;)V
    .locals 1

    invoke-direct {p0}, LUT/D;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, LUT/lf;->XF:J

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    iput-object p3, p0, LUT/lf;->h:LVf/vrp;

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iput-object p4, p0, LUT/lf;->r5:LVf/Q8S;

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    const-string p2, "Null event"

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1

    :cond_1
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    const-string/jumbo p2, "rus ttNtsCxnlopotanle"

    const-string p2, "Null transportContext"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p1, p0, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, LUT/D;

    const/4 v7, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    check-cast p1, LUT/D;

    const/4 v7, 0x7

    iget-wide v3, p0, LUT/lf;->XF:J

    const/4 v7, 0x3

    invoke-virtual {p1}, LUT/D;->r5()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    iget-object v1, p0, LUT/lf;->h:LVf/vrp;

    const/4 v7, 0x0

    invoke-virtual {p1}, LUT/D;->qu()LVf/vrp;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    iget-object v1, p0, LUT/lf;->r5:LVf/Q8S;

    const/4 v7, 0x1

    invoke-virtual {p1}, LUT/D;->h()LVf/Q8S;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v0, v2

    :goto_0
    const/4 v7, 0x7

    return v0

    :cond_2
    const/4 v7, 0x1

    return v2
.end method

.method public h()LVf/Q8S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LUT/lf;->r5:LVf/Q8S;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, LUT/lf;->XF:J

    const/4 v4, 0x3

    const/16 v2, 0x20

    const/4 v4, 0x4

    ushr-long v2, v0, v2

    const/4 v4, 0x3

    xor-long/2addr v0, v2

    const/4 v4, 0x3

    long-to-int v0, v0

    const v1, 0xf4243

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/2addr v0, v1

    const/4 v4, 0x0

    iget-object v2, p0, LUT/lf;->h:LVf/vrp;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x2

    xor-int/2addr v0, v2

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    iget-object v1, p0, LUT/lf;->r5:LVf/Q8S;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public qu()LVf/vrp;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LUT/lf;->h:LVf/vrp;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LUT/lf;->XF:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "n{emsste=PteiidvrE"

    const-string v1, "PersistedEvent{id="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, LUT/lf;->XF:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", transportContext="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, LUT/lf;->h:LVf/vrp;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " ,=notve"

    const-string v1, ", event="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUT/lf;->r5:LVf/Q8S;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
