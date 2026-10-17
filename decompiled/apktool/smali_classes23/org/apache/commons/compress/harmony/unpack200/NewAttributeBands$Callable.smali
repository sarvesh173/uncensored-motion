.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;
.super Ljava/lang/Object;
.source "NewAttributeBands.java"

# interfaces
.implements Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callable"
.end annotation


# instance fields
.field private final body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;",
            ">;"
        }
    .end annotation
.end field

.field private count:I

.field private index:I

.field private isBackwardsCallable:Z

.field private isFirstCallable:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    return-void
.end method

.method static synthetic access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addCount(I)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->count:I

    return-void
.end method

.method public addNextToAttribute(Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->index:I

    invoke-virtual {v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->index:I

    return-void
.end method

.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->isFirstCallable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->index:I

    invoke-virtual {v1, v2, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->index:I

    :cond_1
    return-void
.end method

.method public getBody()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    return-object v0
.end method

.method public isBackwardsCallable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->isBackwardsCallable:Z

    return v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->isFirstCallable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->count:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->count:I

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->body:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;->readBands(Ljava/io/InputStream;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setBackwardsCallable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->isBackwardsCallable:Z

    return-void
.end method

.method public setFirstCallable(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->isFirstCallable:Z

    return-void
.end method
