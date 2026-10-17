.class final LR/GK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0019\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0011\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002J\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u0013\u001a\u00020\u00052\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011J\u0006\u0010\u0014\u001a\u00020\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0016R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "LR/GK;",
        "",
        "",
        "r5",
        "requestSize",
        "",
        "D3D",
        "start",
        "end",
        "h",
        "index",
        "",
        "qu",
        "",
        "text",
        "g",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "XF",
        "Z",
        "toString",
        "I",
        "capacity",
        "",
        "[C",
        "buffer",
        "gapStart",
        "gapEnd",
        "initBuffer",
        "initGapStart",
        "initGapEnd",
        "<init>",
        "([CII)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/GapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
    }
.end annotation


# instance fields
.field private XF:I

.field private h:[C

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>([CII)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Bisuerffit"

    const-string/jumbo v0, "initBuffer"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    array-length v0, p1

    const/4 v1, 0x5

    iput v0, p0, LR/GK;->XF:I

    const/4 v1, 0x4

    iput-object p1, p0, LR/GK;->h:[C

    const/4 v1, 0x2

    iput p2, p0, LR/GK;->r5:I

    const/4 v1, 0x1

    iput p3, p0, LR/GK;->qu:I

    const/4 v1, 0x1

    return-void
.end method

.method private final D3D(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LR/GK;->r5()I

    move-result v0

    const/4 v5, 0x6

    if-gt p1, v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-direct {p0}, LR/GK;->r5()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr p1, v0

    const/4 v5, 0x6

    iget v0, p0, LR/GK;->XF:I

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    iget v1, p0, LR/GK;->XF:I

    const/4 v5, 0x4

    sub-int v1, v0, v1

    const/4 v5, 0x3

    if-ge v1, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-array p1, v0, [C

    const/4 v5, 0x0

    iget-object v1, p0, LR/GK;->h:[C

    const/4 v5, 0x0

    iget v2, p0, LR/GK;->r5:I

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v1, p1, v3, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    const/4 v5, 0x1

    iget v1, p0, LR/GK;->XF:I

    const/4 v5, 0x3

    iget v2, p0, LR/GK;->qu:I

    const/4 v5, 0x2

    sub-int/2addr v1, v2

    const/4 v5, 0x5

    sub-int v3, v0, v1

    const/4 v5, 0x7

    iget-object v4, p0, LR/GK;->h:[C

    const/4 v5, 0x0

    add-int/2addr v1, v2

    invoke-static {v4, p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    const/4 v5, 0x6

    iput-object p1, p0, LR/GK;->h:[C

    const/4 v5, 0x2

    iput v0, p0, LR/GK;->XF:I

    const/4 v5, 0x3

    iput v3, p0, LR/GK;->qu:I

    const/4 v5, 0x4

    return-void
.end method

.method private final h(II)V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, LR/GK;->r5:I

    const/4 v4, 0x5

    if-ge p1, v0, :cond_0

    const/4 v4, 0x4

    if-gt p2, v0, :cond_0

    const/4 v4, 0x5

    sub-int v1, v0, p2

    const/4 v4, 0x1

    iget-object v2, p0, LR/GK;->h:[C

    const/4 v4, 0x3

    iget v3, p0, LR/GK;->qu:I

    const/4 v4, 0x3

    sub-int/2addr v3, v1

    const/4 v4, 0x5

    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    const/4 v4, 0x2

    iput p1, p0, LR/GK;->r5:I

    const/4 v4, 0x4

    iget p1, p0, LR/GK;->qu:I

    const/4 v4, 0x4

    sub-int/2addr p1, v1

    const/4 v4, 0x6

    iput p1, p0, LR/GK;->qu:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-ge p1, v0, :cond_1

    const/4 v4, 0x1

    if-lt p2, v0, :cond_1

    const/4 v4, 0x1

    invoke-direct {p0}, LR/GK;->r5()I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr p2, v0

    iput p2, p0, LR/GK;->qu:I

    iput p1, p0, LR/GK;->r5:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-direct {p0}, LR/GK;->r5()I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr p1, v0

    const/4 v4, 0x1

    invoke-direct {p0}, LR/GK;->r5()I

    move-result v0

    const/4 v4, 0x0

    add-int/2addr p2, v0

    const/4 v4, 0x4

    iget v0, p0, LR/GK;->qu:I

    const/4 v4, 0x6

    sub-int v1, p1, v0

    const/4 v4, 0x7

    iget-object v2, p0, LR/GK;->h:[C

    const/4 v4, 0x2

    iget v3, p0, LR/GK;->r5:I

    const/4 v4, 0x7

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    const/4 v4, 0x4

    iget p1, p0, LR/GK;->r5:I

    const/4 v4, 0x3

    add-int/2addr p1, v1

    const/4 v4, 0x7

    iput p1, p0, LR/GK;->r5:I

    const/4 v4, 0x0

    iput p2, p0, LR/GK;->qu:I

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method private final r5()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LR/GK;->qu:I

    const/4 v2, 0x7

    iget v1, p0, LR/GK;->r5:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method


# virtual methods
.method public final XF(Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "eubmldi"

    const-string v0, "builder"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, LR/GK;->h:[C

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget v2, p0, LR/GK;->r5:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v0, p0, LR/GK;->h:[C

    const/4 v3, 0x6

    iget v1, p0, LR/GK;->qu:I

    const/4 v3, 0x7

    iget v2, p0, LR/GK;->XF:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    return-void
.end method

.method public final Z()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LR/GK;->XF:I

    const/4 v2, 0x0

    invoke-direct {p0}, LR/GK;->r5()I

    move-result v1

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final g(IILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "etxt"

    const-string/jumbo v0, "text"

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    sub-int v1, p2, p1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-direct {p0, v0}, LR/GK;->D3D(I)V

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, LR/GK;->h(II)V

    const/4 v2, 0x6

    iget-object p1, p0, LR/GK;->h:[C

    const/4 v2, 0x7

    iget p2, p0, LR/GK;->r5:I

    const/4 v2, 0x0

    invoke-static {p3, p1, p2}, LR/LZn;->XF(Ljava/lang/String;[CI)V

    const/4 v2, 0x3

    iget p1, p0, LR/GK;->r5:I

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x3

    add-int/2addr p1, p2

    const/4 v2, 0x5

    iput p1, p0, LR/GK;->r5:I

    const/4 v2, 0x1

    return-void
.end method

.method public final qu(I)C
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LR/GK;->r5:I

    const/4 v2, 0x5

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LR/GK;->h:[C

    const/4 v2, 0x5

    aget-char p1, v0, p1

    return p1

    :cond_0
    iget-object v1, p0, LR/GK;->h:[C

    const/4 v2, 0x4

    sub-int/2addr p1, v0

    const/4 v2, 0x1

    iget v0, p0, LR/GK;->qu:I

    const/4 v2, 0x1

    add-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "S)idoylsup(g.po  t((e{)etaarBpilrittSpgn )ridh.nn"

    const-string v1, "StringBuilder().apply { append(this) }.toString()"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
