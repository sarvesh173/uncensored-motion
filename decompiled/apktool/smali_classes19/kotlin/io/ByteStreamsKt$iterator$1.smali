.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    const/4 v0, 0x6

    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x0

    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    const/4 v0, 0x0

    return-void
.end method

.method private final prepareNext()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    :cond_1
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final getFinished()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final getNextByte()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getNextPrepared()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    const/4 v1, 0x5

    return v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public nextByte()B
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    const/4 v2, 0x4

    int-to-byte v0, v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x5

    const-string/jumbo v1, "mrsrn a st ovIiu.spet"

    const-string v1, "Input stream is over."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public final setFinished(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final setNextByte(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    const/4 v0, 0x3

    return-void
.end method

.method public final setNextPrepared(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    const/4 v0, 0x6

    return-void
.end method
