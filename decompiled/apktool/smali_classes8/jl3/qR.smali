.class public Ljl3/qR;
.super Ljava/lang/Object;


# direct methods
.method private static XF(I)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_3

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-eq p0, v0, :cond_2

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x6

    if-eq p0, v0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-ne p0, v0, :cond_0

    const/4 v3, 0x6

    const-string p0, "/ds/My"

    const-string p0, "M/d/yy"

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v2, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->gQaUdHBNrI:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x5

    const-string p0, "MMM d, yyyy"

    const/4 v3, 0x7

    return-object p0

    :cond_2
    const/4 v3, 0x6

    const-string/jumbo p0, "y,ym M MMyyd"

    const-string p0, "MMMM d, yyyy"

    const/4 v3, 0x1

    return-object p0

    :cond_3
    const-string p0, "Ey yod E,MEEyMyM M"

    const-string p0, "EEEE, MMMM d, yyyy"

    const/4 v3, 0x4

    return-object p0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    if-eqz p0, :cond_2

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq p0, v0, :cond_2

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    move v3, v0

    if-ne p0, v0, :cond_0

    const/4 v3, 0x6

    const-string/jumbo p0, "mma hb"

    const-string/jumbo p0, "h:mm a"

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, " t FawunnkatoelDmro:teyUsn"

    const-string v2, "Unknown DateFormat style: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x5

    const-string/jumbo p0, "h:mm:ss a"

    const/4 v3, 0x4

    return-object p0

    :cond_2
    const/4 v3, 0x4

    const-string p0, " s:sz mp:ah"

    const-string/jumbo p0, "h:mm:ss a z"

    const/4 v3, 0x4

    return-object p0
.end method

.method public static r5(II)Ljava/text/DateFormat;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljl3/qR;->XF(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p0, " "

    const-string p0, " "

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {p1}, Ljl3/qR;->h(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x2

    return-object p1
.end method
