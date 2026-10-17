.class public final Lkotlin/io/ByteStreamsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\u000b\u001a\u00020\u000c*\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u001a\u001c\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\r\u0010\u0013\u001a\u00020\u000e*\u00020\u0014H\u0087\u0008\u001a\u001d\u0010\u0013\u001a\u00020\u000e*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0087\u0008\u001a\r\u0010\u0017\u001a\u00020\u0018*\u00020\u0001H\u0086\u0002\u001a\u000c\u0010\u0019\u001a\u00020\u0014*\u00020\u0002H\u0007\u001a\u0016\u0010\u0019\u001a\u00020\u0014*\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004H\u0007\u001a\u0017\u0010\u001b\u001a\u00020\u001c*\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\u001d\u001a\u00020\u001e*\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0087\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "buffered",
        "Ljava/io/BufferedInputStream;",
        "Ljava/io/InputStream;",
        "bufferSize",
        "",
        "Ljava/io/BufferedOutputStream;",
        "Ljava/io/OutputStream;",
        "bufferedReader",
        "Ljava/io/BufferedReader;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "bufferedWriter",
        "Ljava/io/BufferedWriter;",
        "byteInputStream",
        "Ljava/io/ByteArrayInputStream;",
        "",
        "copyTo",
        "",
        "out",
        "inputStream",
        "",
        "offset",
        "length",
        "iterator",
        "Lkotlin/collections/ByteIterator;",
        "readBytes",
        "estimatedSize",
        "reader",
        "Ljava/io/InputStreamReader;",
        "writer",
        "Ljava/io/OutputStreamWriter;",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "ByteStreamsKt"
.end annotation


# direct methods
.method private static final buffered(Ljava/io/InputStream;I)Ljava/io/BufferedInputStream;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ">ts<ih"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    instance-of v0, p0, Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Ljava/io/BufferedInputStream;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method private static final buffered(Ljava/io/OutputStream;I)Ljava/io/BufferedOutputStream;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "h<tm>i"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Ljava/io/BufferedOutputStream;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method static synthetic buffered$default(Ljava/io/InputStream;IILjava/lang/Object;)Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/16 p1, 0x2000

    :cond_0
    const/4 v0, 0x3

    const-string/jumbo p2, "sh<toi"

    const-string p2, "<this>"

    const/4 v0, 0x6

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    instance-of p2, p0, Ljava/io/BufferedInputStream;

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    check-cast p0, Ljava/io/BufferedInputStream;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, p2

    move-object p0, p2

    :goto_0
    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic buffered$default(Ljava/io/OutputStream;IILjava/lang/Object;)Ljava/io/BufferedOutputStream;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/16 p1, 0x2000

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo p2, "hist>b"

    const-string p2, "<this>"

    const/4 v0, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    instance-of p2, p0, Ljava/io/BufferedOutputStream;

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    check-cast p0, Ljava/io/BufferedOutputStream;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p0, p2

    move-object p0, p2

    :goto_0
    const/4 v0, 0x3

    return-object p0
.end method

.method private static final bufferedReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "ui<st>"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v1, 0x7

    instance-of p0, v0, Ljava/io/BufferedReader;

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Ljava/io/BufferedReader;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/io/BufferedReader;

    const/4 v1, 0x3

    const/16 p1, 0x2000

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic bufferedReader$default(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    const/4 v0, 0x5

    const-string p2, "<pit>h"

    const-string p2, "<this>"

    const/4 v0, 0x1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p2, "aqrtesh"

    const-string p2, "charset"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance p2, Ljava/io/InputStreamReader;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v0, 0x5

    instance-of p0, p2, Ljava/io/BufferedReader;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    check-cast p2, Ljava/io/BufferedReader;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    new-instance p0, Ljava/io/BufferedReader;

    const/4 v0, 0x1

    const/16 p1, 0x2000

    const/4 v0, 0x4

    invoke-direct {p0, p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p2, p0

    move-object p2, p0

    :goto_0
    const/4 v0, 0x0

    return-object p2
.end method

.method private static final bufferedWriter(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "s>shi<"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "tahmcse"

    const-string v0, "charset"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v1, 0x1

    instance-of p0, v0, Ljava/io/BufferedWriter;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    check-cast v0, Ljava/io/BufferedWriter;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/io/BufferedWriter;

    const/4 v1, 0x3

    const/16 p1, 0x2000

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, p0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic bufferedWriter$default(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    const/4 v0, 0x6

    const-string p2, "<hito>"

    const-string p2, "<this>"

    const/4 v0, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p2, "atchrbs"

    const-string p2, "charset"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance p2, Ljava/io/OutputStreamWriter;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v0, 0x0

    instance-of p0, p2, Ljava/io/BufferedWriter;

    const/4 v0, 0x7

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    check-cast p2, Ljava/io/BufferedWriter;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/io/BufferedWriter;

    const/4 v0, 0x6

    const/16 p1, 0x2000

    const/4 v0, 0x6

    invoke-direct {p0, p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p2, p0

    :goto_0
    const/4 v0, 0x1

    return-object p2
.end method

.method private static final byteInputStream(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "ut<>sh"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "phtecar"

    const-string v0, "charset"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x7

    const-string/jumbo p1, "rerh.tcaq.nslasytgavaia)i)Stsse. B( tethjgg"

    const-string/jumbo p1, "this as java.lang.String).getBytes(charset)"

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method static synthetic byteInputStream$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo p2, "tss>hi"

    const-string p2, "<this>"

    const/4 v0, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p2, "ceamhts"

    const-string p2, "charset"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x4

    const-string/jumbo p1, "retsona thttysvg)asetaeigrlg)jB.Sc.i(s.aahn"

    const-string/jumbo p1, "this as java.lang.String).getBytes(charset)"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x5

    return-object p2
.end method

.method public static final copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "hs<i>b"

    const-string v0, "<this>"

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uto"

    const-string/jumbo v0, "out"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array p2, p2, [B

    const/4 v5, 0x6

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v5, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ltz v0, :cond_0

    const/4 v5, 0x7

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x1

    int-to-long v3, v0

    const/4 v5, 0x0

    add-long/2addr v1, v3

    const/4 v5, 0x2

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-wide v1
.end method

.method public static synthetic copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const/16 p2, 0x2000

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    const/4 v0, 0x2

    return-wide p0
.end method

.method private static final inputStream([B)Ljava/io/ByteArrayInputStream;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "uthi><"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private static final inputStream([BII)Ljava/io/ByteArrayInputStream;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "ips<>t"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "tsqh><"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lkotlin/io/ByteStreamsKt$iterator$1;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lkotlin/io/ByteStreamsKt$iterator$1;-><init>(Ljava/io/BufferedInputStream;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final readBytes(Ljava/io/InputStream;)[B
    .locals 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v4, 0x1

    const-string/jumbo v0, "its>s<"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v4, 0x2

    const/16 v2, 0x2000

    const/4 v4, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x2

    move v4, v1

    const/4 v2, 0x0

    move v4, v2

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x3

    const-string v0, ")r(m.oeatBtuefrybAfr"

    const-string v0, "buffer.toByteArray()"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object p0
.end method

.method public static final readBytes(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use readBytes() overload without estimatedSize parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readBytes()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const/4 v3, 0x4

    const-string v0, "<>thoi"

    const-string v0, "<this>"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 p1, 0x2

    move v3, p1

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, p1, v1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v3, 0x7

    const-string/jumbo p1, "ratrybb.Aouef(rfBtey"

    const-string p1, "buffer.toByteArray()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p0
.end method

.method public static synthetic readBytes$default(Ljava/io/InputStream;IILjava/lang/Object;)[B
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/16 p1, 0x2000

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final reader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "ui>t<s"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pratchs"

    const-string v0, "charset"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic reader$default(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo p2, "htq<si"

    const-string p2, "<this>"

    const/4 v0, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p2, "eashsrt"

    const-string p2, "charset"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance p2, Ljava/io/InputStreamReader;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v0, 0x3

    return-object p2
.end method

.method private static final writer(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "stemcra"

    const-string v0, "charset"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic writer$default(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    const/4 v0, 0x3

    const-string/jumbo p2, "t>hio<"

    const-string p2, "<this>"

    const/4 v0, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string/jumbo p2, "trecsba"

    const-string p2, "charset"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance p2, Ljava/io/OutputStreamWriter;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v0, 0x2

    return-object p2
.end method
