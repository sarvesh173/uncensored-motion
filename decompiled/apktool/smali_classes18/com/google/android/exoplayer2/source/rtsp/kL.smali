.class final Lcom/google/android/exoplayer2/source/rtsp/kL;
.super Ljava/lang/Object;


# static fields
.field private static final qu:Ljava/util/regex/Pattern;

.field public static final r5:Lcom/google/android/exoplayer2/source/rtsp/kL;


# instance fields
.field public final XF:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/kL;

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/kL;-><init>(JJ)V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/kL;->r5:Lcom/google/android/exoplayer2/source/rtsp/kL;

    const/4 v5, 0x2

    const-string v0, "/+s.nn[/](pd[t?w/?o/+)/)[-/ss?.|](=:/]/"

    const-string/jumbo v0, "npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/kL;->qu:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/kL;->XF:J

    const/4 v0, 0x6

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/kL;->h:J

    const/4 v0, 0x4

    return-void
.end method

.method public static h(J)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    long-to-double p0, p0

    const/4 v2, 0x2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v0, 0x408f400000000000L    # 1000.0

    const/4 v2, 0x1

    div-double/2addr p0, v0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v0, v1

    const/4 v2, 0x7

    const-string p0, "ft-m3=%p."

    const-string/jumbo p0, "npt=%.3f-"

    const/4 v2, 0x6

    invoke-static {p0, v0}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static qu(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/kL;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v8, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/kL;->qu:Ljava/util/regex/Pattern;

    const/4 v8, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v8, 0x1

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->XF(ZLjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    move v4, v1

    move v4, v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move v4, v3

    :goto_0
    const/4 v8, 0x1

    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->XF(ZLjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v2}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v5, "now"

    const-string/jumbo v5, "now"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v8, 0x7

    mul-float/2addr v2, v5

    const/4 v8, 0x4

    float-to-long v6, v2

    :goto_1
    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    mul-float/2addr v0, v5

    const/4 v8, 0x0

    float-to-long v4, v0

    const/4 v8, 0x6

    cmp-long v0, v4, v6

    const/4 v8, 0x6

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v8, 0x4

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->XF(ZLjava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3

    :catch_0
    move-exception p0

    const/4 v8, 0x2

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v8, 0x7

    throw p0

    :cond_3
    const/4 v8, 0x3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    const/4 v8, 0x1

    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/kL;

    const/4 v8, 0x0

    invoke-direct {p0, v6, v7, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/kL;-><init>(JJ)V

    const/4 v8, 0x4

    return-object p0
.end method


# virtual methods
.method public XF()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/kL;->h:J

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/kL;->XF:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    return-wide v0
.end method

.method public r5()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/kL;->h:J

    const/4 v4, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    return v0
.end method
