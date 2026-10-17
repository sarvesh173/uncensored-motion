.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;
.super Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Integral"
.end annotation


# instance fields
.field private final band:Ljava/util/List;

.field private final defaultCodec:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field private previousIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

.field private previousPValue:I

.field private final tag:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$100(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->defaultCodec:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$100(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->defaultCodec:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->previousIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    return-void
.end method

.method private renumberOffsetBci(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Lorg/apache/commons/compress/harmony/pack200/IntList;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    invoke-interface {v4, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v3, "B"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "FB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "SB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-static {v2, v3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$200(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    move-result v1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "H"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_b

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "FH"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "SH"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-static {v2, v4, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$200(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    move-result v1

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "I"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "FI"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "SI"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "V"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "FV"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "SV"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v5, "PO"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_9

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v6, "OS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "P"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aget-char v2, v2, v5

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->getLength(C)I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-static {v4, v3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$200(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLabel(I)Lorg/objectweb/asm/Label;

    move-result-object v0

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->previousPValue:I

    :cond_7
    goto :goto_4

    :cond_8
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v4, "O"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aget-char v2, v2, v5

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->getLength(C)I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-static {v4, v3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$200(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    move-result v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->previousIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    iget v4, v4, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->previousPValue:I

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLabel(I)Lorg/objectweb/asm/Label;

    move-result-object v0

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->previousPValue:I

    goto :goto_4

    :cond_9
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aget-char v2, v2, v5

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->getLength(C)I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-static {v4, v3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$200(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    move-result v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->previousIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    iget v4, v4, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->previousPValue:I

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getLabel(I)Lorg/objectweb/asm/Label;

    move-result-object v0

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->previousPValue:I

    goto :goto_4

    :cond_a
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    const/4 v3, 0x4

    invoke-static {v2, v3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$200(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    move-result v1

    goto :goto_4

    :cond_b
    :goto_2
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-static {v2, v4, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$200(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    move-result v2

    const v3, 0xffff

    and-int v1, v2, v3

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-static {v2, v3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->access$200(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I

    move-result v2

    and-int/lit16 v1, v2, 0xff

    :cond_d
    :goto_4
    if-nez v0, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public latestValue()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const-string v0, "Writing new attribute bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->this$0:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->defaultCodec:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method

.method public renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 5
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v1, "PO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->tag:Ljava/lang/String;

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->previousIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    iget-object v0, v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->band:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;->renumberOffsetBci(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    :cond_4
    :goto_2
    return-void
.end method
