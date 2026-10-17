.class public Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;
.super Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;


# instance fields
.field private D:Ljava/lang/String;

.field private E:[Ljava/lang/Object;

.field private P:I

.field private d:Ljava/lang/Object;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zq7:Ljava/lang/String;


# direct methods
.method private q()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->s:[I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->P:I

    const/4 v3, 0x3

    array-length v2, v0

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    const/4 v3, 0x0

    aget v0, v0, v1

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x4

    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->P:I

    const/4 v3, 0x5

    return v0
.end method


# virtual methods
.method public final JrO()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->h:I

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->E:[Ljava/lang/Object;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget v2, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->P:I

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    array-length v3, v0

    const/4 v4, 0x3

    if-ge v2, v3, :cond_2

    const/4 v4, 0x2

    aget-object v0, v0, v2

    const/4 v4, 0x7

    return-object v0

    :cond_2
    const/4 v4, 0x3

    return-object v1
.end method

.method protected XF()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->zq7:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const-string v1, ""

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    iget-object v2, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->zq7:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-super {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->km()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x2

    array-length v3, v1

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    const/4 v4, 0x7

    aget-object v3, v1, v2

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->D3D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo v2, "row"

    const/4 v4, 0x5

    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->JrO()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->D3D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v2, "ulsev"

    const-string/jumbo v2, "value"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "clamenNumo"

    const-string v1, "columnName"

    const/4 v4, 0x2

    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->pdH()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v0, v1, v2}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->f()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v2, "nxmeodnculI"

    const-string v2, "columnIndex"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->h:I

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/16 v4, 0x7b

    const/4 v7, 0x7

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x5

    if-ne v2, v4, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/16 v5, 0x7d

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v4, :cond_3

    :goto_1
    const/4 v7, 0x3

    if-nez v3, :cond_2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v1, v3, 0x1

    :goto_2
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    const-string/jumbo v6, "value"

    const/4 v7, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_4

    iget-object v4, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->d:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    iget-object v6, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->x:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    iget-object v6, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->x:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    const/4 v4, 0x0

    :goto_3
    const/4 v7, 0x7

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    invoke-virtual {p0, v4}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->D3D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    move v3, v5

    move v3, v5

    :cond_6
    const/4 v7, 0x4

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_7
    :goto_4
    return-object p1
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->P:I

    const/4 v1, 0x6

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, " par bpdorrsnp csrEiitonusrge"

    const-string v0, "Error processing parsed input"

    const/4 v1, 0x3

    return-object v0
.end method

.method public final km()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->E:[Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NS;->BW([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public pdH()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->D:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->J()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->q()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->q()I

    move-result v1

    const/4 v3, 0x2

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->q()I

    move-result v1

    const/4 v3, 0x1

    aget-object v0, v0, v1

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    return-object v0
.end method
