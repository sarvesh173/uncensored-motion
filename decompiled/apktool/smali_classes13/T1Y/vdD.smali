.class final LT1Y/vdD;
.super LT1Y/mVo;


# instance fields
.field private final XF:LT1Y/mVo$NS;

.field private final h:LT1Y/mVo$f;

.field private final r5:LT1Y/mVo$lf;


# direct methods
.method constructor <init>(LT1Y/mVo$NS;LT1Y/mVo$f;LT1Y/mVo$lf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT1Y/mVo;-><init>()V

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-object p1, p0, LT1Y/vdD;->XF:LT1Y/mVo$NS;

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    iput-object p2, p0, LT1Y/vdD;->h:LT1Y/mVo$f;

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-object p3, p0, LT1Y/vdD;->r5:LT1Y/mVo$lf;

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cdsuaal liNevDe"

    const-string p2, "Null deviceData"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    const-string p2, " lamsolaNDu"

    const-string p2, "Null osData"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1

    :cond_2
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x4

    const-string/jumbo p2, "laulopt paDa"

    const-string p2, "Null appData"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method


# virtual methods
.method public XF()LT1Y/mVo$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/vdD;->XF:LT1Y/mVo$NS;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT1Y/mVo;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    check-cast p1, LT1Y/mVo;

    const/4 v4, 0x5

    iget-object v1, p0, LT1Y/vdD;->XF:LT1Y/mVo$NS;

    invoke-virtual {p1}, LT1Y/mVo;->XF()LT1Y/mVo$NS;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, LT1Y/vdD;->h:LT1Y/mVo$f;

    const/4 v4, 0x4

    invoke-virtual {p1}, LT1Y/mVo;->qu()LT1Y/mVo$f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, LT1Y/vdD;->r5:LT1Y/mVo$lf;

    const/4 v4, 0x7

    invoke-virtual {p1}, LT1Y/mVo;->r5()LT1Y/mVo$lf;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LT1Y/vdD;->XF:LT1Y/mVo$NS;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const v1, 0xf4243

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, LT1Y/vdD;->h:LT1Y/mVo$f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v1, p0, LT1Y/vdD;->r5:LT1Y/mVo$lf;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public qu()LT1Y/mVo$f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LT1Y/vdD;->h:LT1Y/mVo$f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()LT1Y/mVo$lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LT1Y/vdD;->r5:LT1Y/mVo$lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "spnaabcpisDta={attaSeDSiot"

    const-string v1, "StaticSessionData{appData="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LT1Y/vdD;->XF:LT1Y/mVo$NS;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Dtao, us="

    const-string v1, ", osData="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LT1Y/vdD;->h:LT1Y/mVo$f;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "=t dDeapaveci"

    const-string v1, ", deviceData="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LT1Y/vdD;->r5:LT1Y/mVo$lf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
