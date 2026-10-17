.class public final Lcom/google/android/gms/internal/ads/z45;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "yss?//(:+d//)-/eb/d+)/|(*+/d( t/"

    const-string v0, "bytes (\\d+)-(\\d+)/(?:\\d+|\\*)"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/z45;->XF:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string/jumbo v0, "|?(m/)/*?ddby+//e():s)t+(-/ ///:/d"

    const-string v0, "bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/z45;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static XF(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x5

    const-wide/16 v1, -0x1

    const/4 v9, 0x1

    const-string/jumbo v3, "pHltotUi"

    const-string v3, "HttpUtil"

    const/4 v9, 0x2

    const-string v4, "]"

    const-string v4, "]"

    const/4 v9, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v9, 0x2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    goto :goto_0

    :catch_0
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v5, "[htt btenoxndtCepenLeecgn-U"

    const-string v5, "Unexpected Content-Length ["

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/v59;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v9, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_2

    const/4 v9, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/z45;->XF:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    const/4 v5, 0x2

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v9, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x4

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x2

    sub-long/2addr v5, v7

    const/4 v9, 0x1

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/4 v9, 0x4

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v0, v1, v7

    const/4 v9, 0x2

    if-gez v0, :cond_1

    move-wide v1, v5

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    cmp-long v0, v1, v5

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v7, "Inconsistent headers ["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] ["

    const-string p0, "] ["

    const/4 v9, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v1, p0

    const/4 v9, 0x5

    goto :goto_1

    :catch_1
    const/4 v9, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v0, "Ctadn-uge [cneoxtnpnReUete"

    const-string v0, "Unexpected Content-Range ["

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/v59;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v9, 0x5

    return-wide v1
.end method

.method public static h(Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-wide v1

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/z45;->h:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x5

    return-wide v0

    :cond_1
    const/4 v3, 0x2

    return-wide v1
.end method
