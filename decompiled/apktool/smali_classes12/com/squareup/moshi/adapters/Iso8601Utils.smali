.class final Lcom/squareup/moshi/adapters/Iso8601Utils;
.super Ljava/lang/Object;


# static fields
.field static final GMT_ID:Ljava/lang/String; = "GMT"

.field static final TIMEZONE_Z:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x1f

    const/4 v2, 0x5

    const-string v1, "#0sy2!t;&a9z#!c0|!<$-~{9*>)?+j`&p*8:"

    const-string/jumbo v1, "|c25a`00*?j9:!9>8&<+p-$;!{)#~y*&z!#t"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "YTA"

    const-string v0, "TYA"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x33

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/squareup/moshi/adapters/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Lcom/squareup/moshi/adapters/Iso8601Utils$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne p0, p2, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v9, 0x3

    sget-object v1, Lcom/squareup/moshi/adapters/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    const/4 v9, 0x6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    const/4 v9, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :goto_0
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x1

    const/4 v2, 0x4

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-eqz p0, :cond_1

    const/4 v9, 0x3

    move p0, v3

    move p0, v3

    const/4 v9, 0x1

    move v4, p0

    move v4, p0

    const/4 v9, 0x4

    move v5, v4

    move v5, v4

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v9, 0x7

    move v4, p0

    move v4, p0

    const/4 v9, 0x2

    move v5, v2

    move v5, v2

    :goto_1
    mul-int/2addr p0, v5

    const/4 v9, 0x4

    rem-int/2addr p0, v4

    const/4 v9, 0x7

    const/4 v4, 0x2

    const/4 v9, 0x2

    if-eqz p0, :cond_2

    const/4 v9, 0x5

    const-string p0, "fW|m^=V~70BGJ0n0h/[/by/T08fZbuT/umBJLgJWug7GDuD4u7a"

    const-string p0, "VD=7\\TJbh8^bGGBg[T|yu~Zu\u007fLJgWWJmaDBuen\u007f4"

    const/4 v9, 0x2

    invoke-static {p0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const-string/jumbo p0, "k1s%o>/r0;|0cX2pusl&hM7iYs603"

    const-string/jumbo p0, "vihk>YX;s|Mrs&ps%32l076\u001c"

    :goto_2
    const/4 v9, 0x5

    const/16 v5, 0x2f

    const/4 v9, 0x5

    invoke-static {v5, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v9, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v9, 0x2

    mul-int/lit8 v8, v7, 0x3

    const/4 v9, 0x5

    rem-int/2addr v8, v7

    const/4 v9, 0x6

    if-nez v8, :cond_3

    const/4 v9, 0x3

    const-string/jumbo v7, "p0/uqb7f0"

    const-string/jumbo v7, "\u007f~qp"

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    const-string v7, "h07rwfuhklm4i"

    const-string v7, "fhwmirlkh.047"

    const/4 v9, 0x6

    const/16 v8, 0x77

    const/4 v9, 0x4

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/4 v9, 0x4

    const/16 v8, 0x26

    const/4 v9, 0x0

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x4

    invoke-static {v6, p0, v7}, Lcom/squareup/moshi/adapters/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/4 v9, 0x3

    const/16 p0, 0x2d

    const/4 v9, 0x1

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v3

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x0

    mul-int/lit8 v7, v3, 0x2

    const/4 v9, 0x0

    rem-int/2addr v7, v3

    const/4 v9, 0x5

    if-eqz v7, :cond_4

    const/4 v9, 0x0

    const/16 v3, 0x63

    const/4 v9, 0x2

    const-string/jumbo v7, "e68d/uupde87"

    const-string/jumbo v7, "\ud87e\ude68"

    const/4 v9, 0x6

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    const-string/jumbo v3, "q/t80u/0"

    const-string v3, "\t\u0008"

    :goto_4
    const/4 v9, 0x3

    const/16 v7, -0x1c

    const/4 v9, 0x7

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x7

    invoke-static {v6, v4, v3}, Lcom/squareup/moshi/adapters/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/4 v9, 0x2

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/4 p0, 0x5

    const/4 v9, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x1

    mul-int/lit8 v4, v3, 0x5

    const/4 v9, 0x7

    rem-int/2addr v4, v3

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    const/4 v9, 0x7

    const-string/jumbo v3, "u0s*+/&ndqua#0#->)&0ae2f08/H//0/ugxf6f60079c0me1&uu6ek#.70u$h0xfuos007u5//b041/u070d//uv214ve;00"

    const-string v3, "Hs&fh.\u007fe1\u007fv4g\u00d5\u00bekvo\u007fnx>\u00dc\u00e0a6\u00a1\u20e8\u2167#4+;#9)m-*#q$6&&x"

    const/4 v9, 0x0

    const/16 v4, 0x29

    const/4 v9, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    const-string/jumbo v3, "~f/mu70"

    const-string/jumbo v3, "~\u007f"

    :goto_5
    const/4 v9, 0x6

    const/16 v4, 0x3a

    const/4 v9, 0x1

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x7

    invoke-static {v6, p0, v3}, Lcom/squareup/moshi/adapters/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/4 v9, 0x5

    const/16 p0, 0x54

    const/4 v9, 0x2

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 p0, 0xb

    const/4 v9, 0x3

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x6

    mul-int/lit8 v7, v3, 0x2

    const/4 v9, 0x4

    rem-int/2addr v7, v3

    const/4 v9, 0x1

    const/16 v3, 0xe

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    const/4 v9, 0x2

    const-string v7, "6>qvo-(h-s(>>n9``8s{+a<(*v/k/+36;;4%u"

    const-string v7, "<>qss*\"v;u{+-6((z+-8`a3(`>nk9h>46;v%"

    const/4 v9, 0x6

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    goto :goto_6

    :cond_6
    const/4 v9, 0x2

    const-string/jumbo v7, "rs"

    const-string/jumbo v7, "rs"

    :goto_6
    const/4 v9, 0x0

    const/16 v8, -0x46

    const/4 v9, 0x3

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x4

    invoke-static {v6, p0, v7}, Lcom/squareup/moshi/adapters/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/4 v9, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 p0, 0xc

    const/4 v9, 0x3

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v9, 0x3

    mul-int/lit8 v8, v7, 0x4

    const/4 v9, 0x3

    rem-int/2addr v8, v7

    const/4 v9, 0x1

    if-nez v8, :cond_7

    const/4 v9, 0x1

    const-string v7, "gd"

    const-string v7, "dg"

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    const/4 v9, 0x2

    const/16 v7, 0x20

    const/4 v9, 0x2

    const-string/jumbo v8, "|pt~kb&aqglx/zp2%n+/gr5`lmI."

    const-string v8, "Ir\"pl`&lagn+m~.|xt2zg5pvqk%"

    const/4 v9, 0x5

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    const/4 v9, 0x2

    const/16 v8, 0x729

    const/4 v9, 0x5

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x6

    invoke-static {v6, p0, v7}, Lcom/squareup/moshi/adapters/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 p0, 0xd

    const/4 v9, 0x3

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v9, 0x4

    mul-int/lit8 v7, v4, 0x4

    const/4 v9, 0x7

    rem-int/2addr v7, v4

    const/4 v9, 0x7

    const/16 v4, 0x5a

    const/4 v9, 0x4

    if-nez v7, :cond_8

    const/4 v9, 0x4

    const-string v7, "c|"

    const-string/jumbo v7, "|c"

    const/4 v9, 0x7

    goto :goto_8

    :cond_8
    const/4 v9, 0x3

    const-string v7, "/00170u/u/8(00010euu/1cu0|00"

    const-string v7, "\u0008\u001ce(:\u0007\u0011|"

    const/4 v9, 0x4

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    const/4 v9, 0x6

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x3

    invoke-static {v6, p0, v5}, Lcom/squareup/moshi/adapters/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/4 v9, 0x6

    const/16 p0, 0x2e

    const/4 v9, 0x5

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x7

    mul-int/lit8 v3, v0, 0x3

    const/4 v9, 0x2

    rem-int/2addr v3, v0

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    const/16 v0, 0x2a

    const/4 v9, 0x0

    const-string v3, "aN.07x0pD/HqeH0a_fRVhBv/0//.JuYu^GQ"

    const-string v3, "Y\\BaGJ^hHDRa_QVqxvN.\u007fH\u000e."

    const/4 v9, 0x4

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_9

    :cond_9
    const/4 v9, 0x5

    const-string/jumbo v0, "vuw"

    const-string/jumbo v0, "wvu"

    :goto_9
    const/4 v9, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x6

    invoke-static {v6, p0, v0}, Lcom/squareup/moshi/adapters/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x0

    if-eqz p0, :cond_a

    const/4 v9, 0x4

    goto :goto_a

    :cond_a
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    return-object p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-ge p1, v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x30

    const/4 v2, 0x7

    if-lt v0, v1, :cond_1

    const/4 v2, 0x6

    const/16 v1, 0x39

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x3

    return p1

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catch Lcom/squareup/moshi/adapters/Iso8601Utils$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return p0

    :catch_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr p2, v0

    :goto_0
    const/4 v1, 0x6

    if-lez p2, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x30

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/squareup/moshi/adapters/Iso8601Utils$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    move v6, v4

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_0
    invoke-static {v1, v4, v3}, Lcom/squareup/moshi/adapters/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v2

    move v6, v3

    move v6, v3

    :goto_0
    const/16 v7, 0x2d

    invoke-static {v1, v6, v7}, Lcom/squareup/moshi/adapters/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v8, v6, 0x2

    invoke-static {v1, v6, v8}, Lcom/squareup/moshi/adapters/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v6

    invoke-static {v1, v8, v7}, Lcom/squareup/moshi/adapters/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v9, v8, 0x2

    invoke-static {v1, v8, v9}, Lcom/squareup/moshi/adapters/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "93"

    const-string v12, "39"

    if-eqz v10, :cond_3

    move-object v13, v0

    move-object v13, v0

    move v8, v5

    move v8, v5

    move v14, v8

    move v14, v8

    const/16 v10, 0x8

    goto :goto_1

    :cond_3
    const/16 v10, 0xa

    move v14, v4

    move v14, v4

    move-object v13, v12

    move-object v13, v12

    :goto_1
    if-eqz v10, :cond_4

    move-object v13, v0

    move v10, v4

    move v10, v4

    goto :goto_2

    :cond_4
    move v10, v5

    move v10, v5

    :goto_2
    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    move v13, v5

    move v13, v5

    :goto_3
    move v15, v13

    move v15, v13

    goto :goto_4

    :cond_5
    move v13, v4

    move v13, v4

    goto :goto_3

    :goto_4
    const/16 v4, 0x54

    invoke-static {v1, v9, v4}, Lcom/squareup/moshi/adapters/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v9, :cond_6

    new-instance v0, Ljava/util/GregorianCalendar;

    sub-int/2addr v6, v5

    invoke-direct {v0, v2, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v3, 0x2b

    const/16 v5, 0x5a

    const/4 v11, 0x5

    if-eqz v4, :cond_13

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v9, 0x2

    invoke-static {v1, v9, v4}, Lcom/squareup/moshi/adapters/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v14

    const/16 v9, 0x3a

    invoke-static {v1, v4, v9}, Lcom/squareup/moshi/adapters/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    add-int/lit8 v10, v4, 0x2

    invoke-static {v1, v4, v10}, Lcom/squareup/moshi/adapters/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v4

    invoke-static {v1, v10, v9}, Lcom/squareup/moshi/adapters/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v10, v10, 0x1

    :cond_8
    move v9, v10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v9, :cond_12

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v5, :cond_12

    if-eq v10, v3, :cond_12

    if-eq v10, v7, :cond_12

    add-int/lit8 v10, v9, 0x2

    invoke-static {v1, v9, v10}, Lcom/squareup/moshi/adapters/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v9

    const/16 v13, 0x3b

    if-le v9, v13, :cond_9

    const/16 v13, 0x3f

    if-ge v9, v13, :cond_9

    const/16 v13, 0x3b

    goto :goto_5

    :cond_9
    move v13, v9

    move v13, v9

    :goto_5
    const/16 v9, 0x2e

    invoke-static {v1, v10, v9}, Lcom/squareup/moshi/adapters/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v9

    if-eqz v9, :cond_11

    add-int/lit8 v9, v10, 0x1

    add-int/lit8 v10, v9, 0x1

    invoke-static {v1, v10}, Lcom/squareup/moshi/adapters/Iso8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v20, 0xf

    if-eqz v15, :cond_a

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    move/from16 v22, v20

    move/from16 v22, v20

    const/4 v15, 0x1

    const/16 v21, 0x1

    goto :goto_6

    :cond_a
    move/from16 v21, v9

    move v15, v10

    move v15, v10

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    const/16 v22, 0x9

    :goto_6
    const/16 v24, 0x3

    if-eqz v22, :cond_b

    add-int/lit8 v7, v21, 0x3

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    const/16 v22, 0x0

    goto :goto_7

    :cond_b
    const/16 v7, 0x8

    add-int/lit8 v22, v22, 0x8

    move v7, v10

    move v7, v10

    :goto_7
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v22, v22, 0xf

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v1, v9, v7}, Lcom/squareup/moshi/adapters/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v10

    add-int/lit8 v22, v22, 0x5

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    move/from16 v26, v10

    move/from16 v26, v10

    move v10, v7

    move v10, v7

    move/from16 v7, v26

    move/from16 v7, v26

    :goto_8
    if-eqz v22, :cond_d

    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    move v3, v7

    move v3, v7

    const/16 v7, 0xb

    const/16 v19, 0x0

    goto :goto_9

    :cond_d
    const/16 v7, 0xb

    add-int/lit8 v22, v22, 0xb

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move/from16 v19, v22

    const/4 v3, 0x1

    const/16 v24, 0x1

    :goto_9
    move-wide/from16 v26, v20

    move/from16 v21, v6

    move-wide/from16 v5, v26

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_e

    const/16 v18, 0x8

    add-int/lit8 v19, v19, 0x8

    move/from16 v10, v19

    move/from16 v10, v19

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    sub-int v9, v10, v9

    add-int/lit8 v10, v19, 0xb

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    :goto_a
    if-eqz v10, :cond_f

    sub-int v7, v24, v9

    int-to-double v9, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    :cond_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    int-to-double v9, v3

    mul-double/2addr v5, v9

    :goto_b
    double-to-int v3, v5

    move v10, v4

    move v10, v4

    move v9, v15

    move v15, v3

    move v15, v3

    goto :goto_d

    :cond_11
    move/from16 v21, v6

    move/from16 v21, v6

    move v9, v10

    move v9, v10

    goto :goto_c

    :cond_12
    move/from16 v21, v6

    move/from16 v21, v6

    :goto_c
    move v10, v4

    move v10, v4

    goto :goto_d

    :cond_13
    move/from16 v21, v6

    move/from16 v21, v6

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v9, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_14

    const-string/jumbo v2, "u/eeu7d8q6fd"

    const-string/jumbo v2, "\ud86e\ude7f"

    const/16 v3, 0x73

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_14
    const-string/jumbo v2, "wusuav1ipagKh|v,n{`/|/}"

    const-string v2, "Ki\'|`gn,waau1{}p|uvlvh"

    :goto_e
    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x5a

    if-ne v3, v6, :cond_16

    sget-object v3, Lcom/squareup/moshi/adapters/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    goto/16 :goto_1f

    :cond_16
    const/16 v6, 0x2b

    if-eq v3, v6, :cond_19

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_17

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_18

    const-string v4, "93 m*$0l$&(./x/9<=:i/p1%/y(;b{t$4,`k8s{z"

    const-string/jumbo v4, "{z\'b;0`3=<48kl1i9:9*$p$,/&.(( /y$/%xst{"

    const/16 v5, 0x1d

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_18
    const-string v4, "%0wDo%fr/a9h1u0+}y}74`>tq.{nzx) v`"

    const-string v4, "D`yq}{w4a\u007fz}9`trx>v.%+ %1)5hn"

    :goto_f
    const/16 v5, 0x2d

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "//"

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_10
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v7, 0x7

    const/16 v3, 0x100

    move-object v6, v5

    move-object v6, v5

    const/4 v9, 0x0

    goto :goto_11

    :cond_1a
    const/16 v6, 0x18c

    const/16 v7, 0x57

    move v9, v7

    move v9, v7

    const/16 v7, 0x8

    move/from16 v26, v6

    move/from16 v26, v6

    move-object v6, v3

    move-object v6, v3

    move/from16 v3, v26

    move/from16 v3, v26

    :goto_11
    if-eqz v7, :cond_1b

    div-int/2addr v3, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v9, v3

    move v9, v3

    move v3, v7

    move v3, v7

    goto :goto_12

    :cond_1b
    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    :goto_12
    const/16 v16, 0x4

    mul-int/lit8 v7, v7, 0x4

    rem-int/2addr v7, v3

    if-eqz v7, :cond_1c

    const-string/jumbo v3, "{tkk8b*obi|3`pk+9bxj=py=1qvjq>f42-r#p?o"

    const-string v3, ">=9jf8?kq{trpp|#yp+q*xv-j241bob3=8`ikko"

    const/16 v7, 0x58

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    sget-object v3, LDb/pyDm/yubegvTQjMsbWV;->eTpMjjQYjIOtPi:Ljava/lang/String;

    :goto_13
    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_14

    :cond_1d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v7, v3

    move v7, v3

    const/4 v9, 0x6

    :goto_14
    const/16 v16, 0x4

    mul-int/lit8 v3, v3, 0x4

    rem-int/2addr v3, v7

    if-eqz v3, :cond_1e

    const-string/jumbo v3, "6860d/uduf/u"

    const-string/jumbo v3, "\ud86b\udf60"

    const/16 v7, 0x76

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_1e
    const-string v3, "8p73;:"

    const-string v3, "-783:;"

    :goto_15
    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_1e

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x1

    const/16 v17, 0x9

    goto :goto_16

    :cond_20
    const/16 v7, -0xe

    const/16 v17, 0x6

    :goto_16
    if-eqz v17, :cond_21

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move/from16 v17, v9

    move/from16 v17, v9

    move/from16 v16, v11

    move/from16 v16, v11

    goto :goto_17

    :cond_21
    const/4 v9, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_17
    mul-int v9, v9, v16

    rem-int v9, v9, v17

    if-eqz v9, :cond_22

    const-string v9, "7t0rtmkpq/mpsufno"

    const-string/jumbo v9, "mmpntopsrkt\u007f"

    const/16 v4, 0x5c

    invoke-static {v9, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_22
    const-string v4, "//s01u0/00u1050u00"

    const-string v4, "\u0015\u001e\u0000"

    :goto_18
    invoke-static {v7, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_23

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x6

    goto :goto_19

    :cond_23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v12

    move-object v4, v12

    const/16 v7, 0xb

    :goto_19
    if-eqz v7, :cond_24

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    move-object v4, v0

    move-object v4, v0

    goto :goto_1a

    :cond_24
    move-object v3, v5

    move-object v3, v5

    move-object v6, v3

    move-object v6, v3

    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_25

    move-object v4, v5

    move-object v4, v5

    move-object v6, v4

    move-object v6, v4

    goto :goto_1b

    :cond_25
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    :goto_1b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    const-string v7, ":"

    const-string v7, ":"

    const-string v9, ""

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_26

    const-string v4, "5#/m9}hs7502;49*5-/9&u/ !x$051?(0/-<}9/0"

    const-string v4, "\u0005 9&-9-\'9?5s <;2x#559}71$(!\"0*4}h"

    goto :goto_1c

    :cond_26
    const-string/jumbo v4, "r0e`o|f7ybu/y`tai}}u"

    const-string/jumbo v4, "u|tiy\u007fre}y}ab``"

    const/16 v5, 0x44

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1c
    const/16 v5, -0x38

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_27

    const-string v3, ".lv!-b87i2=0g${qt?//w"

    const-string/jumbo v3, "t2?!=7v{.8-0lwgp$qi\'"

    goto :goto_1d

    :cond_27
    const-string/jumbo v3, "tt}~{z}~\u007fxah"

    const/16 v4, 0x46

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1d
    const/16 v4, 0x74

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v3, v6

    move-object v3, v6

    goto :goto_1f

    :cond_29
    :goto_1e
    sget-object v3, Lcom/squareup/moshi/adapters/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    :goto_1f
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xe

    if-eqz v3, :cond_2a

    move-object v7, v0

    move-object v7, v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    goto :goto_20

    :cond_2a
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setLenient(Z)V

    move-object v5, v4

    move-object v5, v4

    move v4, v6

    move v4, v6

    move-object v7, v12

    move-object v7, v12

    :goto_20
    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v2}, Ljava/util/Calendar;->set(II)V

    move-object v7, v0

    move-object v7, v0

    move v4, v3

    move v4, v3

    goto :goto_21

    :cond_2b
    add-int/2addr v4, v6

    :goto_21
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_2c

    const/16 v2, 0x8

    add-int/2addr v4, v2

    goto :goto_22

    :cond_2c
    const/16 v2, 0x8

    const/4 v7, 0x1

    add-int/lit8 v7, v21, -0x1

    invoke-virtual {v5, v9, v7}, Ljava/util/Calendar;->set(II)V

    add-int/2addr v4, v2

    move-object v7, v12

    move-object v7, v12

    :goto_22
    const/16 v2, 0xd

    if-eqz v4, :cond_2d

    invoke-virtual {v5, v11, v8}, Ljava/util/Calendar;->set(II)V

    move-object v7, v0

    move v4, v3

    move v4, v3

    goto :goto_23

    :cond_2d
    add-int/2addr v4, v2

    :goto_23
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v8, 0xc

    if-eqz v3, :cond_2e

    add-int/2addr v4, v8

    move-object v12, v7

    move-object v12, v7

    goto :goto_24

    :cond_2e
    const/16 v3, 0xb

    invoke-virtual {v5, v3, v14}, Ljava/util/Calendar;->set(II)V

    add-int/2addr v4, v9

    :goto_24
    if-eqz v4, :cond_2f

    invoke-virtual {v5, v8, v10}, Ljava/util/Calendar;->set(II)V

    goto :goto_25

    :cond_2f
    move-object v0, v12

    move-object v0, v12

    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_26

    :cond_30
    invoke-virtual {v5, v2, v13}, Ljava/util/Calendar;->set(II)V

    :goto_26
    invoke-virtual {v5, v6, v15}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_27

    :catch_1
    move-exception v0

    :goto_27
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_31

    const-string/jumbo v4, "u0u200u/4}f000/ u00x&0/1/u0}1(/0"

    const-string v4, " \u0004}/\u001f\u00100&(x\u0002}"

    const/16 v5, 0x42

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_31
    const-string v4, "h/<0|u/p7u/uu1/)0fcu01+0u0000?0~2w07w-n/7001/v5"

    const-string v4, "\u00175/|<0\u007f\u0012\u0007\u0001cwvu~h-+?)wn"

    :goto_28
    const/16 v5, 0xd9

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v5, 0x5

    if-ltz p1, :cond_7

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-gt p2, v0, :cond_7

    const/4 v5, 0x7

    if-gt p1, p2, :cond_7

    const/4 v5, 0x1

    const/16 v0, 0xa

    const/4 v5, 0x5

    if-ge p1, p2, :cond_2

    const/4 v5, 0x5

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x3

    invoke-static {v2, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v5, 0x4

    if-gez v2, :cond_1

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x0

    mul-int/lit8 v3, v2, 0x3

    const/4 v5, 0x1

    rem-int/2addr v3, v2

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    const/16 v2, 0x7d

    const/4 v5, 0x2

    const-string v3, "*.!,0,0 q05r%#u(>;>:/d/=;1f:>:7d!<|6;2;;/i;!"

    const-string v3, ";:;d;602=<>;>>1:i:;*#!!,/.r/! ,(\u007f|%5dd;"

    const/4 v5, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string/jumbo v2, "pds+5|0190u92?b8!c3/3"

    const-string v2, "\u001c8!953?|3+2bdp9$"

    :goto_0
    const/16 v3, 0x75

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0

    :cond_1
    const/4 v5, 0x2

    neg-int v2, v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    move v1, p1

    move v1, p1

    :goto_1
    const/4 v5, 0x3

    if-ge v1, p2, :cond_6

    const/4 v5, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v5, 0x1

    if-gez v1, :cond_4

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x7

    mul-int/lit8 v3, v2, 0x4

    const/4 v5, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    const-string v2, "b<am:fa7bl8/x4xk}!d0|3t01uu6sphs/*f;}b00zjj7vj6mj"

    const-string v2, "8;ptx!!|s}z*}sv\u007fx\u007f6k6adml4<jbajjhj:b3b1"

    const/16 v3, 0x5e

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    const-string v2, "\u0004 91=;7t;#::<(a|"

    :goto_2
    const/4 v5, 0x7

    const/16 v3, 0x6d

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    :cond_4
    const/4 v5, 0x5

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    mul-int/lit8 v2, v2, 0xa

    :goto_3
    const/4 v5, 0x2

    sub-int/2addr v2, v1

    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    neg-int p0, v2

    const/4 v5, 0x1

    return p0

    :cond_7
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method
