.class final Lye4/S;
.super Lye4/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye4/S$lf;
    }
.end annotation


# instance fields
.field private final D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lye4/z9;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:J

.field private final Z:Ljava/lang/String;

.field private final g:Lye4/vrp;

.field private final h:J

.field private final qu:Ljava/lang/Integer;

.field private final r5:Lye4/D;


# direct methods
.method private constructor <init>(JJLye4/D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lye4/vrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lye4/D;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lye4/z9;",
            ">;",
            "Lye4/vrp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lye4/GK;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lye4/S;->XF:J

    const/4 v0, 0x0

    iput-wide p3, p0, Lye4/S;->h:J

    const/4 v0, 0x0

    iput-object p5, p0, Lye4/S;->r5:Lye4/D;

    const/4 v0, 0x0

    iput-object p6, p0, Lye4/S;->qu:Ljava/lang/Integer;

    iput-object p7, p0, Lye4/S;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p8, p0, Lye4/S;->D3D:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p9, p0, Lye4/S;->g:Lye4/vrp;

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(JJLye4/D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lye4/vrp;Lye4/S$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p9}, Lye4/S;-><init>(JJLye4/D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lye4/vrp;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lye4/S;->h:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public D3D()Lye4/vrp;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lye4/S;->g:Lye4/vrp;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lye4/S;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lye4/GK;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_7

    const/4 v7, 0x5

    check-cast p1, Lye4/GK;

    const/4 v7, 0x3

    iget-wide v3, p0, Lye4/S;->XF:J

    const/4 v7, 0x6

    invoke-virtual {p1}, Lye4/GK;->g()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_6

    const/4 v7, 0x2

    iget-wide v3, p0, Lye4/S;->h:J

    const/4 v7, 0x4

    invoke-virtual {p1}, Lye4/GK;->BW()J

    move-result-wide v5

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_6

    const/4 v7, 0x6

    iget-object v1, p0, Lye4/S;->r5:Lye4/D;

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lye4/GK;->h()Lye4/D;

    move-result-object v1

    const/4 v7, 0x6

    if-nez v1, :cond_6

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Lye4/GK;->h()Lye4/D;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    :goto_0
    const/4 v7, 0x7

    iget-object v1, p0, Lye4/S;->qu:Ljava/lang/Integer;

    const/4 v7, 0x7

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lye4/GK;->qu()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_6

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Lye4/GK;->qu()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    :goto_1
    const/4 v7, 0x6

    iget-object v1, p0, Lye4/S;->Z:Ljava/lang/String;

    const/4 v7, 0x2

    if-nez v1, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p1}, Lye4/GK;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    if-nez v1, :cond_6

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p1}, Lye4/GK;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    :goto_2
    const/4 v7, 0x3

    iget-object v1, p0, Lye4/S;->D3D:Ljava/util/List;

    const/4 v7, 0x0

    if-nez v1, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p1}, Lye4/GK;->r5()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {p1}, Lye4/GK;->r5()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    :goto_3
    const/4 v7, 0x5

    iget-object v1, p0, Lye4/S;->g:Lye4/vrp;

    const/4 v7, 0x6

    if-nez v1, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p1}, Lye4/GK;->D3D()Lye4/vrp;

    move-result-object p1

    const/4 v7, 0x7

    if-nez p1, :cond_6

    const/4 v7, 0x3

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {p1}, Lye4/GK;->D3D()Lye4/vrp;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v7, 0x1

    return v0

    :cond_7
    const/4 v7, 0x2

    return v2
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lye4/S;->XF:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public h()Lye4/D;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lye4/S;->r5:Lye4/D;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x5

    iget-wide v0, p0, Lye4/S;->XF:J

    const/4 v7, 0x2

    const/16 v2, 0x20

    const/4 v7, 0x3

    ushr-long v3, v0, v2

    const/4 v7, 0x3

    xor-long/2addr v0, v3

    const/4 v7, 0x4

    long-to-int v0, v0

    const/4 v7, 0x5

    const v1, 0xf4243

    const/4 v7, 0x1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-wide v3, p0, Lye4/S;->h:J

    const/4 v7, 0x7

    ushr-long v5, v3, v2

    const/4 v7, 0x4

    xor-long v2, v5, v3

    const/4 v7, 0x6

    long-to-int v2, v2

    const/4 v7, 0x3

    xor-int/2addr v0, v2

    const/4 v7, 0x1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lye4/S;->r5:Lye4/D;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-nez v2, :cond_0

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v7, 0x6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget-object v2, p0, Lye4/S;->qu:Ljava/lang/Integer;

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x3

    move v2, v3

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    const/4 v7, 0x4

    xor-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-object v2, p0, Lye4/S;->Z:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v2, :cond_2

    const/4 v7, 0x2

    move v2, v3

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v7, 0x1

    xor-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-object v2, p0, Lye4/S;->D3D:Ljava/util/List;

    const/4 v7, 0x4

    if-nez v2, :cond_3

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    const/4 v7, 0x2

    xor-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget-object v1, p0, Lye4/S;->g:Lye4/vrp;

    const/4 v7, 0x6

    if-nez v1, :cond_4

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    const/4 v7, 0x4

    xor-int/2addr v0, v3

    const/4 v7, 0x0

    return v0
.end method

.method public qu()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lye4/S;->qu:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lye4/z9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lye4/S;->D3D:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v1, "qiseugruRTsLMoqte{=metees"

    const-string v1, "LogRequest{requestTimeMs="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lye4/S;->XF:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "etum Umpitqs,reMse"

    const-string v1, ", requestUptimeMs="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lye4/S;->h:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "on,eocinl ftI"

    const-string v1, ", clientInfo="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lye4/S;->r5:Lye4/D;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "lgoo,buer= c"

    const-string v1, ", logSource="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lye4/S;->qu:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "rou,=eucelmaNS g"

    const-string v1, ", logSourceName="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lye4/S;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "=eovgltpEs n"

    const-string v1, ", logEvents="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lye4/S;->D3D:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "ieo= rTsq,"

    const-string v1, ", qosTier="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lye4/S;->g:Lye4/vrp;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
