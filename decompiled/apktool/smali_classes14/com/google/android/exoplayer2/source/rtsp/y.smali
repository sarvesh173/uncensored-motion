.class final Lcom/google/android/exoplayer2/source/rtsp/y;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final r5:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "+)ss-((?//z.[=)a"

    const-string v0, "([a-z])=\\s?(.+)"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->XF:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string/jumbo v0, "x:/me/x72x/1x/x2)/x:(/52x0/4)9/a.-?x+/db///*(-?2x//e/(3x2[///2-/e3-a3/x///7x/x1]2/)/"

    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->h:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-string v0, "/)/)o/s//S//+/S(/s)/()((//++/s+SS"

    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->r5:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    return-void
.end method

.method private static XF(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->J()Lcom/google/android/exoplayer2/source/rtsp/NS;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->km(Lcom/google/android/exoplayer2/source/rtsp/NS;)Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x7

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v0, 0x3

    throw p0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/mVo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v12, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;

    const/4 v12, 0x0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;-><init>()V

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->Bq3(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x6

    array-length v1, p0

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x3

    const/4 v3, 0x0

    move-object v5, v2

    move-object v5, v2

    const/4 v12, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v12, 0x4

    if-ge v4, v1, :cond_c

    const/4 v12, 0x6

    aget-object v6, p0, v4

    const/4 v12, 0x0

    const-string v7, ""

    const-string v7, ""

    const/4 v12, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_0
    const/4 v12, 0x5

    sget-object v7, Lcom/google/android/exoplayer2/source/rtsp/y;->XF:Ljava/util/regex/Pattern;

    const/4 v12, 0x4

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_b

    const/4 v12, 0x3

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    invoke-static {v9}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x3

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x7

    const/4 v10, 0x2

    const/4 v12, 0x6

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    invoke-static {v7}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x2

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x3

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    const/4 v12, 0x7

    goto/16 :goto_1

    :pswitch_1
    const/4 v12, 0x1

    const-string/jumbo v11, "z"

    const-string/jumbo v11, "z"

    const/4 v12, 0x6

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_1

    const/4 v12, 0x6

    const/16 v9, 0xe

    const/4 v12, 0x2

    goto/16 :goto_2

    :pswitch_2
    const/4 v12, 0x6

    const-string/jumbo v11, "v"

    const-string/jumbo v11, "v"

    const/4 v12, 0x7

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x4

    if-eqz v9, :cond_1

    const/4 v12, 0x6

    move v9, v3

    move v9, v3

    const/4 v12, 0x2

    goto/16 :goto_2

    :pswitch_3
    const/4 v12, 0x4

    const-string/jumbo v11, "u"

    const-string/jumbo v11, "u"

    const/4 v12, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    const/4 v12, 0x7

    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_4
    const/4 v12, 0x3

    const-string/jumbo v11, "t"

    const-string/jumbo v11, "t"

    const/4 v12, 0x3

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    const/4 v12, 0x6

    const/16 v9, 0x9

    const/4 v12, 0x6

    goto/16 :goto_2

    :pswitch_5
    const/4 v12, 0x5

    const-string/jumbo v11, "s"

    const-string/jumbo v11, "s"

    const/4 v12, 0x2

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x6

    if-eqz v9, :cond_1

    const/4 v12, 0x0

    move v9, v10

    move v9, v10

    goto/16 :goto_2

    :pswitch_6
    const/4 v12, 0x0

    const-string/jumbo v11, "r"

    const-string/jumbo v11, "r"

    const/4 v12, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x7

    if-eqz v9, :cond_1

    const/4 v12, 0x4

    const/16 v9, 0xd

    const/4 v12, 0x4

    goto/16 :goto_2

    :pswitch_7
    const/4 v12, 0x2

    const-string/jumbo v11, "p"

    const-string/jumbo v11, "p"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    const/4 v12, 0x2

    const/4 v9, 0x6

    const/4 v12, 0x3

    goto/16 :goto_2

    :pswitch_8
    const/4 v12, 0x4

    const-string/jumbo v11, "o"

    const-string/jumbo v11, "o"

    const/4 v12, 0x4

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x5

    if-eqz v9, :cond_1

    const/4 v12, 0x6

    move v9, v8

    move v9, v8

    goto :goto_2

    :pswitch_9
    const-string/jumbo v11, "m"

    const-string/jumbo v11, "m"

    const/4 v12, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x3

    if-eqz v9, :cond_1

    const/16 v9, 0xc

    const/4 v12, 0x6

    goto :goto_2

    :pswitch_a
    const/4 v12, 0x7

    const-string/jumbo v11, "k"

    const/4 v12, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    const/4 v12, 0x0

    const/16 v9, 0xa

    const/4 v12, 0x2

    goto :goto_2

    :pswitch_b
    const/4 v12, 0x7

    const-string/jumbo v11, "i"

    const-string/jumbo v11, "i"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x5

    if-eqz v9, :cond_1

    const/4 v12, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x0

    goto :goto_2

    :pswitch_c
    const/4 v12, 0x1

    const-string v11, "e"

    const-string v11, "e"

    const/4 v12, 0x3

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    const/4 v12, 0x3

    const/4 v9, 0x5

    const/4 v12, 0x3

    goto :goto_2

    :pswitch_d
    const/4 v12, 0x0

    const-string v11, "c"

    const-string v11, "c"

    const/4 v12, 0x6

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    const/4 v12, 0x7

    const/4 v9, 0x7

    const/4 v12, 0x6

    goto :goto_2

    :pswitch_e
    const/4 v12, 0x7

    const-string v11, "b"

    const-string v11, "b"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x6

    if-eqz v9, :cond_1

    const/4 v12, 0x2

    const/16 v9, 0x8

    const/4 v12, 0x7

    goto :goto_2

    :pswitch_f
    const/4 v12, 0x2

    const-string v11, "a"

    const-string v11, "a"

    const/4 v12, 0x3

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    const/4 v12, 0x1

    const/16 v9, 0xb

    const/4 v12, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v12, 0x0

    const/4 v9, -0x1

    :goto_2
    const/4 v12, 0x0

    packed-switch v9, :pswitch_data_1

    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_10
    const/4 v12, 0x5

    if-eqz v5, :cond_2

    const/4 v12, 0x5

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/y;->XF(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)V

    :cond_2
    const/4 v12, 0x3

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/y;->r5(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/NS$lf;

    move-result-object v5

    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_11
    const/4 v12, 0x7

    sget-object v9, Lcom/google/android/exoplayer2/source/rtsp/y;->h:Ljava/util/regex/Pattern;

    const/4 v12, 0x7

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_4

    const/4 v12, 0x6

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    invoke-static {v6}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v7}, LOcr/Iz;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    if-nez v5, :cond_3

    const/4 v12, 0x2

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;

    const/4 v12, 0x7

    goto/16 :goto_4

    :cond_3
    const/4 v12, 0x3

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/NS$lf;

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_4
    const/4 v12, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string/jumbo v0, "ilno bdme:  bletAetuarrMfi"

    const-string v0, "Malformed Attribute line: "

    const/4 v12, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x1

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v12, 0x4

    throw p0

    :pswitch_12
    const/4 v12, 0x0

    if-nez v5, :cond_5

    const/4 v12, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->Bq3(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;

    const/4 v12, 0x5

    goto/16 :goto_4

    :cond_5
    const/4 v12, 0x4

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->JrO(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/NS$lf;

    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_13
    const/4 v12, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->D(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;

    const/4 v12, 0x5

    goto/16 :goto_4

    :pswitch_14
    const/4 v12, 0x0

    const-string v6, "/u:s/"

    const-string v6, ":\\s?"

    const/4 v12, 0x5

    invoke-static {v7, v6}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    array-length v7, v6

    const/4 v12, 0x2

    if-ne v7, v10, :cond_6

    const/4 v12, 0x1

    move v7, v8

    move v7, v8

    const/4 v12, 0x3

    goto :goto_3

    :cond_6
    move v7, v3

    move v7, v3

    :goto_3
    const/4 v12, 0x1

    invoke-static {v7}, LS0o/NS;->XF(Z)V

    const/4 v12, 0x0

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x1

    if-nez v5, :cond_7

    const/4 v12, 0x1

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v12, 0x6

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->s(I)Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v12, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->q(I)Lcom/google/android/exoplayer2/source/rtsp/NS$lf;

    const/4 v12, 0x5

    goto :goto_4

    :pswitch_15
    const/4 v12, 0x6

    if-nez v5, :cond_8

    const/4 v12, 0x5

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->Dmx(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;

    goto :goto_4

    :cond_8
    const/4 v12, 0x3

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->km(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/NS$lf;

    const/4 v12, 0x6

    goto :goto_4

    :pswitch_16
    const/4 v12, 0x1

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->jSk(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;

    const/4 v12, 0x7

    goto :goto_4

    :pswitch_17
    const/4 v12, 0x6

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->I4t(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;

    const/4 v12, 0x6

    goto :goto_4

    :pswitch_18
    const/4 v12, 0x1

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->GK(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;

    const/4 v12, 0x0

    goto :goto_4

    :pswitch_19
    if-nez v5, :cond_9

    const/4 v12, 0x5

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->Lpi(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x5

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->s(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/NS$lf;

    const/4 v12, 0x7

    goto :goto_4

    :pswitch_1a
    const/4 v12, 0x6

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->pyv(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;

    const/4 v12, 0x2

    goto :goto_4

    :pswitch_1b
    const/4 v12, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->t4x(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;

    const/4 v12, 0x1

    goto :goto_4

    :pswitch_1c
    const/4 v12, 0x2

    const-string v6, "0"

    const-string v6, "0"

    const/4 v12, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_a

    const/4 v12, 0x3

    goto :goto_4

    :cond_a
    const/4 v12, 0x1

    new-array p0, v8, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v7, p0, v3

    const/4 v12, 0x7

    const-string v0, "  nne  ptps.porsosrs itiPSvDeoud"

    const-string v0, "SDP version %s is not supported."

    const/4 v12, 0x7

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x2

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v12, 0x2

    throw p0

    :goto_4
    const/4 v12, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v0, "Slno PDrqeafm Mie dl"

    const-string v0, "Malformed SDP line: "

    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x6

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v12, 0x7

    throw p0

    :cond_c
    const/4 v12, 0x3

    if-eqz v5, :cond_d

    const/4 v12, 0x5

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/y;->XF(Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)V

    :cond_d
    :try_start_0
    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/mVo$lf;->JrO()Lcom/google/android/exoplayer2/source/rtsp/mVo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v12, 0x5

    goto :goto_5

    :catch_1
    move-exception p0

    :goto_5
    const/4 v12, 0x4

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v12, 0x1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static r5(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/NS$lf;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/y;->r5:Ljava/util/regex/Pattern;

    const/4 v6, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v6, 0x4

    const-string/jumbo v2, "lrsronfiSdaemdtc di:  aisPiMe npeDl mo"

    const-string v2, "Malformed SDP media description line: "

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v6, v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    move v6, v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x7

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/String;

    :try_start_0
    const/4 v6, 0x6

    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    invoke-direct {v5, v1, v3, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-object v5

    :catch_0
    move-exception v0

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v6, 0x2

    throw p0

    :cond_0
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x3

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v6, 0x4

    throw p0
.end method
