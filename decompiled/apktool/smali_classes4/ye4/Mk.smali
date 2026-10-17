.class final Lye4/Mk;
.super Lye4/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye4/Mk$lf;
    }
.end annotation


# instance fields
.field private final XF:Lye4/D$lf;

.field private final h:Lye4/NS;


# direct methods
.method private constructor <init>(Lye4/D$lf;Lye4/NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lye4/D;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lye4/Mk;->XF:Lye4/D$lf;

    const/4 v0, 0x0

    iput-object p2, p0, Lye4/Mk;->h:Lye4/NS;

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lye4/D$lf;Lye4/NS;Lye4/Mk$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lye4/Mk;-><init>(Lye4/D$lf;Lye4/NS;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lye4/D;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    check-cast p1, Lye4/D;

    const/4 v4, 0x0

    iget-object v1, p0, Lye4/Mk;->XF:Lye4/D$lf;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lye4/D;->r5()Lye4/D$lf;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Lye4/D;->r5()Lye4/D$lf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lye4/Mk;->h:Lye4/NS;

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lye4/D;->h()Lye4/NS;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Lye4/D;->h()Lye4/NS;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x7

    return v0

    :cond_4
    const/4 v4, 0x4

    return v2
.end method

.method public h()Lye4/NS;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lye4/Mk;->h:Lye4/NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lye4/Mk;->XF:Lye4/D$lf;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    const v2, 0xf4243

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v2

    const/4 v3, 0x7

    iget-object v2, p0, Lye4/Mk;->h:Lye4/NS;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public r5()Lye4/D$lf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lye4/Mk;->XF:Lye4/D$lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "oCsTyipetnll{Ieietnfc="

    const-string v1, "ClientInfo{clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lye4/Mk;->XF:Lye4/D$lf;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ",Iemo =iidnCfnlnraod"

    const-string v1, ", androidClientInfo="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lye4/Mk;->h:Lye4/NS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
