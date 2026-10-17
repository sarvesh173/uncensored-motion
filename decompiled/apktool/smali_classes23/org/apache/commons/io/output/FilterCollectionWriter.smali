.class public Lorg/apache/commons/io/output/FilterCollectionWriter;
.super Ljava/io/Writer;
.source "FilterCollectionWriter.java"


# instance fields
.field protected final EMPTY_WRITERS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;"
        }
    .end annotation
.end field

.field protected final writers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->EMPTY_WRITERS:Ljava/util/Collection;

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->EMPTY_WRITERS:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers:Ljava/util/Collection;

    return-void
.end method

.method protected varargs constructor <init>([Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->EMPTY_WRITERS:Ljava/util/Collection;

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->EMPTY_WRITERS:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers:Ljava/util/Collection;

    return-void
.end method

.method private forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "Ljava/io/Writer;",
            ">;)",
            "Lorg/apache/commons/io/output/FilterCollectionWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/io/IOExceptionList;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/io/function/IOConsumer$-CC;->forAll(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/stream/Stream;)V

    return-object p0
.end method

.method static synthetic lambda$append$0(CLjava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    return-void
.end method

.method static synthetic lambda$append$1(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method static synthetic lambda$append$2(Ljava/lang/CharSequence;IILjava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-void
.end method

.method static synthetic lambda$write$3([CLjava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method static synthetic lambda$write$4([CIILjava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method static synthetic lambda$write$5(ILjava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method static synthetic lambda$write$6(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$write$7(Ljava/lang/String;IILjava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method private writers()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/io/Writer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda8;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object v0

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda2;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object v0

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda10;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write([C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda3;-><init>([C)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda4;-><init>([CII)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method
