.class final Lxhb/lf;
.super Lxhb/co;


# instance fields
.field private final XF:LT1Y/mlu;

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/io/File;


# direct methods
.method constructor <init>(LT1Y/mlu;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lxhb/co;-><init>()V

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    iput-object p1, p0, Lxhb/lf;->XF:LT1Y/mlu;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    iput-object p2, p0, Lxhb/lf;->h:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    iput-object p3, p0, Lxhb/lf;->r5:Ljava/io/File;

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x4

    const-string p2, "eisulFrlltro pN"

    const-string p2, "Null reportFile"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1

    :cond_1
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x3

    const-string p2, "Null sessionId"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1

    :cond_2
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x7

    const-string/jumbo p2, "rlomrtpeu l"

    const-string p2, "Null report"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lxhb/co;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    check-cast p1, Lxhb/co;

    const/4 v4, 0x2

    iget-object v1, p0, Lxhb/lf;->XF:LT1Y/mlu;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lxhb/co;->h()LT1Y/mlu;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lxhb/lf;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lxhb/co;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lxhb/lf;->r5:Ljava/io/File;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lxhb/co;->r5()Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public h()LT1Y/mlu;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxhb/lf;->XF:LT1Y/mlu;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lxhb/lf;->XF:LT1Y/mlu;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const v1, 0xf4243

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-object v2, p0, Lxhb/lf;->h:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lxhb/lf;->r5:Ljava/io/File;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxhb/lf;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()Ljava/io/File;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxhb/lf;->r5:Ljava/io/File;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "tdinoaStWthesscthIpiC{sroesorrproR=eli"

    const-string v1, "CrashlyticsReportWithSessionId{report="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lxhb/lf;->XF:LT1Y/mlu;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "= oisbeInss,"

    const-string v1, ", sessionId="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lxhb/lf;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rFo=riul,ep t"

    const-string v1, ", reportFile="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lxhb/lf;->r5:Ljava/io/File;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
