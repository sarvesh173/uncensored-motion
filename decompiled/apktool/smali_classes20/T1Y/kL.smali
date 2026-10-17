.class final LT1Y/kL;
.super LT1Y/mVo$f;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final r5:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT1Y/mVo$f;-><init>()V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-object p1, p0, LT1Y/kL;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iput-object p2, p0, LT1Y/kL;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p3, p0, LT1Y/kL;->r5:Z

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    const-string p2, " dsoCloasNlueeN"

    const-string p2, "Null osCodeName"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1

    :cond_1
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x5

    const-string/jumbo p2, "os mlauleeNseR"

    const-string p2, "Null osRelease"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, LT1Y/mVo$f;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    check-cast p1, LT1Y/mVo$f;

    const/4 v4, 0x5

    iget-object v1, p0, LT1Y/kL;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, LT1Y/mVo$f;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, LT1Y/kL;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, LT1Y/mVo$f;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-boolean v1, p0, LT1Y/kL;->r5:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, LT1Y/mVo$f;->h()Z

    move-result p1

    const/4 v4, 0x1

    if-ne v1, p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LT1Y/kL;->r5:Z

    const/4 v1, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LT1Y/kL;->XF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    const v1, 0xf4243

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LT1Y/kL;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-boolean v1, p0, LT1Y/kL;->r5:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/16 v1, 0x4cf

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v1, 0x4d5

    :goto_0
    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LT1Y/kL;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LT1Y/kL;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "esatoaDeaRo=sOles"

    const-string v1, "OsData{osRelease="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LT1Y/kL;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "dom=Nb seCeo,"

    const-string v1, ", osCodeName="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LT1Y/kL;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " oR,itusdo="

    const-string v1, ", isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-boolean v1, p0, LT1Y/kL;->r5:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
