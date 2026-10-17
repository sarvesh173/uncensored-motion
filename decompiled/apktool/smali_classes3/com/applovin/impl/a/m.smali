.class public Lcom/applovin/impl/a/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/text/DateFormat;

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x1

    const-string/jumbo v1, "SSsysddHMHZ:T-/:msy//m.M-/yS"

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const/4 v3, 0x4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/applovin/impl/a/m;->a:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Random;

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/4 v3, 0x6

    sput-object v0, Lcom/applovin/impl/a/m;->b:Ljava/util/Random;

    return-void
.end method

.method public static a(Ljava/lang/String;JLandroid/net/Uri;Lcom/applovin/impl/a/f;Lcom/applovin/impl/sdk/n;)Landroid/net/Uri;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    const-string v1, "UlimtatsV"

    const-string v1, "VastUtils"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/applovin/impl/a/f;->a()I

    move-result p4

    const/4 v5, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x2

    const-string v0, "[ERRORCODE]"

    const/4 v5, 0x3

    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v3, "SA][oEON"

    const-string v3, "[REASON]"

    const/4 v5, 0x6

    invoke-virtual {v0, v3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const/4 v5, 0x7

    if-ltz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/applovin/impl/a/m;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string p2, "TO]AHbAYEE[NTLPCD"

    const-string p2, "[CONTENTPLAYHEAD]"

    const/4 v5, 0x0

    invoke-virtual {p4, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x6

    const-string p1, "[SRTSUu]EA"

    const-string p1, "[ASSETURI]"

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const/4 v5, 0x3

    const-string p1, "SEGTC[CpAIBUNH"

    const-string p1, "[CACHEBUSTING]"

    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/a/m;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string p2, "S]MTPAEMqI["

    const-string p2, "[TIMESTAMP]"

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/a/m;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v5, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string p4, " esioi Lco spa tsegUln   rrUrcRtbanlnme"

    const-string p4, "Unable to replace macros in URL string "

    const/4 v5, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p2, v1, p0, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v5, 0x4

    return-object v2

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    const/4 v5, 0x2

    if-eqz p0, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const/4 v5, 0x5

    const-string/jumbo p1, "nvimpi daULcenlRlra irsncaebamn gU . stiootle  "

    const-string p1, "Unable to replace macros in invalid URL string."

    const/4 v5, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x1

    return-object v2
.end method

.method public static a(Lcom/applovin/impl/a/a;)Lcom/applovin/impl/a/f;
    .locals 3

    invoke-static {p0}, Lcom/applovin/impl/a/m;->b(Lcom/applovin/impl/a/a;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/applovin/impl/a/m;->c(Lcom/applovin/impl/a/a;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x3

    sget-object p0, Lcom/applovin/impl/a/f;->f:Lcom/applovin/impl/a/f;

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x0

    return-object v1
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/impl/a/m;->b:Ljava/util/Random;

    const/4 v2, 0x6

    const v1, 0x55d4a7f

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v2, 0x4

    const v1, 0x989680

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    cmp-long v0, p0, v0

    const/4 v9, 0x5

    if-lez v0, :cond_0

    const/4 v9, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x7

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    const/4 v9, 0x7

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    const/4 v9, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x4

    const-wide/16 v5, 0x1

    const/4 v9, 0x7

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    const/4 v9, 0x1

    rem-long/2addr v3, v7

    const/4 v9, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const/4 v9, 0x4

    rem-long/2addr p0, v5

    const/4 v9, 0x4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v5, v6

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v5, v1

    const/4 v9, 0x6

    const/4 v1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v9, 0x7

    aput-object p0, v5, v1

    const/4 v9, 0x3

    const-string p0, "2020o0d0:d0.2:%d0%"

    const-string p0, "%02d:%02d:%02d.000"

    const/4 v9, 0x6

    invoke-static {v0, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    return-object p0

    :cond_0
    const/4 v9, 0x0

    const-string p0, "000.0b000::0"

    const-string p0, "00:00:00.000"

    const/4 v9, 0x2

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/a/e;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/a/e;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/a/e;->b()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x7

    if-lez p0, :cond_0

    const/4 v1, 0x3

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/applovin/impl/sdk/utils/s;

    const/4 v1, 0x5

    const-string v0, "UdgAVTuaIRTA"

    const-string v0, "VASTAdTagURI"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/s;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "  echelphenxafreUt   pwreioeh p  egneoerseisienrt u  sniira gotcltrt tnfo ptrnhoibonnnrua ltn iig"

    const-string v0, "Unable to get resolution uri string for fetching the next wrapper or inline response in the chain"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/s;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    return-object p2
.end method

.method private static a(Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/a/e;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    if-eqz p0, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/a/e;->b()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/applovin/impl/sdk/utils/s;

    const/4 v5, 0x4

    const-string v3, "Wrapper"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/s;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    const-string/jumbo v3, "iLqenI"

    const-string v3, "InLine"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/s;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object v3

    :goto_1
    const/4 v5, 0x2

    const-string/jumbo v4, "orsrE"

    const-string v4, "Error"

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/utils/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/utils/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_2
    const/4 v5, 0x5

    invoke-static {v1, v2, p0, p1}, Lcom/applovin/impl/a/m;->a(Ljava/util/Set;Ljava/util/List;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    const/4 v5, 0x4

    if-eqz p0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const/4 v5, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "vremdeiRt "

    const-string v0, "Retrieved "

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, " :e oortv ecroele rr strapk"

    const-string v0, " top level error trackers: "

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string/jumbo v0, "ttlsibsVU"

    const-string v0, "VastUtils"

    const/4 v5, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x4

    return-object v1

    :cond_4
    const/4 v5, 0x6

    const/4 p0, 0x0

    const/4 v5, 0x7

    return-object p0
.end method

.method private static a(Ljava/util/Set;Ljava/util/List;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/s;",
            ">;",
            "Lcom/applovin/impl/a/e;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/applovin/impl/sdk/utils/s;

    const/4 v1, 0x3

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/a/k;->a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/k;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/f;ILcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1, p3}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    invoke-static {p0, p4}, Lcom/applovin/impl/a/m;->a(Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, p2, p4}, Lcom/applovin/impl/a/m;->a(Ljava/util/Set;Lcom/applovin/impl/a/f;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x5

    return-void

    :cond_1
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string/jumbo p1, "onUeeNueed ad lndci..st alfsirfup  oahkble "

    const-string p1, "Unable to handle failure. No sdk specified."

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/s;Ljava/util/Map;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/utils/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;>;",
            "Lcom/applovin/impl/a/e;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x2

    if-eqz p3, :cond_8

    const/4 v5, 0x4

    const-string/jumbo v0, "ssVltatpi"

    const-string v0, "VastUtils"

    const/4 v5, 0x2

    if-nez p0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const/4 v5, 0x4

    const-string/jumbo p1, "trnlpdcoq;asdoleedUe  nkaeoer ttlbuvin  reer r ndvn"

    const-string p1, "Unable to render event trackers; null node provided"

    const/4 v5, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    const/4 v5, 0x6

    if-eqz p0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const/4 v5, 0x6

    const-string/jumbo p1, "sesdr  entr sulrnt tadrlkn;erlrckbtrnvvn aeoeeaet  p dcoveeei"

    const-string p1, "Unable to render event trackers; null event trackers provided"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x2

    const-string v1, "TrackingEvents"

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/utils/s;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object p0

    const/4 v5, 0x2

    if-eqz p0, :cond_7

    const/4 v5, 0x4

    const-string v1, "aTcmgirn"

    const-string v1, "Tracking"

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/utils/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x1

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_7

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/applovin/impl/sdk/utils/s;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x1

    const-string/jumbo v3, "enteo"

    const-string/jumbo v3, "event"

    const/4 v5, 0x7

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    invoke-static {v1, p2, p3}, Lcom/applovin/impl/a/k;->a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/k;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/util/Set;

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x3

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "d vt b lnfnoi  tddrc=on ienoektC fouergna"

    const-string v4, "Could not find event for tracking node = "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    const/4 v5, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string p1, "Unable to render event trackers. No sdk specified."

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p0
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/s;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;",
            "Lcom/applovin/impl/a/e;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    const-string v0, "aVisUtuts"

    const-string v0, "VastUtils"

    const/4 v1, 0x3

    if-nez p0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const/4 v1, 0x6

    const-string/jumbo p1, "n orslrpkrelevorUbdaendidn n  ca uepseer td;ol"

    const-string p1, "Unable to render trackers; null nodes provided"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x2

    if-nez p1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const/4 v1, 0x5

    const-string/jumbo p1, "preavnekqsrnase ld ldrttr bc ktre eirc n;oalouUed"

    const-string p1, "Unable to render trackers; null trackers provided"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/applovin/impl/sdk/utils/s;

    const/4 v1, 0x1

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/a/k;->a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/k;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    sget-object p1, Lcom/alightcreative/room/BHSs/Jdue;->KyFlLdAtjgk:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method public static a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/a/f;Lcom/applovin/impl/sdk/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;J",
            "Landroid/net/Uri;",
            "Lcom/applovin/impl/a/f;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x3

    if-eqz p5, :cond_2

    if-eqz p0, :cond_1

    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/applovin/impl/a/k;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/a/k;->b()Ljava/lang/String;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/a/m;->a(Ljava/lang/String;JLandroid/net/Uri;Lcom/applovin/impl/a/f;Lcom/applovin/impl/sdk/n;)Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/network/f;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/network/h;->o()Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/h$a;->a(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/h$a;->a()Lcom/applovin/impl/sdk/network/h;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;Z)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string p1, ".lsesep.or ecibe kitn ck oisaefftU asr drN"

    const-string p1, "Unable to fire trackers. No sdk specified."

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p0
.end method

.method public static a(Ljava/util/Set;Lcom/applovin/impl/a/f;Lcom/applovin/impl/sdk/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;",
            "Lcom/applovin/impl/a/f;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/a/m;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/a/f;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x1

    return-void
.end method

.method public static a(Ljava/util/Set;Lcom/applovin/impl/sdk/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v4, Lcom/applovin/impl/a/f;->a:Lcom/applovin/impl/a/f;

    move-object v0, p0

    move-object v0, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/a/m;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/a/f;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x3

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/s;)Z
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    const-string v0, "Wrapper"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/s;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "dsamtsUolnii tglsrvronepa eriecewn nfpn cNhmak  o eaeo eXp  cb"

    const-string v0, "Unable to check if a given XmlNode contains a wrapper response"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/impl/a/m;->a:Ljava/text/DateFormat;

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x6

    new-instance v1, Ljava/util/Date;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public static b(Lcom/applovin/impl/a/a;)Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    if-nez p0, :cond_0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->aM()Lcom/applovin/impl/a/n;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/a/n;->a()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x6

    if-nez p0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Lcom/applovin/impl/sdk/utils/s;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    const-string v0, "eInLon"

    const-string v0, "InLine"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/s;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "cienUboasnni hooepmi t inaefn rsNevble  eaekc cs g lnl dnoniaX"

    const-string v0, "Unable to check if a given XmlNode contains an inline response"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method

.method public static c(Lcom/applovin/impl/a/a;)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/a/a;->aO()Lcom/applovin/impl/a/d;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/a/d;->b()Lcom/applovin/impl/a/i;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/a/i;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/a/i;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x6

    return v0
.end method
