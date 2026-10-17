.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;
    }
.end annotation


# instance fields
.field protected attributeLayoutElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;",
            ">;"
        }
    .end annotation
.end field

.field private backwardsCallCounts:[I

.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

.field private lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

.field private usedAtLeastOnce:Z


# direct methods
.method public constructor <init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->parseLayout()V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->backwardsCallCounts:[I

    return-object v0
.end method

.method static synthetic access$100(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getCodec(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readInteger(ILjava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/pack200/CpBands;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    return-object v0
.end method

.method static synthetic access$400(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    move-result-object v0

    return-object v0
.end method

.method private getCodec(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 1

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object v0

    :cond_0
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object v0

    :cond_1
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "KS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "RS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->SIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object v0

    :cond_2
    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object v0

    :cond_3
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object v0
.end method

.method private getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v3, v2

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    goto :goto_0

    :cond_4
    :goto_1
    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method private parseLayout()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v0, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->layout:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextAttributeElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    move-result-object v2

    move-object v3, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->resolveCalls()V

    :cond_1
    return-void
.end method

.method private readBody(Ljava/io/StringReader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StringReader;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    move-result-object v1

    move-object v2, v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private readInteger(ILjava/io/InputStream;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    shl-int/lit8 v2, v0, 0x8

    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    or-int v0, v2, v3

    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/io/UncheckedIOException;

    const-string v4, "Error reading unknown attribute"

    invoke-direct {v3, v4, v2}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v3

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    int-to-byte v0, v0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    int-to-short v0, v0

    :cond_2
    return v0
.end method

.method private readNextAttributeElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    move-result-object v1

    return-object v1
.end method

.method private readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextUnionCase(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    move-result-object v3

    move-object v5, v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    const/4 v3, 0x0

    invoke-virtual {p1, v4}, Ljava/io/StringReader;->mark(I)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v4

    int-to-char v4, v4

    const/16 v6, 0x5d

    if-eq v4, v6, :cond_3

    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object v3

    :cond_3
    new-instance v6, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;

    invoke-direct {v6, p0, v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/io/StringReader;->mark(I)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    const/16 v2, 0x4f

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    return-object v1

    :cond_4
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PO"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    invoke-direct {v1, p0, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    return-object v1

    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/io/StringReader;->mark(I)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    const/16 v2, 0x53

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "O"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    invoke-direct {v1, p0, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;)V

    return-object v1

    :cond_5
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    invoke-direct {v1, p0, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;)V

    return-object v1

    :sswitch_3
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readUpToMatchingBracket(Ljava/io/StringReader;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v3

    :sswitch_5
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v2, Ljava/lang/String;

    int-to-char v5, v0

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x2

    new-array v7, v7, [C

    aput-char v5, v7, v3

    aput-char v6, v7, v4

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v1

    :sswitch_6
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v2, Ljava/lang/String;

    int-to-char v5, v0

    new-array v4, v4, [C

    aput-char v5, v4, v3

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v1

    :sswitch_7
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;

    invoke-direct {v2, p0, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;I)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_7
        0x42 -> :sswitch_6
        0x46 -> :sswitch_5
        0x48 -> :sswitch_6
        0x49 -> :sswitch_6
        0x4b -> :sswitch_4
        0x4e -> :sswitch_3
        0x4f -> :sswitch_2
        0x50 -> :sswitch_1
        0x52 -> :sswitch_4
        0x53 -> :sswitch_5
        0x54 -> :sswitch_0
        0x56 -> :sswitch_6
    .end sparse-switch
.end method

.method private readNextUnionCase(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v1, v0

    const/16 v2, 0x29

    if-eq v1, v2, :cond_4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    :cond_2
    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/io/StringReader;->mark(I)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v4

    int-to-char v1, v4

    const/16 v4, 0x5d

    if-ne v1, v4, :cond_3

    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    invoke-direct {v4, p0, v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;)V

    return-object v4

    :cond_3
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, p0, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    const/4 v2, 0x0

    return-object v2
.end method

.method private readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    :cond_1
    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Ljava/io/StringReader;->mark(I)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v3

    move v4, v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    int-to-char v3, v4

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    if-nez v2, :cond_3

    const/4 v3, 0x0

    return-object v3

    :cond_3
    new-array v3, v2, [C

    invoke-virtual {p1, v3}, Ljava/io/StringReader;->read([C)I

    move-result v5

    array-length v6, v3

    if-ne v5, v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_4

    const-string v7, "-"

    goto :goto_2

    :cond_4
    const-string v7, ""

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/compress/utils/ParsingUtils;->parseIntValue(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :cond_5
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Error reading from the input stream"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private readUpToMatchingBracket(Ljava/io/StringReader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v3, v2

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private resolveCalls()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    instance-of v2, v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->access$500(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    invoke-direct {p0, v0, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->resolveCallsForElement(ILorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    instance-of v3, v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->access$600(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->setBackwardsCallableIndex(I)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    goto :goto_2

    :cond_3
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->backwardsCallCounts:[I

    return-void
.end method

.method private resolveCallsForElement(ILorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;)V
    .locals 5

    instance-of v0, p3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->access$700(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V

    goto :goto_4

    :cond_0
    if-lez v1, :cond_3

    add-int/lit8 v2, p1, 0x1

    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    instance-of v4, v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    move-object v4, v3

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, -0x1

    :goto_2
    if-ltz v2, :cond_6

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    instance-of v4, v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    if-eqz v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    move-object v4, v3

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    instance-of v0, p3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;->access$800(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    invoke-direct {p0, p1, p2, v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->resolveCallsForElement(ILorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;)V

    goto :goto_3

    :cond_6
    :goto_4
    nop

    :cond_7
    return-void
.end method


# virtual methods
.method public addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->usedAtLeastOnce:Z

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    invoke-interface {v2, p1, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v0, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->name:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlagIndex()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget v0, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->index:I

    return v0
.end method

.method public isUsedAtLeastOnce()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->usedAtLeastOnce:Z

    return v0
.end method

.method public numBackwardsCalls()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->backwardsCallCounts:[I

    return-object v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    invoke-interface {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->pack(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/harmony/pack200/IntList;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    invoke-interface {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
