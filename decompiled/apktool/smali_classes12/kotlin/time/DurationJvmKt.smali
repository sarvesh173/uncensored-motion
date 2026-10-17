.class public final Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "durationAssertionsEnabled",
        "",
        "getDurationAssertionsEnabled",
        "()Z",
        "precisionFormats",
        "",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DecimalFormat;",
        "[Ljava/lang/ThreadLocal;",
        "createFormatForDecimals",
        "decimals",
        "",
        "formatToExactDecimals",
        "",
        "value",
        "",
        "formatUpToDecimals",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDurationJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationJvm.kt\nkotlin/time/DurationJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
    }
.end annotation


# static fields
.field private static final durationAssertionsEnabled:Z

.field private static final precisionFormats:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    move v4, v0

    new-array v1, v0, [Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    const/4 v4, 0x2

    new-instance v3, Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sput-object v1, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

    const/4 v4, 0x3

    return-void
.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/text/DecimalFormat;

    const/4 v2, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-lez p0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    :cond_0
    const/4 v2, 0x4

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    array-length v1, v0

    const/4 v2, 0x6

    if-ge p2, v1, :cond_1

    const/4 v2, 0x1

    aget-object v0, v0, p2

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "tdsefil:)oeg?)(((.:l:tst teaus)sha"

    const-string p2, "get() ?: default().also(this::set)"

    const/4 v2, 0x5

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    check-cast v1, Ljava/text/DecimalFormat;

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string/jumbo p1, "rvam(a.motaef)uofmtl"

    const-string p1, "format.format(value)"

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p0
.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const-string p1, ")tFmoa re /trnalrraulami(tae(s/ 2o6eoDo v}cc e. mu0 f  2"

    const-string p1, "createFormatForDecimals(\u2026 }\n        .format(value)"

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    const/4 v1, 0x2

    return v0
.end method
