.class Lkotlin/NumbersKt__BigDecimalsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\n\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\n\u001a\r\u0010\t\u001a\u00020\u0001*\u00020\nH\u0087\u0008\u001a\u0015\u0010\t\u001a\u00020\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u0008\u001a\r\u0010\t\u001a\u00020\u0001*\u00020\rH\u0087\u0008\u001a\u0015\u0010\t\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u0008\u001a\r\u0010\t\u001a\u00020\u0001*\u00020\u000eH\u0087\u0008\u001a\u0015\u0010\t\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u0008\u001a\r\u0010\t\u001a\u00020\u0001*\u00020\u000fH\u0087\u0008\u001a\u0015\u0010\t\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u0008\u001a\r\u0010\u0010\u001a\u00020\u0001*\u00020\u0001H\u0087\n\u00a8\u0006\u0011"
    }
    d2 = {
        "dec",
        "Ljava/math/BigDecimal;",
        "div",
        "other",
        "inc",
        "minus",
        "plus",
        "rem",
        "times",
        "toBigDecimal",
        "",
        "mathContext",
        "Ljava/math/MathContext;",
        "",
        "",
        "",
        "unaryMinus",
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static final dec(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "><shis"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "OrDmlsmc.uaN.iib)ttshiEctagB("

    const-string/jumbo v0, "this.subtract(BigDecimal.ONE)"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final div(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x4

    const-string v0, ">hiso<"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "borth"

    const-string/jumbo v0, "other"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v1, 0x5

    const-string/jumbo p1, "odtg)ruM.Ev(nn_,iidd.Li dANsihRehEutFHoeeo"

    const-string/jumbo p1, "this.divide(other, RoundingMode.HALF_EVEN)"

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final inc(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x1

    const-string v0, ">pts<h"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v1, 0x0

    const-string/jumbo v0, "l)EDmitgq.(aiNdOed.saBhc"

    const-string/jumbo v0, "this.add(BigDecimal.ONE)"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final minus(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "<hstis"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "othme"

    const-string/jumbo v0, "other"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v1, 0x7

    const-string/jumbo p1, "ro.hohest)ctirasbu(t"

    const-string/jumbo p1, "this.subtract(other)"

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final plus(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "i>ht<b"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "other"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v1, 0x0

    const-string p1, "d(dir)utsohhtae"

    const-string/jumbo p1, "this.add(other)"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final rem(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string/jumbo v0, "hp>i<s"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "trhqe"

    const-string/jumbo v0, "other"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v1, 0x6

    const-string p1, "etsaoshirirme(edrh)n."

    const-string/jumbo p1, "this.remainder(other)"

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final times(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "t><mih"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "eotro"

    const-string/jumbo v0, "other"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v1, 0x1

    const-string/jumbo p1, "tuteybirholl(s.mhpt)"

    const-string/jumbo p1, "this.multiply(other)"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final toBigDecimal(D)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method private static final toBigDecimal(DLjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "eCtttmunhox"

    const-string/jumbo v0, "mathContext"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x4

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-object v0
.end method

.method private static final toBigDecimal(F)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private static final toBigDecimal(FLjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "Cntmhttpoax"

    const-string/jumbo v0, "mathContext"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method private static final toBigDecimal(I)Ljava/math/BigDecimal;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v2, 0x2

    int-to-long v0, p0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "fLsatgi)q)(ue(vo.Othln"

    const-string/jumbo v0, "valueOf(this.toLong())"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p0
.end method

.method private static final toBigDecimal(ILjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "oesxtnttCma"

    const-string/jumbo v0, "mathContext"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(ILjava/math/MathContext;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private static final toBigDecimal(J)Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x3

    const-string p1, "a()mlufiOshve"

    const-string/jumbo p1, "valueOf(this)"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toBigDecimal(JLjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "heonotatCtx"

    const-string/jumbo v0, "mathContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>(JLjava/math/MathContext;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private static final unaryMinus(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x6

    const-string v0, ">thsib"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v1, 0x7

    const-string/jumbo v0, "this.negate()"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method
