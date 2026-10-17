.class public final Lkotlin/jvm/internal/ArrayIteratorsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0007\u001a\u000e\u0010\u0000\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\t\u001a\u000e\u0010\u0000\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u000b\u001a\u000e\u0010\u0000\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\r\u001a\u000e\u0010\u0000\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u000f\u001a\u000e\u0010\u0000\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "iterator",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "Lkotlin/collections/ByteIterator;",
        "",
        "Lkotlin/collections/CharIterator;",
        "",
        "Lkotlin/collections/DoubleIterator;",
        "",
        "Lkotlin/collections/FloatIterator;",
        "",
        "Lkotlin/collections/IntIterator;",
        "",
        "Lkotlin/collections/LongIterator;",
        "",
        "Lkotlin/collections/ShortIterator;",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final iterator([Z)Lkotlin/collections/BooleanIterator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yrsar"

    const-string v0, "array"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lkotlin/jvm/internal/ArrayBooleanIterator;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayBooleanIterator;-><init>([Z)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final iterator([B)Lkotlin/collections/ByteIterator;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "arrmy"

    const-string v0, "array"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/ArrayByteIterator;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayByteIterator;-><init>([B)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final iterator([C)Lkotlin/collections/CharIterator;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ayaro"

    const-string v0, "array"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lkotlin/jvm/internal/ArrayCharIterator;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayCharIterator;-><init>([C)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final iterator([D)Lkotlin/collections/DoubleIterator;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "array"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lkotlin/jvm/internal/ArrayDoubleIterator;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayDoubleIterator;-><init>([D)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final iterator([F)Lkotlin/collections/FloatIterator;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "brrya"

    const-string v0, "array"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/ArrayFloatIterator;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayFloatIterator;-><init>([F)V

    return-object v0
.end method

.method public static final iterator([I)Lkotlin/collections/IntIterator;
    .locals 2

    const-string v0, "array"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lkotlin/jvm/internal/ArrayIntIterator;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayIntIterator;-><init>([I)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final iterator([J)Lkotlin/collections/LongIterator;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "yuaar"

    const-string v0, "array"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/ArrayLongIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayLongIterator;-><init>([J)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final iterator([S)Lkotlin/collections/ShortIterator;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "rypaa"

    const-string v0, "array"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lkotlin/jvm/internal/ArrayShortIterator;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayShortIterator;-><init>([S)V

    const/4 v1, 0x4

    return-object v0
.end method
