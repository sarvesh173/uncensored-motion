.class public final LGGJ/f;
.super LEz/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGGJ/f$f;,
        LGGJ/f$NS;,
        LGGJ/f$lf;
    }
.end annotation


# static fields
.field static final Bq3:Ljava/util/regex/Pattern;

.field private static final D:LGGJ/f$NS;

.field private static final Dmx:Ljava/util/regex/Pattern;

.field private static final I4t:Ljava/util/regex/Pattern;

.field private static final Lpi:Ljava/util/regex/Pattern;

.field private static final jSk:Ljava/util/regex/Pattern;

.field private static final pyv:LGGJ/f$lf;

.field private static final s:Ljava/util/regex/Pattern;

.field static final t4x:Ljava/util/regex/Pattern;


# instance fields
.field private final JrO:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, LGGJ/f;->s:Ljava/util/regex/Pattern;

    const/4 v3, 0x6

    const-string v0, ")|shf]m:9-(s[)0(?)+st|$|0+-?.m]|^[//(9"

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LGGJ/f;->Dmx:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    const-string v0, "*-0m)(.(99+m)e[?|p^$x)]%|-[0]"

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, LGGJ/f;->I4t:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    const-string v0, "+//do?+]/.)d$^??/%(*/-["

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, LGGJ/f;->Bq3:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    const-string v0, "(*?/dbd.//%/%/) /./(+//^*//+)d/?$d?"

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, LGGJ/f;->t4x:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    const-string v0, "*?/(??u/./d+*+$)/d////p/pd. /d(?^x//x"

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, LGGJ/f;->jSk:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    const-string v0, "$(/)d+dp( )//+^"

    const-string v0, "^(\\d+) (\\d+)$"

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LGGJ/f;->Lpi:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    new-instance v0, LGGJ/f$lf;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2}, LGGJ/f$lf;-><init>(FII)V

    const/4 v3, 0x5

    sput-object v0, LGGJ/f;->pyv:LGGJ/f$lf;

    const/4 v3, 0x4

    new-instance v0, LGGJ/f$NS;

    const/4 v3, 0x5

    const/16 v1, 0x20

    const/4 v3, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LGGJ/f$NS;-><init>(II)V

    const/4 v3, 0x2

    sput-object v0, LGGJ/f;->D:LGGJ/f$NS;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    const-string/jumbo v0, "meoclrTDqtd"

    const-string v0, "TtmlDecoder"

    const/4 v3, 0x3

    invoke-direct {p0, v0}, LEz/J;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x7

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, LGGJ/f;->JrO:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    const-string v2, "X se/cina/sorlneartlltt nFsduycoe arulaeCrmPtP"

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v1
.end method

.method private static BB(Ljava/lang/String;LGGJ/f$lf;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    sget-object v0, LGGJ/f;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v7, v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v4

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, LGGJ/f$lf;->XF:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, LGGJ/f$lf;->h:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, LGGJ/f$lf;->XF:F

    float-to-double p0, p0

    div-double v4, v0, p0

    :cond_2
    add-double/2addr v7, v4

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, LGGJ/f;->Dmx:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v4, v1

    move v4, v1

    goto :goto_3

    :sswitch_0
    const-string/jumbo v0, "ms"

    const-string/jumbo v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "t"

    const-string/jumbo v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    move v4, v5

    goto :goto_3

    :sswitch_2
    const-string/jumbo v0, "m"

    const-string/jumbo v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v6

    move v4, v6

    goto :goto_3

    :sswitch_3
    const-string/jumbo v0, "h"

    const-string/jumbo v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v4, v7

    move v4, v7

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_6

    :pswitch_1
    iget p0, p1, LGGJ/f$lf;->r5:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double/2addr v8, p0

    goto :goto_6

    :pswitch_4
    iget p0, p1, LGGJ/f$lf;->XF:F

    float-to-double p0, p0

    goto :goto_4

    :goto_6
    mul-double/2addr v8, v2

    double-to-long p0, v8

    return-wide p0

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xlsmas  eomtef:Meedipmr irn"

    const-string v1, "Malformed time expression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static CW(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x4

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "/+s/"

    const-string v0, "\\s+"

    const/4 v1, 0x3

    invoke-static {p0, v0}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method private static E(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;LGGJ/f$NS;LGGJ/f$f;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGGJ/S;",
            ">;",
            "LGGJ/f$NS;",
            "LGGJ/f$f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGGJ/Mk;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGGJ/S;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v5, 0x5

    const-string v0, "eslyo"

    const-string/jumbo v0, "style"

    const/4 v5, 0x3

    invoke-static {p0, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-static {p0, v0}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, LGGJ/S;

    const/4 v5, 0x2

    invoke-direct {v1}, LGGJ/S;-><init>()V

    const/4 v5, 0x0

    invoke-static {p0, v1}, LGGJ/f;->zq7(Lorg/xmlpull/v1/XmlPullParser;LGGJ/S;)LGGJ/S;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-static {v0}, LGGJ/f;->CW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    array-length v2, v0

    const/4 v3, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v2, :cond_1

    const/4 v5, 0x2

    aget-object v4, v0, v3

    const/4 v5, 0x2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, LGGJ/S;

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, LGGJ/S;->XF(LGGJ/S;)LGGJ/S;

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v1}, LGGJ/S;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const-string v0, "egnirb"

    const-string/jumbo v0, "region"

    const/4 v5, 0x5

    invoke-static {p0, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-static {p0, p2, p3}, LGGJ/f;->d(Lorg/xmlpull/v1/XmlPullParser;LGGJ/f$NS;LGGJ/f$f;)LGGJ/Mk;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    iget-object v1, v0, LGGJ/Mk;->XF:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const-string v0, "etmaadut"

    const-string/jumbo v0, "metadata"

    invoke-static {p0, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-static {p0, p5}, LGGJ/f;->qr(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    :cond_4
    :goto_1
    const/4 v5, 0x4

    const-string v0, "ehda"

    const-string/jumbo v0, "head"

    const/4 v5, 0x7

    invoke-static {p0, v0}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return-object p1
.end method

.method private static L7G(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x1

    const-string/jumbo v0, "tspta"

    const-string/jumbo v0, "start"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x2

    const-string/jumbo v0, "rihqg"

    const-string/jumbo v0, "right"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x7

    const-string v0, "flet"

    const-string/jumbo v0, "left"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x0

    const-string v0, "den"

    const-string v0, "end"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x7

    const-string/jumbo v0, "tnseec"

    const-string v0, "center"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_4

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :pswitch_0
    const/4 v2, 0x4

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_1
    const/4 v2, 0x6

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v2, 0x3

    return-object p0

    :pswitch_2
    const/4 v2, 0x0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static MDU(Lorg/xmlpull/v1/XmlPullParser;LGGJ/f$NS;)LGGJ/f$NS;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v7, 0x1

    const-string/jumbo v0, "ttemoesrt.mpp3l:w/tawnrm#htwr/a.//g"

    const-string/jumbo v0, "http://www.w3.org/ns/ttml#parameter"

    const/4 v7, 0x1

    const-string/jumbo v1, "selloluintoRec"

    const-string v1, "cellResolution"

    const/4 v7, 0x3

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    if-nez p0, :cond_0

    const/4 v7, 0x3

    return-object p1

    :cond_0
    const/4 v7, 0x4

    sget-object v0, LGGJ/f;->Lpi:Ljava/util/regex/Pattern;

    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v7, 0x1

    const-string/jumbo v2, "ieennbiomlaog nI c dulsogler rfm:olr"

    const-string v2, "Ignoring malformed cell resolution: "

    const/4 v7, 0x1

    const-string/jumbo v3, "odclmeuTter"

    const-string v3, "TtmlDecoder"

    const/4 v7, 0x6

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x1

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    const/4 v4, 0x2

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    new-instance v4, LGGJ/f$NS;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v0}, LGGJ/f$NS;-><init>(II)V

    const/4 v7, 0x5

    return-object v4

    :cond_2
    const/4 v7, 0x0

    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string/jumbo v6, "ilavs npuI redltcl oilon"

    const-string v6, "Invalid cell resolution "

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v1, " "

    const-string v1, " "

    const/4 v7, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static PL(Lorg/xmlpull/v1/XmlPullParser;LGGJ/Jl;Ljava/util/Map;LGGJ/f$lf;)LGGJ/Jl;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "LGGJ/Jl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LGGJ/Mk;",
            ">;",
            "LGGJ/f$lf;",
            ")",
            "LGGJ/Jl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, LGGJ/f;->zq7(Lorg/xmlpull/v1/XmlPullParser;LGGJ/S;)LGGJ/S;

    move-result-object v5

    const-string v4, ""

    const-string v4, ""

    move-object v10, v3

    move-object v10, v3

    move-object v12, v10

    move-object v12, v10

    move-object v11, v4

    move-object v11, v4

    const/4 v3, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/4 v6, 0x1

    sparse-switch v19, :sswitch_data_0

    :goto_1
    const/4 v7, -0x1

    goto :goto_2

    :sswitch_0
    const-string/jumbo v7, "kuormbacqIdngea"

    const-string v7, "backgroundImage"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_1
    const-string/jumbo v7, "style"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v7, "ibsen"

    const-string v7, "begin"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_3
    const-string v7, "edn"

    const-string v7, "end"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_4
    const-string/jumbo v7, "udr"

    const-string v7, "dur"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v7, v6

    move v7, v6

    goto :goto_2

    :sswitch_5
    const-string/jumbo v7, "region"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v4, "#"

    const-string v4, "#"

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :pswitch_1
    invoke-static {v8}, LGGJ/f;->CW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-lez v6, :cond_6

    move-object v10, v4

    move-object v10, v4

    goto :goto_3

    :pswitch_2
    invoke-static {v8, v1}, LGGJ/f;->BB(Ljava/lang/String;LGGJ/f$lf;)J

    move-result-wide v13

    :cond_6
    :goto_3
    move-object/from16 v4, p2

    goto :goto_4

    :pswitch_3
    invoke-static {v8, v1}, LGGJ/f;->BB(Ljava/lang/String;LGGJ/f$lf;)J

    move-result-wide v15

    goto :goto_3

    :pswitch_4
    invoke-static {v8, v1}, LGGJ/f;->BB(Ljava/lang/String;LGGJ/f$lf;)J

    move-result-wide v17

    goto :goto_3

    :pswitch_5
    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v11, v8

    move-object v11, v8

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v9, :cond_a

    iget-wide v1, v9, LGGJ/Jl;->qu:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_b

    cmp-long v6, v13, v3

    if-eqz v6, :cond_9

    add-long/2addr v13, v1

    :cond_9
    cmp-long v6, v15, v3

    if-eqz v6, :cond_b

    add-long/2addr v15, v1

    goto :goto_5

    :cond_a
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_b
    :goto_5
    move-wide v1, v13

    cmp-long v6, v15, v3

    if-nez v6, :cond_d

    cmp-long v6, v17, v3

    if-eqz v6, :cond_c

    add-long v17, v1, v17

    move-wide/from16 v3, v17

    goto :goto_6

    :cond_c
    if-eqz v9, :cond_d

    iget-wide v6, v9, LGGJ/Jl;->Z:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_d

    move-wide v3, v6

    goto :goto_6

    :cond_d
    move-wide v3, v15

    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v10

    move-object v6, v10

    move-object v7, v11

    move-object v7, v11

    move-object v8, v12

    move-object v8, v12

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v9}, LGGJ/Jl;->r5(Ljava/lang/String;JJLGGJ/S;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGGJ/Jl;)LGGJ/Jl;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static V4L(Lorg/xmlpull/v1/XmlPullParser;)LGGJ/f$lf;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v6, 0x1

    const-string/jumbo v0, "teemfaRmr"

    const-string v0, "frameRate"

    const/4 v6, 0x0

    const-string v1, "arspo/w:tam//t/r.ow#wterttphng.mw3l"

    const-string/jumbo v1, "http://www.w3.org/ns/ttml#parameter"

    const/4 v6, 0x4

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/16 v0, 0x1e

    :goto_0
    const/4 v6, 0x6

    const-string v2, "frameRateMultiplier"

    const/4 v6, 0x0

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    const-string v3, " "

    const-string v3, " "

    const/4 v6, 0x2

    invoke-static {v2, v3}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-ne v3, v4, :cond_1

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x6

    aget-object v3, v2, v3

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    int-to-float v3, v3

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v6, 0x7

    const-string/jumbo v0, "t/ M/brhiamae spptadeua2loeln  rsetetRvfr"

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0

    :cond_2
    const/4 v6, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    const/4 v6, 0x6

    sget-object v2, LGGJ/f;->pyv:LGGJ/f$lf;

    const/4 v6, 0x0

    iget v4, v2, LGGJ/f$lf;->h:I

    const/4 v6, 0x0

    const-string v5, "aertFsuamebu"

    const-string/jumbo v5, "subFrameRate"

    const/4 v6, 0x2

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    const/4 v6, 0x3

    iget v2, v2, LGGJ/f$lf;->r5:I

    const/4 v6, 0x2

    const-string v5, "Rtctakip"

    const-string/jumbo v5, "tickRate"

    const/4 v6, 0x2

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    if-eqz p0, :cond_4

    const/4 v6, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    const/4 v6, 0x5

    new-instance p0, LGGJ/f$lf;

    const/4 v6, 0x6

    int-to-float v0, v0

    const/4 v6, 0x0

    mul-float/2addr v0, v3

    const/4 v6, 0x2

    invoke-direct {p0, v0, v4, v2}, LGGJ/f$lf;-><init>(FII)V

    const/4 v6, 0x5

    return-object p0
.end method

.method private static XHC(Ljava/lang/String;LGGJ/S;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v7, 0x4

    const-string v0, "\\s+"

    const/4 v7, 0x4

    invoke-static {p0, v0}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    array-length v1, v0

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-ne v1, v3, :cond_0

    const/4 v7, 0x3

    sget-object v0, LGGJ/f;->I4t:Ljava/util/regex/Pattern;

    const/4 v7, 0x7

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    array-length v1, v0

    const/4 v7, 0x4

    if-ne v1, v2, :cond_5

    const/4 v7, 0x1

    sget-object v1, LGGJ/f;->I4t:Ljava/util/regex/Pattern;

    const/4 v7, 0x4

    aget-object v0, v0, v3

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v7, 0x2

    const-string/jumbo v1, "teelcmTDqod"

    const-string v1, "TtmlDecoder"

    const/4 v7, 0x6

    const-string v4, "eissMettifo fvfbt sfregakvinirctgaaittpPedt.c esldu n n i e iunhah ie zi  tlratn isr eo.ooletznunellc voS riug"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    const/4 v7, 0x3

    invoke-static {v1, v4}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v7, 0x1

    const-string v4, "\'."

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    const/4 p0, 0x3

    const/4 v7, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x6

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x7

    const-string/jumbo v5, "xp"

    const-string/jumbo v5, "px"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v6, v2

    move v6, v2

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_1
    const/4 v7, 0x0

    const-string/jumbo v5, "me"

    const-string v5, "em"

    const/4 v7, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    move v6, v3

    move v6, v3

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v7, 0x3

    const-string v5, "%"

    const-string v5, "%"

    const/4 v7, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x5

    if-nez v5, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x3

    packed-switch v6, :pswitch_data_0

    const/4 v7, 0x2

    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v0, "S lm/r t:Iontfziindu fo e/ivn"

    const-string v0, "Invalid unit for fontSize: \'"

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0

    :pswitch_0
    const/4 v7, 0x2

    invoke-virtual {p1, v3}, LGGJ/S;->P(I)LGGJ/S;

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x2

    invoke-virtual {p1, v2}, LGGJ/S;->P(I)LGGJ/S;

    const/4 v7, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v7, 0x6

    invoke-virtual {p1, p0}, LGGJ/S;->P(I)LGGJ/S;

    :goto_2
    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v7, 0x1

    invoke-virtual {p1, p0}, LGGJ/S;->GK(F)LGGJ/S;

    const/4 v7, 0x6

    return-void

    :cond_4
    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v1, "/ornon:zil xeapo vofseed sntfSir/iI"

    const-string v1, "Invalid expression for fontSize: \'"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_5
    const/4 v7, 0x6

    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "for dbln eti sborfma:znI ne ri nuftvoSei"

    const-string v1, "Invalid number of entries for fontSize: "

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    array-length v0, v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v0, "."

    const-string v0, "."

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;LGGJ/f$NS;LGGJ/f$f;)LGGJ/Mk;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const-string/jumbo v2, "id"

    const-string/jumbo v2, "id"

    invoke-static {v0, v2}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    const-string/jumbo v3, "uoniir"

    const-string/jumbo v3, "origin"

    invoke-static {v0, v3}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "olrTedepmct"

    const-string v5, "TtmlDecoder"

    if-eqz v3, :cond_f

    sget-object v6, LGGJ/f;->t4x:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v8, LGGJ/f;->jSk:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string/jumbo v11, "r nngmnhqfnwli oieogm airgirdt r ogIoei"

    const-string v11, "Ignoring region with malformed origin: "

    const-string/jumbo v12, "rxssIw :o heggtnsn ionriii :gtetmegttsn n"

    const-string v12, "Ignoring region with missing tts:extent: "

    const/high16 v13, 0x42c80000    # 100.0f

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v10, :cond_1

    :try_start_0
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v13

    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v7, v13

    move/from16 v16, v9

    move/from16 v16, v9

    move v9, v7

    move v9, v7

    move/from16 v7, v16

    move/from16 v7, v16

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v7, v7

    iget v10, v1, LGGJ/f$f;->XF:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    int-to-float v9, v9

    iget v10, v1, LGGJ/f$f;->h:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v10, v10

    div-float/2addr v9, v10

    :goto_0
    const-string v10, "etnmet"

    const-string v10, "extent"

    invoke-static {v0, v10}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "fgwxogoat:etr motmirere eiongdnh lnIn  "

    const-string v11, "Ignoring region with malformed extent: "

    if-eqz v10, :cond_3

    :try_start_2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v13

    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v2, v13

    move v10, v2

    move v10, v2

    goto :goto_1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :try_start_3
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v6, v6

    iget v10, v1, LGGJ/f$f;->XF:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    int-to-float v8, v8

    iget v1, v1, LGGJ/f$f;->h:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v1, v1

    div-float/2addr v8, v1

    move v1, v6

    move v1, v6

    move v10, v8

    move v10, v8

    :goto_1
    const-string v2, "Aansibilgypd"

    const-string v2, "displayAlign"

    invoke-static {v0, v2}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v5, "utcere"

    const-string v5, "center"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "repta"

    const-string v5, "after"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    add-float/2addr v9, v10

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move v6, v9

    move v6, v9

    move v8, v14

    move v8, v14

    goto :goto_3

    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v10, v2

    add-float/2addr v9, v2

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move v6, v9

    move v6, v9

    move v8, v15

    move v8, v15

    goto :goto_3

    :cond_7
    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move v8, v3

    move v6, v9

    move v6, v9

    :goto_3
    iget v2, v2, LGGJ/f$NS;->h:I

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v12, v5, v2

    const-string/jumbo v2, "wiMnodgeqir"

    const-string/jumbo v2, "writingMode"

    invoke-static {v0, v2}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_4
    move v3, v5

    move v3, v5

    goto :goto_5

    :sswitch_0
    const-string v2, "brlt"

    const-string/jumbo v2, "tbrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v14

    move v3, v14

    goto :goto_5

    :sswitch_1
    const-string/jumbo v2, "tblr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v15

    move v3, v15

    goto :goto_5

    :sswitch_2
    const-string/jumbo v2, "tb"

    const-string/jumbo v2, "tb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move v13, v15

    move v13, v15

    goto :goto_7

    :pswitch_1
    move v13, v14

    move v13, v14

    goto :goto_7

    :cond_b
    :goto_6
    const/high16 v0, -0x80000000

    move v13, v0

    move v13, v0

    :goto_7
    new-instance v0, LGGJ/Mk;

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object v3, v0

    move-object v3, v0

    move v5, v7

    move v5, v7

    move v7, v2

    move v7, v2

    move v9, v1

    move v9, v1

    invoke-direct/range {v3 .. v13}, LGGJ/Mk;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v0

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " esetsIngnw tgteuod hnx eironiiu rnprot:p"

    const-string v1, "Ignoring region with unsupported extent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    const-string/jumbo v0, "n gmeo wiathgitIne rotioetu gnxnn"

    const-string v0, "Ignoring region without an extent"

    invoke-static {v5, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "nsitonieod gogron I g nwrgr iph:iirtnueup"

    const-string v1, "Ignoring region with unsupported origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_f
    const-string/jumbo v0, "nihgnbgintouewtron no or  Iiarigg"

    const-string v0, "Ignoring region without an origin"

    invoke-static {v5, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static dyF(LGGJ/S;)LGGJ/S;
    .locals 1

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x6

    new-instance p0, LGGJ/S;

    const/4 v0, 0x0

    invoke-direct {p0}, LGGJ/S;-><init>()V

    :cond_0
    const/4 v0, 0x5

    return-object p0
.end method

.method private static jc(Lorg/xmlpull/v1/XmlPullParser;)LGGJ/f$f;
    .locals 6

    const/4 v5, 0x4

    const-string/jumbo v0, "utxnee"

    const-string v0, "extent"

    const/4 v5, 0x3

    invoke-static {p0, v0}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x7

    if-nez p0, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x4

    sget-object v1, LGGJ/f;->jSk:Ljava/util/regex/Pattern;

    const/4 v5, 0x6

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v5, 0x0

    const-string/jumbo v3, "leTdroDpetc"

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_1

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v2, " ingnptIqlo  ixo-se:xnertetgnn "

    const-string v2, "Ignoring non-pixel tts extent: "

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x6

    const/4 v2, 0x1

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    new-instance v4, LGGJ/f$f;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v1}, LGGJ/f$f;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object v4

    :catch_0
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v2, "grser   ooalIxte tmnfgdn:eisttn"

    const-string v2, "Ignoring malformed tts extent: "

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method private static qr(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x2

    const-string/jumbo v0, "miema"

    const-string/jumbo v0, "image"

    const/4 v2, 0x2

    invoke-static {p0, v0}, LS0o/AY;->D3D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "di"

    const-string/jumbo v0, "id"

    const/4 v2, 0x2

    invoke-static {p0, v0}, LS0o/AY;->XF(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v0, "meadoata"

    const-string/jumbo v0, "metadata"

    const/4 v2, 0x4

    invoke-static {p0, v0}, LS0o/AY;->qu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void
.end method

.method private static uD(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "tt"

    const-string/jumbo v0, "tt"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string v0, "ahed"

    const-string/jumbo v0, "head"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "doby"

    const-string v0, "body"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "div"

    const-string v0, "div"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string/jumbo v0, "p"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string/jumbo v0, "snap"

    const-string/jumbo v0, "span"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string v0, "br"

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "bsytl"

    const-string/jumbo v0, "style"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v0, "ntyilsu"

    const-string/jumbo v0, "styling"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string/jumbo v0, "upyatl"

    const-string/jumbo v0, "layout"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string/jumbo v0, "giqreo"

    const-string/jumbo v0, "region"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string/jumbo v0, "tmsdatea"

    const-string/jumbo v0, "metadata"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string/jumbo v0, "iaemg"

    const-string/jumbo v0, "image"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "data"

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string/jumbo v0, "onaroifiotn"

    const-string/jumbo v0, "information"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method

.method private static x(Ljava/lang/String;)F
    .locals 6

    const/4 v5, 0x7

    sget-object v0, LGGJ/f;->Bq3:Ljava/util/regex/Pattern;

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v5, 0x6

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x3

    const-string/jumbo v3, "medrebDlTot"

    const-string v3, "TtmlDecoder"

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v1, "vusaeauIdlvf  ra:nrie  ol"

    const-string v1, "Invalid value for shear: "

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {v3, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    return v2

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v5, 0x1

    const/high16 v1, -0x3d380000    # -100.0f

    const/4 v5, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v5, 0x4

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return p0

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, " :raehdp e Fas soaprite"

    const-string v4, "Failed to parse shear: "

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {v3, p0, v0}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static zq7(Lorg/xmlpull/v1/XmlPullParser;LGGJ/S;)LGGJ/S;
    .locals 13

    const/4 v12, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v12, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v12, 0x0

    if-ge v2, v0, :cond_1e

    const/4 v12, 0x1

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v12, 0x3

    const/4 v6, 0x5

    const/4 v12, 0x3

    const/4 v7, 0x4

    const/4 v12, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x1

    const/4 v9, 0x3

    const/4 v12, 0x7

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v12, 0x6

    move v4, v8

    move v4, v8

    const/4 v12, 0x0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "RAwiiulnqgmtl"

    const-string/jumbo v5, "multiRowAlign"

    const/4 v12, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x3

    if-nez v4, :cond_0

    const/4 v12, 0x4

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    const/16 v4, 0xe

    const/4 v12, 0x4

    goto/16 :goto_2

    :sswitch_1
    const/4 v12, 0x7

    const-string v5, "basrclkoCoguonr"

    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x6

    if-nez v4, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/16 v4, 0xd

    const/4 v12, 0x0

    goto/16 :goto_2

    :sswitch_2
    const/4 v12, 0x1

    const-string/jumbo v5, "otrmPubsnoiy"

    const-string/jumbo v5, "rubyPosition"

    const/4 v12, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x6

    if-nez v4, :cond_2

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    const/16 v4, 0xc

    const/4 v12, 0x1

    goto/16 :goto_2

    :sswitch_3
    const/4 v12, 0x6

    const-string/jumbo v5, "taexohsmipts"

    const-string/jumbo v5, "textEmphasis"

    const/4 v12, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x7

    if-nez v4, :cond_3

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    const/16 v4, 0xb

    const/4 v12, 0x1

    goto/16 :goto_2

    :sswitch_4
    const/4 v12, 0x7

    const-string/jumbo v5, "iznSobft"

    const-string v5, "fontSize"

    const/4 v12, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x6

    if-nez v4, :cond_4

    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    const/4 v12, 0x6

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "enexCmutitb"

    const-string/jumbo v5, "textCombine"

    const/4 v12, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x7

    if-nez v4, :cond_5

    const/4 v12, 0x6

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    const/16 v4, 0x9

    const/4 v12, 0x1

    goto/16 :goto_2

    :sswitch_6
    const/4 v12, 0x6

    const-string/jumbo v5, "rspah"

    const-string/jumbo v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_6

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x8

    const/4 v12, 0x4

    goto/16 :goto_2

    :sswitch_7
    const/4 v12, 0x4

    const-string v5, "cloqo"

    const-string v5, "color"

    const/4 v12, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x7

    if-nez v4, :cond_7

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x0

    const/4 v4, 0x7

    const/4 v12, 0x6

    goto/16 :goto_2

    :sswitch_8
    const/4 v12, 0x1

    const-string/jumbo v5, "ruby"

    const/4 v12, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x7

    const/4 v4, 0x6

    const/4 v12, 0x6

    goto :goto_2

    :sswitch_9
    const-string/jumbo v5, "id"

    const-string/jumbo v5, "id"

    const/4 v12, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x3

    if-nez v4, :cond_9

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x7

    move v4, v6

    move v4, v6

    const/4 v12, 0x4

    goto :goto_2

    :sswitch_a
    const/4 v12, 0x0

    const-string/jumbo v5, "tnsohgeifW"

    const-string v5, "fontWeight"

    const/4 v12, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x7

    move v4, v7

    move v4, v7

    goto :goto_2

    :sswitch_b
    const/4 v12, 0x5

    const-string v5, "atemttnxoceDir"

    const-string/jumbo v5, "textDecoration"

    const/4 v12, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x7

    if-nez v4, :cond_b

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x0

    move v4, v9

    move v4, v9

    const/4 v12, 0x1

    goto :goto_2

    :sswitch_c
    const/4 v12, 0x1

    const-string/jumbo v5, "tngloieAt"

    const-string/jumbo v5, "textAlign"

    const/4 v12, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_c

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x5

    move v4, v10

    move v4, v10

    const/4 v12, 0x2

    goto :goto_2

    :sswitch_d
    const-string/jumbo v5, "nFimablyot"

    const-string v5, "fontFamily"

    const/4 v12, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x5

    if-nez v4, :cond_d

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_d
    move v4, v11

    move v4, v11

    const/4 v12, 0x1

    goto :goto_2

    :sswitch_e
    const/4 v12, 0x2

    const-string v5, "elnyStuto"

    const-string v5, "fontStyle"

    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x4

    if-nez v4, :cond_e

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v12, 0x5

    move v4, v1

    move v4, v1

    :goto_2
    const/4 v12, 0x7

    const-string v5, "cdteoDeprTl"

    const-string v5, "TtmlDecoder"

    const/4 v12, 0x5

    packed-switch v4, :pswitch_data_0

    const/4 v12, 0x7

    goto/16 :goto_6

    :pswitch_0
    const/4 v12, 0x3

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x6

    invoke-static {v3}, LGGJ/f;->L7G(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {p1, v3}, LGGJ/S;->L7G(Landroid/text/Layout$Alignment;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x5

    goto/16 :goto_6

    :pswitch_1
    const/4 v12, 0x1

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    :try_start_0
    const/4 v12, 0x7

    invoke-static {v3}, LS0o/h6W;->r5(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x6

    invoke-virtual {p1, v4}, LGGJ/S;->jSk(I)LGGJ/S;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x5

    goto/16 :goto_6

    :catch_0
    const/4 v12, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v6, "a  edaaaqpk ien Fliggrsucnrbvlo:u"

    const-string v6, "Failed parsing background value: "

    const/4 v12, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    invoke-static {v5, v3}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    goto/16 :goto_6

    :pswitch_2
    const/4 v12, 0x7

    invoke-static {v3}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v12, 0x1

    const-string v4, "eesofb"

    const-string v4, "before"

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x3

    if-nez v4, :cond_10

    const/4 v12, 0x5

    const-string v4, "fetmr"

    const-string v4, "after"

    const/4 v12, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x3

    if-nez v3, :cond_f

    const/4 v12, 0x6

    goto/16 :goto_6

    :cond_f
    const/4 v12, 0x3

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p1, v10}, LGGJ/S;->MDU(I)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_10
    const/4 v12, 0x5

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p1, v11}, LGGJ/S;->MDU(I)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x2

    goto/16 :goto_6

    :pswitch_3
    const/4 v12, 0x5

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x4

    invoke-static {v3}, LGGJ/lf;->XF(Ljava/lang/String;)LGGJ/lf;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {p1, v3}, LGGJ/S;->PL(LGGJ/lf;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x7

    goto/16 :goto_6

    :pswitch_4
    :try_start_1
    const/4 v12, 0x7

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x6

    invoke-static {v3, p1}, LGGJ/f;->XHC(Ljava/lang/String;LGGJ/S;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x3

    goto/16 :goto_6

    :catch_1
    const/4 v12, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string/jumbo v6, "vdt o feelFazpiunaiSrl:n i soeg"

    const-string v6, "Failed parsing fontSize value: "

    const/4 v12, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    invoke-static {v5, v3}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    goto/16 :goto_6

    :pswitch_5
    const/4 v12, 0x1

    invoke-static {v3}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v12, 0x7

    const-string/jumbo v4, "lal"

    const-string v4, "all"

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x6

    if-nez v4, :cond_12

    const-string/jumbo v4, "none"

    const/4 v12, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x6

    if-nez v3, :cond_11

    const/4 v12, 0x6

    goto/16 :goto_6

    :cond_11
    const/4 v12, 0x4

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1, v1}, LGGJ/S;->qr(Z)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x4

    goto/16 :goto_6

    :cond_12
    const/4 v12, 0x6

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x3

    invoke-virtual {p1, v11}, LGGJ/S;->qr(Z)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x3

    goto/16 :goto_6

    :pswitch_6
    const/4 v12, 0x0

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {v3}, LGGJ/f;->x(Ljava/lang/String;)F

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {p1, v3}, LGGJ/S;->V4L(F)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x4

    goto/16 :goto_6

    :pswitch_7
    const/4 v12, 0x5

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    :try_start_2
    const/4 v12, 0x3

    invoke-static {v3}, LS0o/h6W;->r5(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {p1, v4}, LGGJ/S;->pyv(I)LGGJ/S;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v12, 0x2

    goto/16 :goto_6

    :catch_2
    const/4 v12, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v6, "aec abl rnorls:uvF paiiloe d"

    const-string v6, "Failed parsing color value: "

    const/4 v12, 0x5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {v5, v3}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_8
    const/4 v12, 0x6

    invoke-static {v3}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v12, 0x4

    sparse-switch v4, :sswitch_data_1

    :goto_3
    const/4 v12, 0x6

    move v6, v8

    move v6, v8

    const/4 v12, 0x4

    goto :goto_4

    :sswitch_f
    const/4 v12, 0x7

    const-string/jumbo v4, "text"

    const-string/jumbo v4, "text"

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x6

    if-nez v3, :cond_18

    const/4 v12, 0x6

    goto :goto_3

    :sswitch_10
    const-string v4, "base"

    const-string v4, "base"

    const/4 v12, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x7

    if-nez v3, :cond_13

    const/4 v12, 0x1

    goto :goto_3

    :cond_13
    const/4 v12, 0x7

    move v6, v7

    move v6, v7

    const/4 v12, 0x5

    goto :goto_4

    :sswitch_11
    const/4 v12, 0x7

    const-string v4, "Cetreoutnitxa"

    const-string/jumbo v4, "textContainer"

    const/4 v12, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_14

    const/4 v12, 0x7

    goto :goto_3

    :cond_14
    const/4 v12, 0x4

    move v6, v9

    move v6, v9

    const/4 v12, 0x0

    goto :goto_4

    :sswitch_12
    const/4 v12, 0x6

    const-string v4, "ertmlidpe"

    const-string v4, "delimiter"

    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x3

    if-nez v3, :cond_15

    goto :goto_3

    :cond_15
    const/4 v12, 0x7

    move v6, v10

    move v6, v10

    const/4 v12, 0x7

    goto :goto_4

    :sswitch_13
    const/4 v12, 0x1

    const-string v4, "container"

    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_16

    const/4 v12, 0x3

    goto :goto_3

    :cond_16
    const/4 v12, 0x2

    move v6, v11

    move v6, v11

    goto :goto_4

    :sswitch_14
    const/4 v12, 0x7

    const-string v4, "eensroinqCbaa"

    const-string v4, "baseContainer"

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x5

    if-nez v3, :cond_17

    const/4 v12, 0x2

    goto :goto_3

    :cond_17
    const/4 v12, 0x0

    move v6, v1

    move v6, v1

    :cond_18
    :goto_4
    const/4 v12, 0x2

    packed-switch v6, :pswitch_data_1

    const/4 v12, 0x2

    goto/16 :goto_6

    :pswitch_9
    const/4 v12, 0x6

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p1, v9}, LGGJ/S;->XHC(I)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x0

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p1, v7}, LGGJ/S;->XHC(I)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x6

    goto/16 :goto_6

    :pswitch_b
    const/4 v12, 0x2

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p1, v11}, LGGJ/S;->XHC(I)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x5

    goto/16 :goto_6

    :pswitch_c
    const/4 v12, 0x6

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1, v10}, LGGJ/S;->XHC(I)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x1

    goto/16 :goto_6

    :pswitch_d
    const/4 v12, 0x0

    const-string/jumbo v4, "syste"

    const-string/jumbo v4, "style"

    const/4 v12, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x3

    if-eqz v4, :cond_1d

    const/4 v12, 0x4

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1, v3}, LGGJ/S;->V9h(Ljava/lang/String;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x7

    goto/16 :goto_6

    :pswitch_e
    const/4 v12, 0x0

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x0

    const-string/jumbo v4, "obdl"

    const-string v4, "bold"

    const/4 v12, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, LGGJ/S;->Lpi(Z)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x7

    goto/16 :goto_6

    :pswitch_f
    const/4 v12, 0x6

    invoke-static {v3}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v12, 0x4

    sparse-switch v4, :sswitch_data_2

    const/4 v12, 0x6

    goto :goto_5

    :sswitch_15
    const/4 v12, 0x6

    const-string/jumbo v4, "lrtmhgunhoe"

    const-string/jumbo v4, "linethrough"

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x7

    if-nez v3, :cond_19

    const/4 v12, 0x2

    goto :goto_5

    :cond_19
    const/4 v12, 0x1

    move v8, v9

    move v8, v9

    goto :goto_5

    :sswitch_16
    const/4 v12, 0x2

    const-string/jumbo v4, "lngnotoerhuio"

    const-string/jumbo v4, "nolinethrough"

    const/4 v12, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x5

    if-nez v3, :cond_1a

    const/4 v12, 0x2

    goto :goto_5

    :cond_1a
    const/4 v12, 0x3

    move v8, v10

    move v8, v10

    const/4 v12, 0x3

    goto :goto_5

    :sswitch_17
    const/4 v12, 0x4

    const-string/jumbo v4, "idlerbnue"

    const-string/jumbo v4, "underline"

    const/4 v12, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x6

    if-nez v3, :cond_1b

    const/4 v12, 0x0

    goto :goto_5

    :cond_1b
    const/4 v12, 0x7

    move v8, v11

    move v8, v11

    const/4 v12, 0x1

    goto :goto_5

    :sswitch_18
    const/4 v12, 0x1

    const-string/jumbo v4, "rionedunlen"

    const-string/jumbo v4, "nounderline"

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v12, 0x6

    move v8, v1

    move v8, v1

    :goto_5
    const/4 v12, 0x2

    packed-switch v8, :pswitch_data_2

    const/4 v12, 0x1

    goto :goto_6

    :pswitch_10
    const/4 v12, 0x6

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p1, v11}, LGGJ/S;->uD(Z)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x4

    goto :goto_6

    :pswitch_11
    const/4 v12, 0x3

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, LGGJ/S;->uD(Z)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x5

    goto :goto_6

    :pswitch_12
    const/4 v12, 0x2

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1, v11}, LGGJ/S;->d(Z)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x2

    goto :goto_6

    :pswitch_13
    const/4 v12, 0x0

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1, v1}, LGGJ/S;->d(Z)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x5

    goto :goto_6

    :pswitch_14
    const/4 v12, 0x1

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {v3}, LGGJ/f;->L7G(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {p1, v3}, LGGJ/S;->E(Landroid/text/Layout$Alignment;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x5

    goto :goto_6

    :pswitch_15
    const/4 v12, 0x0

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {p1, v3}, LGGJ/S;->D(Ljava/lang/String;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x7

    goto :goto_6

    :pswitch_16
    const/4 v12, 0x5

    invoke-static {p1}, LGGJ/f;->dyF(LGGJ/S;)LGGJ/S;

    move-result-object p1

    const/4 v12, 0x0

    const-string/jumbo v4, "ipclia"

    const-string/jumbo v4, "italic"

    const/4 v12, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x4

    invoke-virtual {p1, v3}, LGGJ/S;->dyF(Z)LGGJ/S;

    move-result-object p1

    :cond_1d
    :goto_6
    const/4 v12, 0x5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1e
    const/4 v12, 0x4

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method protected P([BIZ)LEz/Q8S;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, LGGJ/f;->JrO:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LGGJ/Mk;

    invoke-direct {v3, v0}, LGGJ/Mk;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v5, p2

    invoke-direct {v0, v4, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v5, LGGJ/f;->pyv:LGGJ/f$lf;

    sget-object v6, LGGJ/f;->D:LGGJ/f$NS;

    move v13, v3

    move v13, v3

    move-object v14, v4

    move-object v14, v4

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGGJ/Jl;

    const/4 v8, 0x2

    if-nez v13, :cond_7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v7, "tt"

    const-string/jumbo v7, "tt"

    if-ne v0, v8, :cond_4

    :try_start_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LGGJ/f;->V4L(Lorg/xmlpull/v1/XmlPullParser;)LGGJ/f$lf;

    move-result-object v5

    sget-object v0, LGGJ/f;->D:LGGJ/f$NS;

    invoke-static {v2, v0}, LGGJ/f;->MDU(Lorg/xmlpull/v1/XmlPullParser;LGGJ/f$NS;)LGGJ/f$NS;

    move-result-object v6

    invoke-static {v2}, LGGJ/f;->jc(Lorg/xmlpull/v1/XmlPullParser;)LGGJ/f$f;

    move-result-object v4

    :cond_0
    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object v8, v5

    move-object v8, v5

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-static {v15}, LGGJ/f;->uD(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v4, "mcerdTolqtD"

    const-string v4, "TtmlDecoder"

    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nosd  e rgIu:gpariopntunst"

    const-string v3, "Ignoring unsupported tag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LS0o/JDF;->D3D(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move-object v5, v8

    move-object v5, v8

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "heda"

    const-string/jumbo v0, "head"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v2

    move-object v3, v2

    move-object v4, v9

    move-object v4, v9

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object v7, v10

    move-object v7, v10

    move-object v15, v8

    move-object v15, v8

    move-object v8, v11

    move-object v8, v11

    invoke-static/range {v3 .. v8}, LGGJ/f;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;LGGJ/f$NS;LGGJ/f$f;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    move-object v15, v8

    move-object v15, v8

    :try_start_3
    invoke-static {v2, v3, v10, v15}, LGGJ/f;->PL(Lorg/xmlpull/v1/XmlPullParser;LGGJ/Jl;Ljava/util/Map;LGGJ/f$lf;)LGGJ/Jl;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, LGGJ/Jl;->XF(LGGJ/Jl;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_1
    move-object v5, v15

    move-object v5, v15

    :goto_2
    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v3, "resm rsrSnea oesrurprgpi"

    const-string v3, "Suppressing parser error"

    invoke-static {v4, v3, v0}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    if-ne v0, v8, :cond_5

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGGJ/Jl;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LGGJ/Jl;->qu(Ljava/lang/String;)LGGJ/Jl;

    move-result-object v3

    invoke-virtual {v0, v3}, LGGJ/Jl;->XF(LGGJ/Jl;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v14, LGGJ/J;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGGJ/Jl;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGGJ/Jl;

    invoke-direct {v14, v0, v9, v10, v11}, LGGJ/J;-><init>(LGGJ/Jl;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-ne v0, v8, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    add-int/lit8 v13, v13, -0x1

    :cond_9
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    if-eqz v14, :cond_b

    return-object v14

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "  ssolMtteuLT fidnoTNou"

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string/jumbo v3, "osueebeU  oaold bcdnrce"

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
