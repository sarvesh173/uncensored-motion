.class public final Lkotlin/text/Charsets;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0010\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/Charsets;",
        "",
        "()V",
        "ISO_8859_1",
        "Ljava/nio/charset/Charset;",
        "US_ASCII",
        "UTF_16",
        "UTF_16BE",
        "UTF_16LE",
        "UTF_32",
        "UTF32",
        "()Ljava/nio/charset/Charset;",
        "UTF_32BE",
        "UTF32_BE",
        "UTF_32LE",
        "UTF32_LE",
        "UTF_8",
        "utf_32",
        "utf_32be",
        "utf_32le",
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


# static fields
.field public static final INSTANCE:Lkotlin/text/Charsets;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final US_ASCII:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UTF_16:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UTF_16BE:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UTF_16LE:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UTF_8:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static volatile utf_32:Ljava/nio/charset/Charset;

.field private static volatile utf_32be:Ljava/nio/charset/Charset;

.field private static volatile utf_32le:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lkotlin/text/Charsets;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    const/4 v2, 0x4

    const-string v0, "8UsTF"

    const-string v0, "UTF-8"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    const-string v0, "U-1mTF"

    const-string v0, "UTF-16"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "o/U1o/a-me/NFf(6Tr)"

    const-string v1, "forName(\"UTF-16\")"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    const-string v0, "-UEBFbT6"

    const-string v0, "UTF-16BE"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "//UTaFur)f1m6B-Neo(/E"

    const-string v1, "forName(\"UTF-16BE\")"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    const-string v0, "-6UTLE1p"

    const-string v0, "UTF-16LE"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "1L(a/)-mqN/oeFr6UE/T/"

    const-string v1, "forName(\"UTF-16LE\")"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    const-string v0, "U-sSCISA"

    const-string v0, "US-ASCII"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "e)/m/IANSfoSmr/-C(I/a"

    const-string v1, "forName(\"US-ASCII\")"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    const-string v0, "-8I1o8S5-O"

    const-string v0, "ISO-8859-1"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "f9IO(be1//8/a5r/oN)S8m-"

    const-string v1, "forName(\"ISO-8859-1\")"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "UTF32"
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "uFU3-T"

    const-string v0, "UTF-32"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "Ne/f//)p/m(32Uo-FaT"

    const-string v1, "forName(\"UTF-32\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "UTF32_BE"
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "q-32TBEU"

    const-string v0, "UTF-32BE"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "Eas(T-/rfFm//eoNBU3)/"

    const-string v1, "forName(\"UTF-32BE\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "UTF32_LE"
    .end annotation

    sget-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "FL2mE3U-"

    const-string v0, "UTF-32LE"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "NU-Lof)(mT/EF/e/ao3/2"

    const-string v1, "forName(\"UTF-32LE\")"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method
