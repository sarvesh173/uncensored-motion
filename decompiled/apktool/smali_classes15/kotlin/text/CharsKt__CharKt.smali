.class Lkotlin/text/CharsKt__CharKt;
.super Lkotlin/text/CharsKt__CharJVMKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0002*\u00020\u0001H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\u001c\u0010\u0008\u001a\u00020\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u001a\n\u0010\u000c\u001a\u00020\t*\u00020\u0001\u001a\u0015\u0010\r\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000eH\u0087\n\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\u0001H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "digitToChar",
        "",
        "",
        "radix",
        "digitToInt",
        "digitToIntOrNull",
        "(C)Ljava/lang/Integer;",
        "(CI)Ljava/lang/Integer;",
        "equals",
        "",
        "other",
        "ignoreCase",
        "isSurrogate",
        "plus",
        "",
        "titlecase",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/CharsKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Char.kt\nkotlin/text/CharsKt__CharKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lkotlin/text/CharsKt__CharJVMKt;-><init>()V

    return-void
.end method

.method public static final digitToChar(I)C
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    add-int/lit8 p0, p0, 0x30

    const/4 v3, 0x1

    int-to-char p0, p0

    const/4 v3, 0x2

    return p0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "nIt "

    const-string v2, "Int "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p0, " iseans o gcidid il mtt"

    const-string p0, " is not a decimal digit"

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public static final digitToChar(II)C
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    const/16 v2, 0x24

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    if-ltz p0, :cond_1

    const/4 v3, 0x3

    if-ge p0, p1, :cond_1

    const/4 v3, 0x0

    const/16 p1, 0xa

    const/4 v3, 0x2

    if-ge p0, p1, :cond_0

    const/4 v3, 0x0

    add-int/lit8 p0, p0, 0x30

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    const/4 v3, 0x1

    sub-int/2addr p0, p1

    :goto_0
    const/4 v3, 0x1

    int-to-char p0, p0

    const/4 v3, 0x4

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "t imDi"

    const-string v2, "Digit "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p0, "a roosli rinsnidr oe  it  pet gd dteaienaxd"

    const-string p0, " does not represent a valid digit in radix "

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_2
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "iarIdb v lix:nd"

    const-string v1, "Invalid radix: "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, ". Valid radix values are in range 2..36"

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0
.end method

.method public static digitToInt(C)I
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v0, 0xa

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    move-result v0

    const/4 v3, 0x4

    if-ltz v0, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Cuah "

    const-string v2, "Char "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, "  soimap t gad iitlcidn"

    const-string p0, " is not a decimal digit"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public static final digitToInt(CI)I
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lkotlin/text/CharsKt__CharKt;->digitToIntOrNull(CI)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x0

    return p0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "h aqr"

    const-string v2, "Char "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, " is not a digit in the given radix="

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public static final digitToIntOrNull(C)Ljava/lang/Integer;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v1, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final digitToIntOrNull(CI)Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_1
    const/4 v0, 0x7

    return-object p0
.end method

.method public static final equals(CCZ)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    const/4 v2, 0x6

    if-eq p0, p1, :cond_3

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v2, 0x2

    if-ne p0, p1, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public static synthetic equals$default(CCZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final isSurrogate(C)Z
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lkotlin/ranges/CharRange;

    const/4 v3, 0x1

    const v1, 0xd800

    const/4 v3, 0x7

    const v2, 0xdfff

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result p0

    const/4 v3, 0x6

    return p0
.end method

.method private static final plus(CLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "oesrh"

    const-string/jumbo v0, "other"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final titlecase(C)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/text/_OneToManyTitlecaseMappingsKt;->titlecaseImpl(C)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method
