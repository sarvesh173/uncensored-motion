.class final LT1Y/rLs;
.super LT1Y/mVo$NS;


# instance fields
.field private final D3D:LTiZ/Mk;

.field private final XF:Ljava/lang/String;

.field private final Z:I

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTiZ/Mk;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LT1Y/mVo$NS;-><init>()V

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    const/4 v0, 0x6

    iput-object p1, p0, LT1Y/rLs;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    if-eqz p2, :cond_3

    const/4 v0, 0x7

    iput-object p2, p0, LT1Y/rLs;->h:Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz p3, :cond_2

    iput-object p3, p0, LT1Y/rLs;->r5:Ljava/lang/String;

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    iput-object p4, p0, LT1Y/rLs;->qu:Ljava/lang/String;

    const/4 v0, 0x5

    iput p5, p0, LT1Y/rLs;->Z:I

    const/4 v0, 0x6

    if-eqz p6, :cond_0

    const/4 v0, 0x4

    iput-object p6, p0, LT1Y/rLs;->D3D:LTiZ/Mk;

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    const-string/jumbo p2, "lisePrPnpNevotmormu elofrdadltve"

    const-string p2, "Null developmentPlatformProvider"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1

    :cond_1
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    const-string/jumbo p2, "lutmnud liaUsllN"

    const-string p2, "Null installUuid"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1

    :cond_2
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x3

    const-string/jumbo p2, "loeNoaenrmNiuvs "

    const-string p2, "Null versionName"

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1

    :cond_3
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    const-string/jumbo p2, "rNllob eenvCiuso"

    const-string p2, "Null versionCode"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1

    :cond_4
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    const-string/jumbo p2, "irtIiauulnlefpdN e"

    const-string p2, "Null appIdentifier"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method


# virtual methods
.method public D3D()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/rLs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LT1Y/rLs;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LT1Y/rLs;->qu:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, LT1Y/mVo$NS;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    check-cast p1, LT1Y/mVo$NS;

    const/4 v4, 0x0

    iget-object v1, p0, LT1Y/rLs;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, LT1Y/mVo$NS;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, LT1Y/rLs;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, LT1Y/mVo$NS;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, LT1Y/rLs;->r5:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, LT1Y/mVo$NS;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, LT1Y/rLs;->qu:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, LT1Y/mVo$NS;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget v1, p0, LT1Y/rLs;->Z:I

    const/4 v4, 0x1

    invoke-virtual {p1}, LT1Y/mVo$NS;->r5()I

    move-result v3

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, LT1Y/rLs;->D3D:LTiZ/Mk;

    const/4 v4, 0x4

    invoke-virtual {p1}, LT1Y/mVo$NS;->qu()LTiZ/Mk;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LT1Y/rLs;->r5:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LT1Y/rLs;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const v1, 0xf4243

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, LT1Y/rLs;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    iget-object v2, p0, LT1Y/rLs;->r5:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v2, p0, LT1Y/rLs;->qu:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget v2, p0, LT1Y/rLs;->Z:I

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v1, p0, LT1Y/rLs;->D3D:LTiZ/Mk;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public qu()LTiZ/Mk;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LT1Y/rLs;->D3D:LTiZ/Mk;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LT1Y/rLs;->Z:I

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "fIpDprepaaAi=ap{idtept"

    const-string v1, "AppData{appIdentifier="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LT1Y/rLs;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "so,eoi=vqr dCe"

    const-string v1, ", versionCode="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LT1Y/rLs;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ",asmNvnsire =e"

    const-string v1, ", versionName="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LT1Y/rLs;->r5:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ",Udmi ailtus=n"

    const-string v1, ", installUuid="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LT1Y/rLs;->qu:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "seadoc=i he,Mimrveny"

    const-string v1, ", deliveryMechanism="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, LT1Y/rLs;->Z:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v1, LCd/vwC/ZJFRnAcft;->ICzGOmVhRDjk:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LT1Y/rLs;->D3D:LTiZ/Mk;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
