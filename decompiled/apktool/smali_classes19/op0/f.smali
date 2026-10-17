.class final Lop0/f;
.super Lop0/J;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lgug/NS;

.field private final qu:Ljava/lang/String;

.field private final r5:Lgug/NS;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgug/NS;Lgug/NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lop0/J;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object p1, p0, Lop0/f;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    const/4 v0, 0x7

    iput-object p2, p0, Lop0/f;->h:Lgug/NS;

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iput-object p3, p0, Lop0/f;->r5:Lgug/NS;

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    iput-object p4, p0, Lop0/f;->qu:Ljava/lang/String;

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "nmsblNedc lukeaN"

    const-string p2, "Null backendName"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1

    :cond_1
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x3

    const-string/jumbo p2, "ioCmuntockonomllc N"

    const-string p2, "Null monotonicClock"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1

    :cond_2
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, " llwoNlolClkca"

    const-string p2, "Null wallClock"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1

    :cond_3
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    const-string/jumbo p2, "inoptbleluaaniNcx ttClp"

    const-string p2, "Null applicationContext"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method


# virtual methods
.method public Z()Lgug/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lop0/f;->h:Lgug/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lop0/J;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    check-cast p1, Lop0/J;

    const/4 v4, 0x1

    iget-object v1, p0, Lop0/f;->XF:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lop0/J;->h()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lop0/f;->h:Lgug/NS;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lop0/J;->Z()Lgug/NS;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lop0/f;->r5:Lgug/NS;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lop0/J;->qu()Lgug/NS;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    iget-object v1, p0, Lop0/f;->qu:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lop0/J;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public h()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lop0/f;->XF:Landroid/content/Context;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lop0/f;->XF:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const v1, 0xf4243

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Lop0/f;->h:Lgug/NS;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v2, p0, Lop0/f;->r5:Lgug/NS;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-object v1, p0, Lop0/f;->qu:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public qu()Lgug/NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lop0/f;->r5:Lgug/NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lop0/f;->qu:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "oeaxaCuoixeottniin=ttlrCc{tppeCnont"

    const-string v1, "CreationContext{applicationContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lop0/f;->XF:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "lloC=l p,kcw"

    const-string v1, ", wallClock="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lop0/f;->h:Lgug/NS;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ",oim ontqnkCclooc"

    const-string v1, ", monotonicClock="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lop0/f;->r5:Lgug/NS;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "e secNbak=,mda"

    const-string v1, ", backendName="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lop0/f;->qu:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
