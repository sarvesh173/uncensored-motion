.class public final Lcom/applovin/exoplayer2/common/base/Charsets;
.super Ljava/lang/Object;


# static fields
.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF_16:Ljava/nio/charset/Charset;

.field public static final UTF_16BE:Ljava/nio/charset/Charset;

.field public static final UTF_16LE:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ISsAUICS"

    const-string v0, "US-ASCII"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v1, 0x6

    const-string v0, "51-m8-SI8O"

    const-string v0, "ISO-8859-1"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    const-string v0, "-UTFo"

    const-string v0, "UTF-8"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    const-string v0, "T6-UEb1F"

    const-string v0, "UTF-16BE"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const/4 v1, 0x3

    const-string v0, "T-ELU6uF"

    const-string v0, "UTF-16LE"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    const-string v0, "6pU-T1"

    const-string v0, "UTF-16"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
