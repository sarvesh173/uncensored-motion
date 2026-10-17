.class Lkotlin/collections/UCollectionsKt___UCollectionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005\u001a\u001a\u0010\u000c\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001a\u001a\u0010\u0010\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001a\u001a\u0010\u0013\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a\u001a\u0010\u0016\u001a\u00020\u0017*\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "sum",
        "Lkotlin/UInt;",
        "",
        "Lkotlin/UByte;",
        "sumOfUByte",
        "(Ljava/lang/Iterable;)I",
        "sumOfUInt",
        "Lkotlin/ULong;",
        "sumOfULong",
        "(Ljava/lang/Iterable;)J",
        "Lkotlin/UShort;",
        "sumOfUShort",
        "toUByteArray",
        "Lkotlin/UByteArray;",
        "",
        "(Ljava/util/Collection;)[B",
        "toUIntArray",
        "Lkotlin/UIntArray;",
        "(Ljava/util/Collection;)[I",
        "toULongArray",
        "Lkotlin/ULongArray;",
        "(Ljava/util/Collection;)[J",
        "toUShortArray",
        "Lkotlin/UShortArray;",
        "(Ljava/util/Collection;)[S",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/UCollectionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final sumOfUByte(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/UByte;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfUByte"
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "hts<>s"

    const-string v0, "<this>"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lkotlin/UByte;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lkotlin/UByte;->unbox-impl()B

    move-result v1

    const/4 v2, 0x5

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return v0
.end method

.method public static final sumOfUInt(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/UInt;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfUInt"
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "s<>mth"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lkotlin/UInt;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lkotlin/UInt;->unbox-impl()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final sumOfULong(Ljava/lang/Iterable;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfULong"
    .end annotation

    const/4 v4, 0x2

    const-string v0, ">it<oh"

    const-string v0, "<this>"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lkotlin/ULong;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v2

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final sumOfUShort(Ljava/lang/Iterable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/UShort;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfUShort"
    .end annotation

    const/4 v3, 0x3

    const-string v0, ">ithsb"

    const-string v0, "<this>"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lkotlin/UShort;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lkotlin/UShort;->unbox-impl()S

    move-result v1

    const/4 v3, 0x3

    const v2, 0xffff

    const/4 v3, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return v0
.end method

.method public static final toUByteArray(Ljava/util/Collection;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/UByte;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v4, 0x3

    const-string/jumbo v0, "u<this"

    const-string v0, "<this>"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/UByteArray;->constructor-impl(I)[B

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lkotlin/UByte;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lkotlin/UByte;->unbox-impl()B

    move-result v2

    const/4 v4, 0x0

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public static final toUIntArray(Ljava/util/Collection;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/UInt;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v4, 0x6

    const-string/jumbo v0, "hpt<si"

    const-string v0, "<this>"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/UIntArray;->constructor-impl(I)[I

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lkotlin/UInt;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    const/4 v4, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x4

    invoke-static {v0, v1, v2}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public static final toULongArray(Ljava/util/Collection;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/ULong;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v5, 0x3

    const-string/jumbo v0, "s>qt<h"

    const-string v0, "<this>"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lkotlin/ULong;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v2

    const/4 v5, 0x7

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, v3}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    const/4 v5, 0x5

    move v1, v4

    move v1, v4

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public static final toUShortArray(Ljava/util/Collection;)[S
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/UShort;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v4, 0x4

    const-string v0, ">hst<i"

    const-string v0, "<this>"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/UShortArray;->constructor-impl(I)[S

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lkotlin/UShort;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lkotlin/UShort;->unbox-impl()S

    move-result v2

    const/4 v4, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method
