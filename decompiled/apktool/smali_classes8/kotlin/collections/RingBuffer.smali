.class final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001d\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0006J\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0014\u00a2\u0006\u0002\u0010#J\'\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\t\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\tH\u0014\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u0006*\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0082\u0008R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "filledSize",
        "([Ljava/lang/Object;I)V",
        "[Ljava/lang/Object;",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "startIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "expanded",
        "maxCapacity",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isFull",
        "",
        "iterator",
        "",
        "removeFirst",
        "n",
        "toArray",
        "()[Ljava/lang/Object;",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "forward",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n205#1:209\n205#1:210\n205#1:211\n1#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:209\n176#1:210\n189#1:211\n*E\n"
    }
.end annotation


# instance fields
.field private final buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private size:I

.field private startIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "rfsebu"

    const-string v0, "buffer"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    move v2, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    array-length v2, p1

    const/4 v3, 0x6

    if-gt p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    array-length p1, p1

    iput p1, p0, Lkotlin/collections/RingBuffer;->capacity:I

    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v1, "i imf  slerlidfegurfezn: "

    const-string/jumbo v1, "ring buffer filled size: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p2, "bg ao e coeef fertbtsaierlz  nt: unnahhr"

    const-string p2, " cannot be larger than the buffer size: "

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    array-length p1, p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    :cond_3
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v0, "l  h bss nefgidfrbiegie eu iter usz  dtltibouvafe nlbtoin"

    const-string/jumbo v0, "ring buffer filled size should not be negative but it is "

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2
.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

    iget p0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    const/4 v0, 0x1

    return p0
.end method

.method private final forward(II)I
    .locals 1

    const/4 v0, 0x2

    add-int/2addr p1, p2

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result p2

    const/4 v0, 0x6

    rem-int/2addr p1, p2

    const/4 v0, 0x0

    return p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    const/4 v3, 0x7

    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v2

    const/4 v3, 0x3

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    iput p1, p0, Lkotlin/collections/RingBuffer;->size:I

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string/jumbo v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    shr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    const/4 v2, 0x6

    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "copyOf(this, newSize)"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    new-instance v0, Lkotlin/collections/RingBuffer;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    const/4 v2, 0x4

    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    const/4 v2, 0x7

    add-int/2addr v1, p1

    const/4 v2, 0x6

    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result p1

    const/4 v2, 0x4

    rem-int/2addr v1, p1

    const/4 v2, 0x2

    aget-object p1, v0, v1

    const/4 v2, 0x5

    return-object p1
.end method

.method public getSize()I
    .locals 2

    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

    const/4 v1, 0x6

    return v0
.end method

.method public final isFull()Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final removeFirst(I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-ltz p1, :cond_0

    const/4 v6, 0x3

    move v2, v0

    move v2, v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x5

    if-gt p1, v2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    if-lez p1, :cond_3

    const/4 v6, 0x6

    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    const/4 v6, 0x7

    add-int v2, v0, p1

    const/4 v6, 0x4

    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v3

    const/4 v6, 0x1

    rem-int/2addr v2, v3

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-le v0, v2, :cond_2

    const/4 v6, 0x0

    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    const/4 v6, 0x7

    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

    const/4 v6, 0x1

    invoke-static {v4, v3, v0, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v6, 0x6

    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v0, v3, v1, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_2
    const/4 v6, 0x3

    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    const/4 v6, 0x1

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x4

    sub-int/2addr v0, p1

    const/4 v6, 0x3

    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    :cond_3
    const/4 v6, 0x0

    return-void

    :cond_4
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string/jumbo v1, "n shouldn\'t be greater than the buffer size: n = "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string p1, "=z i,su  "

    const-string p1, ", size = "

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    :cond_5
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "/ ab t pii/ebsd u enusvgo ttnthnle "

    const-string/jumbo v1, "n shouldn\'t be negative but it is "

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v5, 0x1

    const-string/jumbo v0, "yrrqa"

    const-string v0, "array"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    array-length v0, p1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    const-string/jumbo v0, "w)sznesOeyt fo(,iSpic"

    const-string v0, "copyOf(this, newSize)"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x6

    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    const/4 v5, 0x3

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v0, :cond_1

    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

    const/4 v5, 0x2

    if-ge v1, v4, :cond_1

    const/4 v5, 0x2

    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aput-object v4, p1, v3

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x2

    if-ge v3, v0, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v1, v1, v2

    const/4 v5, 0x2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    array-length v0, p1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v0, v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    aput-object v1, p1, v0

    :cond_3
    const/4 v5, 0x4

    return-object p1
.end method
