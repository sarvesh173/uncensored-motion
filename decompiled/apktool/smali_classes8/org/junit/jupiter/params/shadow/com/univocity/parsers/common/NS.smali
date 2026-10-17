.class abstract Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;
.super Ljava/lang/RuntimeException;


# instance fields
.field protected h:I


# direct methods
.method public static g(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    return-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static qu(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LCy/NS;->XF(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method protected static r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    if-eqz p2, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p2, Ljava/lang/Number;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_1

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const/16 p1, 0x3d

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v1, 0x3

    if-nez p2, :cond_3

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p0, ", "

    const-string p0, ", "

    const/4 v1, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v1, 0x0

    return-object p1

    :cond_4
    :goto_1
    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method protected BW([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->h:I

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method protected D3D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->h:I

    const/4 v1, 0x1

    invoke-static {v0, p1}, LCy/NS;->h(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method protected abstract XF()Ljava/lang/String;
.end method

.method protected Z(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->h:I

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->qu(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    return-object p1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ": "

    const-string v1, ": "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v0, "r srhtwowwrlnatrtere ens n/e:t aIao sn n"

    const-string v0, "\nInternal state when error was thrown: "

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method protected abstract h()Ljava/lang/String;
.end method
