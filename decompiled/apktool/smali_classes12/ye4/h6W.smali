.class final Lye4/h6W;
.super Lye4/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye4/h6W$lf;
    }
.end annotation


# instance fields
.field private final D3D:J

.field private final XF:J

.field private final Z:Ljava/lang/String;

.field private final g:Lye4/co;

.field private final h:Ljava/lang/Integer;

.field private final qu:[B

.field private final r5:J


# direct methods
.method private constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLye4/co;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lye4/z9;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, Lye4/h6W;->XF:J

    const/4 v0, 0x7

    iput-object p3, p0, Lye4/h6W;->h:Ljava/lang/Integer;

    iput-wide p4, p0, Lye4/h6W;->r5:J

    const/4 v0, 0x4

    iput-object p6, p0, Lye4/h6W;->qu:[B

    const/4 v0, 0x4

    iput-object p7, p0, Lye4/h6W;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-wide p8, p0, Lye4/h6W;->D3D:J

    const/4 v0, 0x4

    iput-object p10, p0, Lye4/h6W;->g:Lye4/co;

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLye4/co;Lye4/h6W$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p10}, Lye4/h6W;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLye4/co;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public BW()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lye4/h6W;->D3D:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public D3D()[B
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lye4/h6W;->qu:[B

    const/4 v1, 0x2

    return-object v0
.end method

.method public Z()Lye4/co;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lye4/h6W;->g:Lye4/co;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p1, p0, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lye4/z9;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    check-cast p1, Lye4/z9;

    const/4 v7, 0x4

    iget-wide v3, p0, Lye4/h6W;->XF:J

    const/4 v7, 0x0

    invoke-virtual {p1}, Lye4/z9;->r5()J

    move-result-wide v5

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_5

    const/4 v7, 0x7

    iget-object v1, p0, Lye4/h6W;->h:Ljava/lang/Integer;

    const/4 v7, 0x5

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lye4/z9;->h()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Lye4/z9;->h()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    :goto_0
    const/4 v7, 0x4

    iget-wide v3, p0, Lye4/h6W;->r5:J

    const/4 v7, 0x4

    invoke-virtual {p1}, Lye4/z9;->qu()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_5

    const/4 v7, 0x4

    iget-object v1, p0, Lye4/h6W;->qu:[B

    const/4 v7, 0x0

    instance-of v3, p1, Lye4/h6W;

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x4

    check-cast v3, Lye4/h6W;

    const/4 v7, 0x6

    iget-object v3, v3, Lye4/h6W;->qu:[B

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Lye4/z9;->D3D()[B

    move-result-object v3

    :goto_1
    const/4 v7, 0x3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    iget-object v1, p0, Lye4/h6W;->Z:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p1}, Lye4/z9;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_5

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p1}, Lye4/z9;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    :goto_2
    const/4 v7, 0x1

    iget-wide v3, p0, Lye4/h6W;->D3D:J

    const/4 v7, 0x4

    invoke-virtual {p1}, Lye4/z9;->BW()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v7, 0x0

    iget-object v1, p0, Lye4/h6W;->g:Lye4/co;

    const/4 v7, 0x5

    if-nez v1, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p1}, Lye4/z9;->Z()Lye4/co;

    move-result-object p1

    const/4 v7, 0x1

    if-nez p1, :cond_5

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p1}, Lye4/z9;->Z()Lye4/co;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    move v0, v2

    :goto_3
    const/4 v7, 0x2

    return v0

    :cond_6
    const/4 v7, 0x4

    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lye4/h6W;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lye4/h6W;->h:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x0

    iget-wide v0, p0, Lye4/h6W;->XF:J

    const/4 v9, 0x5

    const/16 v2, 0x20

    const/4 v9, 0x3

    ushr-long v3, v0, v2

    const/4 v9, 0x5

    xor-long/2addr v0, v3

    const/4 v9, 0x2

    long-to-int v0, v0

    const/4 v9, 0x3

    const v1, 0xf4243

    const/4 v9, 0x7

    xor-int/2addr v0, v1

    const/4 v9, 0x7

    mul-int/2addr v0, v1

    const/4 v9, 0x5

    iget-object v3, p0, Lye4/h6W;->h:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v9, 0x6

    if-nez v3, :cond_0

    const/4 v9, 0x1

    move v3, v4

    move v3, v4

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    const/4 v9, 0x1

    xor-int/2addr v0, v3

    const/4 v9, 0x2

    mul-int/2addr v0, v1

    const/4 v9, 0x6

    iget-wide v5, p0, Lye4/h6W;->r5:J

    const/4 v9, 0x6

    ushr-long v7, v5, v2

    const/4 v9, 0x2

    xor-long/2addr v5, v7

    const/4 v9, 0x3

    long-to-int v3, v5

    const/4 v9, 0x0

    xor-int/2addr v0, v3

    const/4 v9, 0x0

    mul-int/2addr v0, v1

    const/4 v9, 0x4

    iget-object v3, p0, Lye4/h6W;->qu:[B

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    const/4 v9, 0x0

    xor-int/2addr v0, v3

    const/4 v9, 0x7

    mul-int/2addr v0, v1

    const/4 v9, 0x3

    iget-object v3, p0, Lye4/h6W;->Z:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v3, :cond_1

    const/4 v9, 0x0

    move v3, v4

    move v3, v4

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v9, 0x6

    xor-int/2addr v0, v3

    const/4 v9, 0x6

    mul-int/2addr v0, v1

    const/4 v9, 0x5

    iget-wide v5, p0, Lye4/h6W;->D3D:J

    ushr-long v2, v5, v2

    const/4 v9, 0x6

    xor-long/2addr v2, v5

    const/4 v9, 0x1

    long-to-int v2, v2

    const/4 v9, 0x4

    xor-int/2addr v0, v2

    const/4 v9, 0x3

    mul-int/2addr v0, v1

    const/4 v9, 0x4

    iget-object v1, p0, Lye4/h6W;->g:Lye4/co;

    const/4 v9, 0x1

    if-nez v1, :cond_2

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    const/4 v9, 0x2

    xor-int/2addr v0, v4

    const/4 v9, 0x2

    return v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lye4/h6W;->r5:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lye4/h6W;->XF:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "Lgse{temeEtvMesinon=T"

    const-string v1, "LogEvent{eventTimeMs="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lye4/h6W;->XF:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "evtm= ned,eC"

    const-string v1, ", eventCode="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lye4/h6W;->h:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " =,eoseUMvenitmt"

    const-string v1, ", eventUptimeMs="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lye4/h6W;->r5:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "uoxt=been,Eos scrn"

    const-string v1, ", sourceExtension="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lye4/h6W;->qu:[B

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "stne ounrseno,EcPJ3ouortxs=o"

    const-string v1, ", sourceExtensionJsonProto3="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lye4/h6W;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "oOsfn=epfeeotmenstc,zdiS"

    const-string v1, ", timezoneOffsetSeconds="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lye4/h6W;->D3D:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "knfC,oncqewront oin=tone"

    const-string v1, ", networkConnectionInfo="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lye4/h6W;->g:Lye4/co;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
