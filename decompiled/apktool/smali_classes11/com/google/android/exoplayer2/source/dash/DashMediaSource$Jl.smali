.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "|1s)Z((-((:)/)2/+?//?d|/)d(?d./(//)/2)2d/u|/+)"

    const-string v0, "(.+?)(Z|((\\+|-|\u2212)(\\d\\d)(:?(\\d\\d))?))"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Jl;->XF:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Jl;->h(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Long;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v11, 0x1

    sget-object v1, LOcr/Jl;->r5:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v11, 0x2

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    const/4 p2, 0x0

    :try_start_0
    const/4 v11, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Jl;->XF:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    const/4 p1, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v11, 0x6

    const-string/jumbo v2, "syymysd-My:m//H/:/H-mMd"

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    const/4 v11, 0x1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x0

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v11, 0x3

    const-string v2, "TCU"

    const-string v2, "UTC"

    const/4 v11, 0x0

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v11, 0x1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v11, 0x3

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    const-string v3, "Z"

    const-string v3, "Z"

    const/4 v11, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    const/4 v11, 0x2

    goto :goto_2

    :cond_0
    const/4 v11, 0x4

    const/4 p1, 0x0

    const/4 v11, 0x3

    sget-object p1, Lcom/google/firebase/perf/application/UcoL/FIchlh;->zsgdHAncvnCEpCz:Ljava/lang/String;

    const/4 v3, 0x4

    shr-int/2addr v11, v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_1

    const/4 v11, 0x4

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    :goto_0
    const/4 v11, 0x6

    const/4 p1, 0x5

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v11, 0x1

    const/4 p1, 0x7

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_2

    const/4 v11, 0x3

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_1
    const/4 v11, 0x0

    const-wide/16 v9, 0x3c

    mul-long/2addr v5, v9

    const/4 v11, 0x3

    add-long/2addr v5, v7

    const/4 v11, 0x1

    mul-long/2addr v5, v9

    const/4 v11, 0x3

    const-wide/16 v7, 0x3e8

    const-wide/16 v7, 0x3e8

    const/4 v11, 0x1

    mul-long/2addr v5, v7

    const/4 v11, 0x0

    mul-long/2addr v3, v5

    const/4 v11, 0x2

    sub-long/2addr v1, v3

    :goto_2
    const/4 v11, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x7

    return-object p1

    :cond_3
    const/4 v11, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v1, "eao oas t/mrp lCmdtp:stuin/"

    const-string v1, "Couldn\'t parse timestamp: "

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v11, 0x4

    throw p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v11, 0x1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v11, 0x1

    throw p1
.end method
