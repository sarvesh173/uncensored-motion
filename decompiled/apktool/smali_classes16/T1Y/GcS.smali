.class final LT1Y/GcS;
.super LT1Y/mlu$Mk$Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1Y/GcS$lf;
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:Ljava/lang/String;

.field private final qu:Z

.field private final r5:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LT1Y/mlu$Mk$Mk;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LT1Y/GcS;->XF:I

    iput-object p2, p0, LT1Y/GcS;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, LT1Y/GcS;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p4, p0, LT1Y/GcS;->qu:Z

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLT1Y/GcS$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, LT1Y/GcS;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public Z()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LT1Y/GcS;->qu:Z

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LT1Y/mlu$Mk$Mk;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    check-cast p1, LT1Y/mlu$Mk$Mk;

    const/4 v4, 0x5

    iget v1, p0, LT1Y/GcS;->XF:I

    const/4 v4, 0x2

    invoke-virtual {p1}, LT1Y/mlu$Mk$Mk;->r5()I

    move-result v3

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, LT1Y/GcS;->h:Ljava/lang/String;

    invoke-virtual {p1}, LT1Y/mlu$Mk$Mk;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, LT1Y/GcS;->r5:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, LT1Y/mlu$Mk$Mk;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LT1Y/GcS;->qu:Z

    const/4 v4, 0x7

    invoke-virtual {p1}, LT1Y/mlu$Mk$Mk;->Z()Z

    move-result p1

    const/4 v4, 0x3

    if-ne v1, p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LT1Y/GcS;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, LT1Y/GcS;->XF:I

    const/4 v3, 0x6

    const v1, 0xf4243

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v2, p0, LT1Y/GcS;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-object v2, p0, LT1Y/GcS;->r5:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-boolean v1, p0, LT1Y/GcS;->qu:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/16 v1, 0x4cf

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v1, 0x4d5

    :goto_0
    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LT1Y/GcS;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()I
    .locals 2

    iget v0, p0, LT1Y/GcS;->XF:I

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "oesttrpla=OStemypmrsa{fig"

    const-string v1, "OperatingSystem{platform="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, LT1Y/GcS;->XF:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "sv,menir o"

    const-string v1, ", version="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LT1Y/GcS;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", buildVersion="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LT1Y/GcS;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jailbroken="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-boolean v1, p0, LT1Y/GcS;->qu:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
