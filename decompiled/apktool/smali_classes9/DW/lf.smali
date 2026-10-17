.class final LDW/lf;
.super LDW/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDW/lf$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:J

.field private final r5:LDW/h6W$lf;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLDW/h6W$lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LDW/h6W;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LDW/lf;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p2, p0, LDW/lf;->h:J

    const/4 v0, 0x6

    iput-object p4, p0, LDW/lf;->r5:LDW/h6W$lf;

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLDW/h6W$lf;LDW/lf$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, LDW/lf;-><init>(Ljava/lang/String;JLDW/h6W$lf;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p1, p0, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, LDW/h6W;

    const/4 v7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    check-cast p1, LDW/h6W;

    const/4 v7, 0x2

    iget-object v1, p0, LDW/lf;->XF:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1}, LDW/h6W;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, LDW/h6W;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v3, p0, LDW/lf;->h:J

    const/4 v7, 0x3

    invoke-virtual {p1}, LDW/h6W;->qu()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_3

    const/4 v7, 0x2

    iget-object v1, p0, LDW/lf;->r5:LDW/h6W$lf;

    if-nez v1, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1}, LDW/h6W;->h()LDW/h6W$lf;

    move-result-object p1

    const/4 v7, 0x4

    if-nez p1, :cond_3

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, LDW/h6W;->h()LDW/h6W$lf;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    move v0, v2

    :goto_1
    const/4 v7, 0x5

    return v0

    :cond_4
    const/4 v7, 0x6

    return v2
.end method

.method public h()LDW/h6W$lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LDW/lf;->r5:LDW/h6W$lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, LDW/lf;->XF:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x0

    move v0, v1

    move v0, v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v7, 0x0

    const v2, 0xf4243

    const/4 v7, 0x4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    const/4 v7, 0x0

    iget-wide v3, p0, LDW/lf;->h:J

    const/4 v7, 0x7

    const/16 v5, 0x20

    const/4 v7, 0x4

    ushr-long v5, v3, v5

    const/4 v7, 0x7

    xor-long/2addr v3, v5

    const/4 v7, 0x3

    long-to-int v3, v3

    const/4 v7, 0x4

    xor-int/2addr v0, v3

    const/4 v7, 0x4

    mul-int/2addr v0, v2

    const/4 v7, 0x3

    iget-object v2, p0, LDW/lf;->r5:LDW/h6W$lf;

    if-nez v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v7, 0x2

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    return v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LDW/lf;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LDW/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "kesnseolRe=not{kTt"

    const-string v1, "TokenResult{token="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, LDW/lf;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "=oEmox,ipnTekamitaeintrmpts"

    const-string v1, ", tokenExpirationTimestamp="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, LDW/lf;->h:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "d,sCooseoene=r "

    const-string v1, ", responseCode="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, LDW/lf;->r5:LDW/h6W$lf;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
