.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
.source "NewAttributeBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Replication"
.end annotation


# instance fields
.field private final countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

.field private final layoutElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->this$0:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->layoutElements:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->access$200(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    move-result-object v1

    move-object v2, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->layoutElements:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$600(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->layoutElements:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getValue(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getValue(I)I

    move-result v1

    int-to-long v1, v1

    move v3, v0

    :goto_1
    int-to-long v4, v3

    int-to-long v6, v0

    add-long/2addr v6, v1

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->layoutElements:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    invoke-virtual {v5, v3, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getCountElement()Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    return-object v0
.end method

.method public getLayoutElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->layoutElements:Ljava/util/List;

    return-object v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->readBands(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->countElement:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->getValue(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->layoutElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    invoke-virtual {v2, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->readBands(Ljava/io/InputStream;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
