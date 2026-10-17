.class public final Lvum/GcS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "-:s/(*dt/)|)d/++//y/ bs)//e?+(d("

    const-string v0, "bytes (\\d+)-(\\d+)/(?:\\d+|\\*)"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lvum/GcS;->XF:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "d (md/|/:e/:/t/-?/)s+/)(/)/(+d*yb?"

    const-string v0, "bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lvum/GcS;->h:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    return-void
.end method

.method public static XF(JJ)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    cmp-long v0, p0, v0

    const/4 v4, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    cmp-long v0, p2, v1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "bytes="

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "-"

    const-string v3, "-"

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    cmp-long v1, p2, v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    add-long/2addr p0, p2

    const-wide/16 p2, 0x1

    const-wide/16 p2, 0x1

    const/4 v4, 0x5

    sub-long/2addr p0, p2

    const/4 v4, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const-string v1, "]"

    const-string/jumbo v2, "lpttoitH"

    const-string v2, "HttpUtil"

    const/4 v9, 0x2

    if-nez v0, :cond_0

    :try_start_0
    const/4 v9, 0x6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    goto :goto_0

    :catch_0
    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v3, "ee-tgbednC [cehttxetp onnUn"

    const-string v3, "Unexpected Content-Length ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v2, v0}, LS0o/JDF;->r5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    :goto_0
    const/4 v9, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_2

    sget-object v0, Lvum/GcS;->XF:Ljava/util/regex/Pattern;

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    const/4 v5, 0x2

    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v5}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x7

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x5

    sub-long/2addr v5, v7

    const/4 v9, 0x6

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    const/4 v9, 0x7

    add-long/2addr v5, v7

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v0, v3, v7

    const/4 v9, 0x6

    if-gez v0, :cond_1

    move-wide v3, v5

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    cmp-long v0, v3, v5

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v7, "Inconsistent headers ["

    const/4 v9, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " []"

    const-string p0, "] ["

    const/4 v9, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    invoke-static {v2, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v3, p0

    const/4 v9, 0x1

    goto :goto_1

    :catch_1
    const/4 v9, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v0, "e-ntdcutnpeoxUgnen  eaRCet"

    const-string v0, "Unexpected Content-Range ["

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-static {v2, p0}, LS0o/JDF;->r5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v9, 0x1

    return-wide v3
.end method

.method public static r5(Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-wide v1

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lvum/GcS;->h:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_1
    const/4 v3, 0x6

    return-wide v1
.end method
