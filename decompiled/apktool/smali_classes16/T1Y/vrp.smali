.class final LT1Y/vrp;
.super LT1Y/mlu$Mk$Jl$NS$lf$Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/vrp$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final r5:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl$NS$lf$Jl;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LT1Y/vrp;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, LT1Y/vrp;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p3, p0, LT1Y/vrp;->r5:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLT1Y/vrp$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, LT1Y/vrp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, LT1Y/mlu$Mk$Jl$NS$lf$Jl;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    check-cast p1, LT1Y/mlu$Mk$Jl$NS$lf$Jl;

    const/4 v7, 0x1

    iget-object v1, p0, LT1Y/vrp;->XF:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Jl;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget-object v1, p0, LT1Y/vrp;->h:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Jl;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    iget-wide v3, p0, LT1Y/vrp;->r5:J

    const/4 v7, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl$NS$lf$Jl;->h()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x2

    return v0

    :cond_2
    const/4 v7, 0x1

    return v2
.end method

.method public h()J
    .locals 3

    iget-wide v0, p0, LT1Y/vrp;->r5:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LT1Y/vrp;->XF:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x7

    const v1, 0xf4243

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    const/4 v5, 0x1

    iget-object v2, p0, LT1Y/vrp;->h:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x2

    xor-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/2addr v0, v1

    const/4 v5, 0x4

    iget-wide v1, p0, LT1Y/vrp;->r5:J

    const/4 v5, 0x7

    const/16 v3, 0x20

    const/4 v5, 0x6

    ushr-long v3, v1, v3

    const/4 v5, 0x5

    xor-long/2addr v1, v3

    const/4 v5, 0x1

    long-to-int v1, v1

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LT1Y/vrp;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LT1Y/vrp;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "i=slnagSm{ne"

    const-string v1, "Signal{name="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, LT1Y/vrp;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ce,mo=d"

    const-string v1, ", code="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, LT1Y/vrp;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ed,doa=rs "

    const-string v1, ", address="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, LT1Y/vrp;->r5:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
