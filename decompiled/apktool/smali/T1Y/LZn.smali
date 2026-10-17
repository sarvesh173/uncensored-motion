.class final LT1Y/LZn;
.super LT1Y/mlu$Mk$Jl$NS$lf$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/LZn$lf;
    }
.end annotation


# instance fields
.field private final XF:J

.field private final h:J

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$NS$lf$NS;-><init>()V

    iput-wide p1, p0, LT1Y/LZn;->XF:J

    const/4 v0, 0x4

    iput-wide p3, p0, LT1Y/LZn;->h:J

    const/4 v0, 0x1

    iput-object p5, p0, LT1Y/LZn;->r5:Ljava/lang/String;

    iput-object p6, p0, LT1Y/LZn;->qu:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;LT1Y/LZn$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p6}, LT1Y/LZn;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/LZn;->qu:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p1, p0, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, LT1Y/mlu$Mk$Jl$NS$lf$NS;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    check-cast p1, LT1Y/mlu$Mk$Jl$NS$lf$NS;

    const/4 v7, 0x5

    iget-wide v3, p0, LT1Y/LZn;->XF:J

    const/4 v7, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$NS;->h()J

    move-result-wide v5

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_2

    iget-wide v3, p0, LT1Y/LZn;->h:J

    const/4 v7, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$NS;->qu()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_2

    iget-object v1, p0, LT1Y/LZn;->r5:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$NS;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    iget-object v1, p0, LT1Y/LZn;->qu:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$NS;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$NS;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x3

    return v0

    :cond_3
    const/4 v7, 0x0

    return v2
.end method

.method public h()J
    .locals 3

    iget-wide v0, p0, LT1Y/LZn;->XF:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x0

    iget-wide v0, p0, LT1Y/LZn;->XF:J

    const/4 v7, 0x4

    const/16 v2, 0x20

    const/4 v7, 0x6

    ushr-long v3, v0, v2

    const/4 v7, 0x2

    xor-long/2addr v0, v3

    const/4 v7, 0x7

    long-to-int v0, v0

    const v1, 0xf4243

    const/4 v7, 0x5

    xor-int/2addr v0, v1

    const/4 v7, 0x0

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    iget-wide v3, p0, LT1Y/LZn;->h:J

    const/4 v7, 0x2

    ushr-long v5, v3, v2

    const/4 v7, 0x4

    xor-long v2, v5, v3

    const/4 v7, 0x5

    long-to-int v2, v2

    const/4 v7, 0x0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-object v2, p0, LT1Y/LZn;->r5:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-object v1, p0, LT1Y/LZn;->qu:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v7, 0x5

    xor-int/2addr v0, v1

    const/4 v7, 0x2

    return v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LT1Y/LZn;->h:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LT1Y/LZn;->r5:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "egsseiaIdd=yseAnmraBbsar"

    const-string v1, "BinaryImage{baseAddress="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, LT1Y/LZn;->XF:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ", size="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, LT1Y/LZn;->h:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", name="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, LT1Y/LZn;->r5:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", uuid="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, LT1Y/LZn;->qu:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
