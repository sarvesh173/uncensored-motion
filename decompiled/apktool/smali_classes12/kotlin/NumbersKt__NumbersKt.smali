.class Lkotlin/NumbersKt__NumbersKt;
.super Lkotlin/NumbersKt__NumbersJVMKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0005\n\u0002\u0010\n\n\u0002\u0008\u0008\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0003H\u0087\u0008\u001a\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\r\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0087\u0008\u001a\r\u0010\t\u001a\u00020\u0003*\u00020\u0003H\u0087\u0008\u001a\r\u0010\n\u001a\u00020\u0002*\u00020\u0002H\u0087\u0008\u001a\r\u0010\n\u001a\u00020\u0003*\u00020\u0003H\u0087\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "countLeadingZeroBits",
        "",
        "",
        "",
        "countOneBits",
        "countTrailingZeroBits",
        "rotateLeft",
        "bitCount",
        "rotateRight",
        "takeHighestOneBit",
        "takeLowestOneBit",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/NumbersKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lkotlin/NumbersKt__NumbersJVMKt;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private static final countLeadingZeroBits(B)I
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v0, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const/4 v0, 0x0

    add-int/lit8 p0, p0, -0x18

    const/4 v0, 0x2

    return p0
.end method

.method private static final countLeadingZeroBits(S)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x6

    const v0, 0xffff

    const/4 v1, 0x7

    and-int/2addr p0, v0

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const/4 v1, 0x0

    add-int/lit8 p0, p0, -0x10

    const/4 v1, 0x6

    return p0
.end method

.method private static final countOneBits(B)I
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v0, 0x4

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static final countOneBits(S)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x1

    const v0, 0xffff

    const/4 v1, 0x1

    and-int/2addr p0, v0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method private static final countTrailingZeroBits(B)I
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v0, 0x5

    or-int/lit16 p0, p0, 0x100

    const/4 v0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static final countTrailingZeroBits(S)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x1

    const/high16 v0, 0x10000

    const/4 v1, 0x1

    or-int/2addr p0, v0

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static final rotateLeft(BI)B
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v1, 0x5

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x7

    shl-int v0, p0, p1

    const/4 v1, 0x6

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x7

    rsub-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    ushr-int/2addr p0, p1

    const/4 v1, 0x5

    or-int/2addr p0, v0

    const/4 v1, 0x3

    int-to-byte p0, p0

    const/4 v1, 0x7

    return p0
.end method

.method public static final rotateLeft(SI)S
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v2, 0x5

    and-int/lit8 p1, p1, 0xf

    const/4 v2, 0x2

    shl-int v0, p0, p1

    const/4 v2, 0x6

    const v1, 0xffff

    and-int/2addr p0, v1

    const/4 v2, 0x2

    rsub-int/lit8 p1, p1, 0x10

    const/4 v2, 0x0

    ushr-int/2addr p0, p1

    const/4 v2, 0x3

    or-int/2addr p0, v0

    const/4 v2, 0x0

    int-to-short p0, p0

    const/4 v2, 0x3

    return p0
.end method

.method public static final rotateRight(BI)B
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v1, 0x2

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x0

    rsub-int/lit8 v0, p1, 0x8

    const/4 v1, 0x3

    shl-int v0, p0, v0

    const/4 v1, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x3

    ushr-int/2addr p0, p1

    const/4 v1, 0x3

    or-int/2addr p0, v0

    const/4 v1, 0x0

    int-to-byte p0, p0

    const/4 v1, 0x1

    return p0
.end method

.method public static final rotateRight(SI)S
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v2, 0x2

    and-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v0, p1, 0x10

    const/4 v2, 0x4

    shl-int v0, p0, v0

    const/4 v2, 0x6

    const v1, 0xffff

    const/4 v2, 0x6

    and-int/2addr p0, v1

    ushr-int/2addr p0, p1

    const/4 v2, 0x1

    or-int/2addr p0, v0

    const/4 v2, 0x6

    int-to-short p0, p0

    const/4 v2, 0x2

    return p0
.end method

.method private static final takeHighestOneBit(B)B
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v0, 0x2

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 v0, 0x4

    int-to-byte p0, p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final takeHighestOneBit(S)S
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x7

    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 v1, 0x4

    int-to-short p0, p0

    const/4 v1, 0x5

    return p0
.end method

.method private static final takeLowestOneBit(B)B
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    const/4 v0, 0x0

    int-to-byte p0, p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final takeLowestOneBit(S)S
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    const/4 v0, 0x3

    int-to-short p0, p0

    const/4 v0, 0x6

    return p0
.end method
