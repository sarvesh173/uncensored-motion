.class public final Lkotlin/math/MathKt;
.super Lkotlin/math/MathKt__MathJVMKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/math/MathKt__MathHKt",
        "kotlin/math/MathKt__MathJVMKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# static fields
.field public static final E:D = 2.718281828459045

.field public static final PI:D = 3.141592653589793


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlin/math/MathKt__MathJVMKt;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static bridge synthetic getSign(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->getSign(I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge synthetic getSign(J)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/math/MathKt__MathJVMKt;->getSign(J)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static bridge synthetic roundToInt(D)I
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static bridge synthetic roundToInt(F)I
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static bridge synthetic roundToLong(D)J
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(D)J

    move-result-wide p0

    const/4 v0, 0x2

    return-wide p0
.end method

.method public static bridge synthetic roundToLong(F)J
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const/4 v2, 0x3

    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(F)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public static bridge synthetic truncate(F)F
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->truncate(F)F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method
