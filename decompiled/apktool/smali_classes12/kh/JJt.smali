.class public final Lkh/JJt;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "(Es).$]/* T[tO?N"

    const-string v0, "^NOTE([ \t].*)?$"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lkh/JJt;->XF:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    return-void
.end method

.method public static XF(LS0o/mVo;)Ljava/util/regex/Matcher;
    .locals 3

    :cond_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    sget-object v1, Lkh/JJt;->XF:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sget-object v1, Lkh/eN;->XF:Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_2
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static Z(LS0o/mVo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {p0}, Lkh/JJt;->h(LS0o/mVo;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " eBmTcE  eoxtEGTptV.d"

    const-string v1, "Expected WEBVTT. Got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v2, 0x6

    throw p0
.end method

.method public static h(LS0o/mVo;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LS0o/mVo;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const-string v0, "TEVBoW"

    const-string v0, "WEBVTT"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static qu(Ljava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "//."

    const-string v0, "\\."

    const/4 v8, 0x1

    invoke-static {p0, v0}, LS0o/l;->m9(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x7

    aget-object v1, p0, v0

    const/4 v8, 0x4

    const-string v2, ":"

    const-string v2, ":"

    const/4 v8, 0x1

    invoke-static {v1, v2}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    array-length v2, v1

    const/4 v8, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v0, v2, :cond_0

    aget-object v5, v1, v0

    const/4 v8, 0x1

    const-wide/16 v6, 0x3c

    const/4 v8, 0x6

    mul-long/2addr v3, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x2

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v8, 0x0

    mul-long/2addr v3, v0

    const/4 v8, 0x0

    array-length v2, p0

    const/4 v8, 0x5

    const/4 v5, 0x2

    const/4 v8, 0x0

    if-ne v2, v5, :cond_1

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x2

    aget-object p0, p0, v2

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x2

    add-long/2addr v3, v5

    :cond_1
    const/4 v8, 0x1

    mul-long/2addr v3, v0

    return-wide v3
.end method

.method public static r5(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "%"

    const-string v0, "%"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v2, 0x5

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    div-float/2addr p0, v0

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/NumberFormatException;

    const/4 v2, 0x0

    const-string/jumbo v0, "weir%buehnmcPag ds tt tens "

    const-string v0, "Percentages must end with %"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method
