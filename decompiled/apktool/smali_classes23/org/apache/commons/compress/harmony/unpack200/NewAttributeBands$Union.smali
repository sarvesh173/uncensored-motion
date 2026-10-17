.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Union"
.end annotation


# instance fields
.field private caseCounts:[I

.field private final defaultCaseBody:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;",
            ">;"
        }
    .end annotation
.end field

.field private defaultCount:I

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

.field private final unionCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;",
            ">;"
        }
    .end annotation
.end field

.field private final unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    iput-object p4, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 10

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->access$300(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;)[I

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getValue(I)I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    invoke-virtual {v5, v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p1, :cond_1

    aget v7, v1, v6

    invoke-virtual {v5, v7}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(I)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    :cond_2
    goto :goto_0

    :cond_3
    if-eqz v3, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_7

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    aget v9, v1, v5

    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v6, 0x1

    :cond_4
    goto :goto_3

    :cond_5
    if-nez v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    invoke-virtual {v6, v4, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public getDefaultCaseBody()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    return-object v0
.end method

.method public getUnionCases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    return-object v0
.end method

.method public getUnionTag()Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    return-object v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->readBands(Ljava/io/InputStream;I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionTag:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->access$300(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;)[I

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->caseCounts:[I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->caseCounts:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    array-length v4, v0

    :goto_1
    if-ge v3, v4, :cond_1

    aget v5, v0, v3

    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->caseCounts:[I

    aget v7, v6, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->caseCounts:[I

    aget v3, v3, v1

    invoke-virtual {v2, p1, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->readBands(Ljava/io/InputStream;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_6

    aget v2, v0, v3

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->unionCases:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    invoke-virtual {v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;->hasTag(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    :cond_3
    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    iget v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCount:I

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCaseBody:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;->defaultCount:I

    invoke-virtual {v2, p1, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->readBands(Ljava/io/InputStream;I)V

    goto :goto_4

    :cond_7
    return-void
.end method
