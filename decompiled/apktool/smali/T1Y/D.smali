.class final LT1Y/D;
.super LT1Y/mlu$Mk$Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/D$lf;
    }
.end annotation


# instance fields
.field private final XF:J

.field private final Z:LT1Y/mlu$Mk$Jl$Jl;

.field private final h:Ljava/lang/String;

.field private final qu:LT1Y/mlu$Mk$Jl$f;

.field private final r5:LT1Y/mlu$Mk$Jl$NS;


# direct methods
.method private constructor <init>(JLjava/lang/String;LT1Y/mlu$Mk$Jl$NS;LT1Y/mlu$Mk$Jl$f;LT1Y/mlu$Mk$Jl$Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LT1Y/mlu$Mk$Jl;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, LT1Y/D;->XF:J

    const/4 v0, 0x2

    iput-object p3, p0, LT1Y/D;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, LT1Y/D;->r5:LT1Y/mlu$Mk$Jl$NS;

    const/4 v0, 0x7

    iput-object p5, p0, LT1Y/D;->qu:LT1Y/mlu$Mk$Jl$f;

    const/4 v0, 0x3

    iput-object p6, p0, LT1Y/D;->Z:LT1Y/mlu$Mk$Jl$Jl;

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;LT1Y/mlu$Mk$Jl$NS;LT1Y/mlu$Mk$Jl$f;LT1Y/mlu$Mk$Jl$Jl;LT1Y/D$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p6}, LT1Y/D;-><init>(JLjava/lang/String;LT1Y/mlu$Mk$Jl$NS;LT1Y/mlu$Mk$Jl$f;LT1Y/mlu$Mk$Jl$Jl;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D3D()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/D;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public Z()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LT1Y/D;->XF:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p1, p0, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, LT1Y/mlu$Mk$Jl;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    check-cast p1, LT1Y/mlu$Mk$Jl;

    const/4 v7, 0x0

    iget-wide v3, p0, LT1Y/D;->XF:J

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->Z()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, p0, LT1Y/D;->h:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    iget-object v1, p0, LT1Y/D;->r5:LT1Y/mlu$Mk$Jl$NS;

    const/4 v7, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->h()LT1Y/mlu$Mk$Jl$NS;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    iget-object v1, p0, LT1Y/D;->qu:LT1Y/mlu$Mk$Jl$f;

    const/4 v7, 0x3

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->r5()LT1Y/mlu$Mk$Jl$f;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    iget-object v1, p0, LT1Y/D;->Z:LT1Y/mlu$Mk$Jl$Jl;

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->qu()LT1Y/mlu$Mk$Jl$Jl;

    move-result-object p1

    const/4 v7, 0x7

    if-nez p1, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$Jl;->qu()LT1Y/mlu$Mk$Jl$Jl;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x6

    return v0

    :cond_3
    const/4 v7, 0x6

    return v2
.end method

.method public g()LT1Y/mlu$Mk$Jl$lf;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LT1Y/D$lf;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, LT1Y/D$lf;-><init>(LT1Y/mlu$Mk$Jl;LT1Y/D$NS;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public h()LT1Y/mlu$Mk$Jl$NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LT1Y/D;->r5:LT1Y/mlu$Mk$Jl$NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, LT1Y/D;->XF:J

    const/4 v4, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x4

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    const/4 v4, 0x1

    long-to-int v0, v0

    const/4 v4, 0x3

    const v1, 0xf4243

    const/4 v4, 0x0

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    iget-object v2, p0, LT1Y/D;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x6

    xor-int/2addr v0, v2

    const/4 v4, 0x3

    mul-int/2addr v0, v1

    iget-object v2, p0, LT1Y/D;->r5:LT1Y/mlu$Mk$Jl$NS;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x0

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    const/4 v4, 0x6

    iget-object v2, p0, LT1Y/D;->qu:LT1Y/mlu$Mk$Jl$f;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v0, v2

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    const/4 v4, 0x0

    iget-object v1, p0, LT1Y/D;->Z:LT1Y/mlu$Mk$Jl$Jl;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v4, 0x0

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public qu()LT1Y/mlu$Mk$Jl$Jl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LT1Y/D;->Z:LT1Y/mlu$Mk$Jl$Jl;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()LT1Y/mlu$Mk$Jl$f;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LT1Y/D;->qu:LT1Y/mlu$Mk$Jl$f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "tespt{aiEs=mmnet"

    const-string v1, "Event{timestamp="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, LT1Y/D;->XF:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ",=emt y"

    const-string v1, ", type="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT1Y/D;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ", app="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, LT1Y/D;->r5:LT1Y/mlu$Mk$Jl$NS;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "cd, ov=ei"

    const-string v1, ", device="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, LT1Y/D;->qu:LT1Y/mlu$Mk$Jl$f;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "gl=,ob"

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, LT1Y/D;->Z:LT1Y/mlu$Mk$Jl$Jl;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
