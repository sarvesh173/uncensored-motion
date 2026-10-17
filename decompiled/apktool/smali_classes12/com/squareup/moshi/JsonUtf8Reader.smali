.class final Lcom/squareup/moshi/JsonUtf8Reader;
.super Lcom/squareup/moshi/JsonReader;


# static fields
.field private static final CLOSING_BLOCK_COMMENT:LqDh/h6W;

.field private static final DOUBLE_QUOTE_OR_SLASH:LqDh/h6W;

.field private static final LINEFEED_OR_CARRIAGE_RETURN:LqDh/h6W;

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_BUFFERED_NAME:I = 0xf

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x12

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0x10

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x11

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe

.field private static final SINGLE_QUOTE_OR_SLASH:LqDh/h6W;

.field private static final UNQUOTED_STRING_TERMINALS:LqDh/h6W;


# instance fields
.field private final buffer:LqDh/f;

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private final source:LqDh/Mk;

.field private valueSource:Lcom/squareup/moshi/JsonValueSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "<>sxudd}u5--t0chp?1jj$im}/?do2~f~i&/4"

    const-string/jumbo v0, "o?i>\"pt&i}u$}d~-uxc-20f~145dh<m?ddjj"

    const/4 v2, 0x6

    const/16 v1, 0x5c

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "[!"

    const-string v0, "!["

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:LqDh/h6W;

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x7e

    const/4 v2, 0x5

    const-string v1, "83/m/ud6de6d"

    const-string/jumbo v1, "\ud863\ude6d"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "0010o/u"

    const-string/jumbo v0, "i\u0010"

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0x94b

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:LqDh/h6W;

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const-string/jumbo v0, "ios$7bxx~|q)&q$} `opf/zb:h~t</i}%xb+go$1"

    const-string/jumbo v0, "}x~x%$$q\"~pq$}sxz|+t)if1ib7o`bo<bogh:& "

    const/4 v2, 0x2

    const/16 v1, 0x3b

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const-string v0, "0uo//1u0:0IAH%7/j017u71u/00/u0}20310"

    const-string/jumbo v0, "joHI/:7\u0012\u0010\u0017\u00173A%<}"

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0x5b1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:LqDh/h6W;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_3

    const/4 v2, 0x3

    const-string/jumbo v0, "u/37100p0u1/"

    const-string v0, "\u0017\u0013"

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const-string/jumbo v0, "}a8#o/t:q.3/6(2/vmlh/q4.ik:/u)?6b/!cx74>/="

    const-string/jumbo v0, "loih4>\'!v)qt/u\"}.(x\'.|bc8a263=m:k?647:#"

    const/4 v2, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x1

    const/16 v1, 0xbd

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->LINEFEED_OR_CARRIAGE_RETURN:LqDh/h6W;

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    const-string v0, ")4s9/%,5$/4%0.+"

    const-string v0, "%,$9)/\"5%+0.44"

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    const-string/jumbo v0, "vr"

    const-string/jumbo v0, "rv"

    :goto_4
    const/4 v2, 0x3

    const/16 v1, 0x58

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:LqDh/h6W;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonUtf8Reader;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v3, 0x2

    invoke-interface {v0}, LqDh/Mk;->peek()LqDh/Mk;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v3, 0x6

    invoke-interface {v0}, LqDh/Mk;->Lpi()LqDh/f;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v3, 0x5

    iget v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v3, 0x6

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v3, 0x7

    iget-wide v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    const/4 v3, 0x5

    iput-wide v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    const/4 v3, 0x6

    iget v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    const/4 v3, 0x0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    iget-object v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    :try_start_0
    const/4 v3, 0x6

    iget-object p1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v3, 0x1

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, LqDh/Mk;->xNV(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-void

    :catch_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x3

    throw p1
.end method

.method constructor <init>(LqDh/Mk;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const-string v1, "115m/d/f6u8u"

    const-string/jumbo v1, "\ud861\udf51"

    const/4 v3, 0x3

    const/16 v2, 0x7c

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v1, "/f~io,0uuh00}~7d/{n"

    const-string/jumbo v1, "uh}{in,03/~d~\u007f"

    :goto_0
    const/4 v3, 0x5

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_1
    const/4 v3, 0x7

    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v3, 0x4

    invoke-interface {p1}, LqDh/Mk;->Lpi()LqDh/f;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    const/4 v3, 0x0

    return-void
.end method

.method private checkLenient()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "i=/[qbfyTb/ws*t}r86tIib~pgjnskbtt$rib`Cugd}yx.Sin|Rq_|Pks"

    const-string v0, "Pub(Cydb_kntt`=gpb[}ws~ri6krtg*$qi\'ijin|y.bq}t|fxss8SITR"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "fe?5o4u.3fm~j16/n<7hcon*mm;?khw7-g;`ah<"

    const-string v0, "/.-*w~y5eh6gm3mo<?hfonf7;`7ac<4j?h1n;km"

    const/4 v2, 0x0

    const/16 v1, 0x69

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    const/4 v2, 0x4

    throw v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method private doPeek()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "0"

    const-string v1, "0"

    :try_start_0
    iget-object v3, v0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    move v4, v5

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    move v6, v5

    move v6, v5

    :goto_0
    sub-int/2addr v4, v6

    aget v3, v3, v4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/16 v4, 0x7b

    const/16 v8, 0x5d

    const/16 v11, 0x3b

    const/16 v12, 0x2c

    const/4 v15, 0x7

    const/4 v9, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-ne v3, v5, :cond_3

    iget-object v10, v0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1

    move v2, v5

    move v2, v5

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    move/from16 v17, v5

    move/from16 v17, v5

    :goto_1
    sub-int v2, v2, v17

    aput v13, v10, v2

    :cond_2
    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_3
    const/4 v2, 0x6

    if-ne v3, v13, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    move v10, v5

    move v10, v5

    goto :goto_3

    :cond_4
    invoke-direct {v0, v5}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v10

    :goto_3
    iget-object v13, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-virtual {v13}, LqDh/f;->readByte()B

    if-eq v10, v12, :cond_2

    if-eq v10, v11, :cond_7

    if-eq v10, v8, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-eqz v3, :cond_5

    const-string v1, "!*%=?//p/&{/<u/9O)6f<k/0!/<(r1/;"

    const-string v1, "Ou{?%9!&(6f\")*\"k!\"<;1=r\'<<80"

    const/16 v3, 0x3c

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string/jumbo v1, "lxo|r2f{qSwcnueiug"

    const-string v1, "Si|lxfeco{uu2rfgwn"

    :goto_4
    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_6
    iput v14, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v14

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    goto :goto_2

    :cond_8
    const/4 v10, 0x5

    if-eq v3, v9, :cond_2c

    if-ne v3, v10, :cond_9

    goto/16 :goto_1a

    :cond_9
    if-ne v3, v14, :cond_f

    iget-object v2, v0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    move v13, v5

    move v13, v5

    const/16 v18, 0x0

    goto :goto_5

    :cond_a
    iget v13, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    move/from16 v18, v5

    move/from16 v18, v5

    :goto_5
    sub-int v13, v13, v18

    aput v10, v2, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    move v2, v5

    move v10, v14

    move v10, v14

    goto :goto_6

    :cond_b
    invoke-direct {v0, v5}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v2

    move v10, v15

    move v10, v15

    :goto_6
    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    goto :goto_7

    :cond_c
    move v2, v5

    move v2, v5

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v10}, LqDh/f;->readByte()B

    const/16 v10, 0x3a

    if-eq v2, v10, :cond_2

    const/16 v10, 0x3d

    if-eq v2, v10, :cond_e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_d

    const-string v1, "69sudeeu/d8/"

    const-string/jumbo v1, "\ud866\udee9"

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    const-string v1, "Xf`mvf!/=eo%"

    const-string v1, "Xfoebvf`%!=/"

    :goto_8
    const/16 v2, 0x89d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const-wide/16 v9, 0x1

    invoke-interface {v2, v9, v10}, LqDh/Mk;->vhZ(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-virtual {v2, v6, v7}, LqDh/f;->km(J)B

    move-result v2

    const/16 v9, 0x3e

    if-ne v2, v9, :cond_2

    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-virtual {v2}, LqDh/f;->readByte()B

    goto/16 :goto_2

    :cond_f
    if-ne v3, v2, :cond_11

    iget-object v2, v0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    move v9, v5

    move v9, v5

    const/4 v10, 0x0

    goto :goto_9

    :cond_10
    iget v9, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    move v10, v5

    move v10, v5

    :goto_9
    sub-int/2addr v9, v10

    aput v15, v2, v9
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_11
    if-ne v3, v15, :cond_13

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {v0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v9
    :try_end_1
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, -0x1

    if-ne v9, v2, :cond_12

    const/16 v1, 0x12

    :try_start_2
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    goto/16 :goto_2

    :catch_0
    move v1, v2

    goto/16 :goto_24

    :cond_13
    const/16 v9, 0x9

    if-ne v3, v9, :cond_17

    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x0

    const/16 v14, 0x8

    goto :goto_a

    :cond_14
    invoke-virtual {v2}, Lcom/squareup/moshi/JsonValueSource;->discard()V

    const-string v2, "3"

    const-string v2, "3"

    move-object v3, v0

    move-object v3, v0

    move v14, v10

    move v14, v10

    :goto_a
    if-eqz v14, :cond_15

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    move-object v3, v0

    move-object v3, v0

    move-object v10, v3

    move-object v10, v3

    goto :goto_b

    :cond_15
    const/4 v9, 0x0

    move-object v1, v2

    move-object v1, v2

    move-object v10, v9

    move-object v10, v9

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    iget v1, v10, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v5, v1, -0x1

    :goto_c
    iput v5, v3, Lcom/squareup/moshi/JsonReader;->stackSize:I

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v1

    return v1

    :cond_17
    const/4 v9, 0x0

    const/16 v10, 0x8

    if-ne v3, v10, :cond_19

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_18

    const-string/jumbo v3, "\ud87f\udf28"

    const/16 v4, 0x42

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_18
    const-string/jumbo v3, "yyanokiX03}txwm}}Ldg"

    const-string v3, "LtggXnmik}0xa3wyyd}}"

    :goto_d
    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_e
    invoke-direct {v0, v5}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v2

    const/16 v10, 0x22

    if-eq v2, v10, :cond_2a

    const/16 v10, 0x27

    if-eq v2, v10, :cond_28

    if-eq v2, v12, :cond_24

    if-eq v2, v11, :cond_24

    const/16 v10, 0x5b

    if-eq v2, v10, :cond_22

    if-eq v2, v8, :cond_20

    if-eq v2, v4, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peekKeyword()I

    move-result v1

    if-eqz v1, :cond_1a

    return v1

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peekNumber()I

    move-result v1

    if-eqz v1, :cond_1b

    return v1

    :cond_1b
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-virtual {v1, v6, v7}, LqDh/f;->km(J)B

    move-result v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_1c

    const-string v1, "/10c>b//(u049/*/:a$0+"

    const-string v1, "\u001c\"+9>*:$a4\"(0#"

    goto :goto_f

    :cond_1c
    const-string/jumbo v1, "klmrwaug`l{fcc"

    const-string v1, "cjf{ga`wclrlmk"

    const/16 v2, 0x52

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const/16 v2, 0xd9

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    :cond_1e
    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    move-object v10, v9

    move-object v10, v9

    goto :goto_10

    :cond_1f
    invoke-virtual {v2}, LqDh/f;->readByte()B

    move-object v10, v0

    move-object v10, v0

    :goto_10
    iput v5, v10, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v5

    :cond_20
    if-ne v3, v5, :cond_24

    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_21

    move-object v10, v9

    move-object v10, v9

    goto :goto_11

    :cond_21
    invoke-virtual {v2}, LqDh/f;->readByte()B

    move-object v10, v0

    move-object v10, v0

    :goto_11
    iput v14, v10, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v14

    :cond_22
    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    move-object v10, v9

    move-object v10, v9

    :goto_12
    const/4 v1, 0x3

    goto :goto_13

    :cond_23
    invoke-virtual {v2}, LqDh/f;->readByte()B

    move-object v10, v0

    move-object v10, v0

    goto :goto_12

    :goto_13
    iput v1, v10, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    :cond_24
    if-eq v3, v5, :cond_27

    const/4 v1, 0x2

    if-ne v3, v1, :cond_25

    goto :goto_15

    :cond_25
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_26

    const-string v1, "g0=.0u.p08>/>:}:l0(6t/"

    const-string v1, "\u0006:0.\'=:.>8}(>ltg"

    goto :goto_14

    :cond_26
    const-string v1, ">-7e /$.q70u1/91%d;5/ 9+/:.:uj60q/n#"

    const-string v1, "\u0017+e.\"$9j#% n 6q::\'u4;17>59.-d"

    const/16 v2, 0x43

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    const/16 v2, 0x973

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_27
    :goto_15
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    iput v15, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v15

    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_29

    :goto_16
    const/16 v1, 0x8

    goto :goto_17

    :cond_29
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-virtual {v1}, LqDh/f;->readByte()B

    goto :goto_16

    :goto_17
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    :cond_2a
    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2b

    move-object v10, v9

    move-object v10, v9

    :goto_18
    const/16 v1, 0x9

    goto :goto_19

    :cond_2b
    invoke-virtual {v2}, LqDh/f;->readByte()B

    move-object v10, v0

    move-object v10, v0

    goto :goto_18

    :goto_19
    iput v1, v10, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    :cond_2c
    :goto_1a
    const/4 v9, 0x0

    iget-object v4, v0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    move v7, v5

    move v7, v5

    const/4 v6, 0x0

    goto :goto_1b

    :cond_2d
    iget v6, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    move v7, v6

    move v7, v6

    move v6, v5

    :goto_1b
    sub-int/2addr v7, v6

    aput v14, v4, v7

    const/16 v4, 0x7d

    if-ne v3, v10, :cond_32

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2e

    move v6, v5

    move v6, v5

    goto :goto_1c

    :cond_2e
    invoke-direct {v0, v5}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v6

    :goto_1c
    iget-object v7, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-virtual {v7}, LqDh/f;->readByte()B

    if-eq v6, v12, :cond_32

    if-eq v6, v11, :cond_31

    if-eq v6, v4, :cond_30

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2f

    const-string v1, "96s2<4701=0:"

    const-string v1, "0012769:;<=4"

    const/16 v2, 0x22

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_2f
    const-string/jumbo v1, "~ixm7{^0|f0w}7yu/}rp`kbp"

    const-string v1, "^byk}}x|r`pr7w{p~\u007fi"

    :goto_1d
    const/16 v2, 0xab

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_30
    const/4 v1, 0x2

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    :cond_31
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    :cond_32
    invoke-direct {v0, v5}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v5

    const/16 v6, 0x22

    if-eq v5, v6, :cond_3b

    const/16 v6, 0x27

    if-eq v5, v6, :cond_39

    if-eq v5, v4, :cond_35

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    int-to-char v1, v5

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0xe

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    :cond_33
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_34

    const-string v1, "Ju>fo5k6uk!70/B0+u^9*J5us0,#00|00/9G]u&e70000 eT89nuo0h/j/?(1X07H//1u0?111/CtMo90v0uI0%rguH/V1f0W/u/01/</0/,/{00/l1M^-0Ux"

    const-string v1, "MWTXjo^sHJMlghJok]^kn<6!H \u007fxv\u007fUsCBV{G-I,\",\t(&?\u0005#>|\u0007%*?599\u0019\u0019\u001e1\u0011\u0011+8\r\u000e/"

    const/16 v2, 0x19

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_34
    const-string/jumbo v1, "||lulbjb+cdFn"

    const-string v1, "F|ucd|ln+blcj"

    :goto_1e
    const/4 v2, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_35
    if-eq v3, v10, :cond_37

    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_36

    move-object v10, v9

    move-object v10, v9

    :goto_1f
    const/4 v1, 0x2

    goto :goto_20

    :cond_36
    invoke-virtual {v2}, LqDh/f;->readByte()B

    move-object v10, v0

    move-object v10, v0

    goto :goto_1f

    :goto_20
    iput v1, v10, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    :cond_37
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-eqz v3, :cond_38

    const-string/jumbo v1, "r<tp/%uw#./0:72/}&f,hyq/{//su08/yv|7vip$t9"

    const-string v1, "9:<&%&qv8#s,}7//$.2yvrti\'ppy|/{t/\u007fwh"

    const/16 v3, 0x2d

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_38
    const-string v1, "Clxif0|paw/i707i/0uuq.0"

    const-string v1, "C\u007fxli\u007fii.aq|w"

    :goto_21
    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_39
    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3a

    move-object v10, v9

    move-object v10, v9

    goto :goto_22

    :cond_3a
    invoke-virtual {v2}, LqDh/f;->readByte()B

    move-object v10, v0

    move-object v10, v0

    :goto_22
    invoke-direct {v10}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    :cond_3b
    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3c

    move-object v10, v9

    move-object v10, v9

    goto :goto_23

    :cond_3c
    invoke-virtual {v2}, LqDh/f;->readByte()B

    move-object v10, v0

    move-object v10, v0

    :goto_23
    const/16 v1, 0xd

    iput v1, v10, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I
    :try_end_2
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catch_1
    const/4 v1, 0x0

    :goto_24
    return v1
.end method

.method private findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    const/4 v4, 0x1

    array-length v0, v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_3

    const/4 v4, 0x5

    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v2

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    const-string p2, "0"

    const-string p2, "0"

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    const/16 p2, 0xf

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v4, 0x7

    const/4 p2, 0x4

    :goto_1
    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    iget p2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    const/4 v4, 0x7

    move v3, p2

    :cond_1
    const/4 v4, 0x5

    sub-int/2addr v3, v1

    aput-object p1, v0, v3

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    const/4 v4, 0x2

    return p1
.end method

.method private findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    const/4 v5, 0x2

    array-length v0, v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v0, :cond_4

    const/4 v5, 0x4

    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    const/16 p2, 0xe

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v5, 0x3

    const/4 p2, 0x4

    const/4 v5, 0x1

    const-string v3, "30"

    :goto_1
    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    iget p2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v5, 0x2

    move v1, v4

    move v1, v4

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    move-object p1, v3

    move-object p1, v3

    const/4 v5, 0x6

    move p2, v4

    move p2, v4

    :goto_2
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    move p1, v4

    move p1, v4

    const/4 v5, 0x3

    goto :goto_3

    :cond_2
    const/4 v5, 0x7

    sub-int/2addr p2, v1

    const/4 v5, 0x2

    aget p1, v0, p2

    :goto_3
    const/4 v5, 0x1

    add-int/2addr p1, v4

    const/4 v5, 0x7

    aput p1, v0, p2

    const/4 v5, 0x2

    return v2

    :cond_3
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    const/4 p1, -0x1

    const/4 v5, 0x4

    return p1
.end method

.method private isLiteral(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const/16 v0, 0x9

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0xa

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0xc

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0xd

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    const/16 v0, 0x23

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x2c

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x2f

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x3d

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x7b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x7d

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    const/16 v0, 0x3a

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/4 v2, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :pswitch_1
    const/4 v2, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    const/4 v10, 0x3

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v10, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v10, 0x0

    int-to-long v4, v3

    const/4 v10, 0x1

    invoke-interface {v2, v4, v5}, LqDh/Mk;->vhZ(J)Z

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_f

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v10, 0x2

    const-string v4, "0"

    const-string v4, "0"

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    move-wide v8, v6

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    int-to-long v8, v1

    const/4 v10, 0x7

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v10, 0x6

    invoke-virtual {v2, v8, v9}, LqDh/f;->km(J)B

    move-result v2

    const/4 v10, 0x6

    const/16 v3, 0xa

    const/4 v10, 0x5

    if-eq v2, v3, :cond_1

    const/4 v10, 0x5

    const/16 v3, 0x20

    const/4 v10, 0x7

    if-eq v2, v3, :cond_1

    const/4 v10, 0x6

    const/16 v3, 0xd

    const/4 v10, 0x1

    if-eq v2, v3, :cond_1

    const/4 v10, 0x3

    const/16 v3, 0x9

    const/4 v10, 0x0

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v10, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_3
    const/4 v10, 0x0

    int-to-long v8, v1

    const/4 v10, 0x2

    invoke-virtual {v3, v8, v9}, LqDh/f;->skip(J)V

    const/4 v10, 0x6

    const/16 v1, 0x2f

    const/4 v10, 0x2

    if-ne v2, v1, :cond_d

    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v10, 0x3

    const-wide/16 v8, 0x2

    const-wide/16 v8, 0x2

    const/4 v10, 0x7

    invoke-interface {v3, v8, v9}, LqDh/Mk;->vhZ(J)Z

    move-result v3

    const/4 v10, 0x5

    if-nez v3, :cond_5

    const/4 v10, 0x2

    return v2

    :cond_5
    const/4 v10, 0x1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x2

    if-eqz v3, :cond_6

    move-object v3, v5

    move-object v3, v5

    const/4 v10, 0x4

    goto :goto_4

    :cond_6
    const/4 v10, 0x2

    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v10, 0x2

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    :goto_4
    const/4 v10, 0x2

    invoke-virtual {v3, v6, v7}, LqDh/f;->km(J)B

    move-result v3

    const/4 v10, 0x2

    const/16 v6, 0x2a

    const/4 v10, 0x2

    if-eq v3, v6, :cond_a

    const/4 v10, 0x5

    if-eq v3, v1, :cond_7

    const/4 v10, 0x6

    return v2

    :cond_7
    const/4 v10, 0x1

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_8

    const/4 v10, 0x3

    const/16 v1, 0xb

    const/4 v10, 0x4

    goto :goto_5

    :cond_8
    const/4 v10, 0x4

    invoke-virtual {v1}, LqDh/f;->readByte()B

    const/4 v10, 0x2

    const/4 v1, 0x7

    move-object v5, p0

    move-object v5, p0

    :goto_5
    const/4 v10, 0x7

    if-eqz v1, :cond_9

    const/4 v10, 0x0

    iget-object v1, v5, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v10, 0x0

    invoke-virtual {v1}, LqDh/f;->readByte()B

    :cond_9
    const/4 v10, 0x5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfLine()V

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x2

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v10, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_b

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    const/4 v10, 0x4

    invoke-virtual {v1}, LqDh/f;->readByte()B

    move-object v5, p0

    move-object v5, p0

    :goto_6
    const/4 v10, 0x6

    iget-object v1, v5, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v10, 0x0

    invoke-virtual {v1}, LqDh/f;->readByte()B

    const/4 v10, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfBlockComment()Z

    move-result v1

    const/4 v10, 0x5

    if-nez v1, :cond_0

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v10, 0x7

    mul-int/lit8 v0, p1, 0x2

    const/4 v10, 0x7

    rem-int/2addr v0, p1

    const/4 v10, 0x5

    if-eqz v0, :cond_c

    const/4 v10, 0x5

    const-string/jumbo p1, "qe4q`"

    const-string p1, "eq`4u"

    const/4 v10, 0x0

    const/16 v0, 0x78

    const/4 v10, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    const/4 v10, 0x6

    const-string/jumbo p1, "n}sgqlx{xgg=vmmp|~Dp"

    const-string p1, "D|gqg{~vxn~x=}pmlgmp"

    :goto_7
    const/4 v10, 0x0

    const/16 v0, 0x11

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    const/4 v10, 0x5

    throw p1

    :cond_d
    const/16 v1, 0x23

    if-ne v2, v1, :cond_e

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfLine()V

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_e
    const/4 v10, 0x0

    return v2

    :cond_f
    const/4 v10, 0x1

    if-eqz p1, :cond_11

    const/4 v10, 0x3

    new-instance p1, Ljava/io/EOFException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x5

    rem-int/2addr v1, v0

    const/4 v10, 0x7

    if-eqz v1, :cond_10

    const/4 v10, 0x7

    const-string v0, "/t~m/*}b| a|$cy0/)k.+u3f//t;7//}#/08)&!;z#~)x89"

    const-string v0, "cba;3k8;849)t\')!$/#\".)*\u007f\'&~y#xt}| }|+z~"

    const/4 v10, 0x3

    const/16 v1, 0x25

    const/4 v10, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    const-string v0, "Fzncoh|x&je)"

    const-string v0, "Fja&hn)ce|xz"

    :goto_8
    const/4 v10, 0x0

    const/4 v1, 0x3

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_11
    const/4 v10, 0x3

    const/4 p1, -0x1

    const/4 v10, 0x6

    return p1
.end method

.method private nextQuotedValue(LqDh/h6W;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    const-string v0, "0"

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    :try_start_0
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-interface {v3, p1}, LqDh/Mk;->WX4(LqDh/h6W;)J

    move-result-wide v3

    :goto_1
    const/4 v7, 0x3

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x5

    cmp-long v5, v3, v5

    const/4 v7, 0x7

    if-nez v5, :cond_2

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v7, 0x5

    mul-int/lit8 v0, p1, 0x2

    const/4 v7, 0x2

    rem-int/2addr v0, p1

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x3

    const-string p1, "$01$/b$=s>6/u! &9/40/6.!2"

    const-string p1, "\u0012&=/9!$ .$46s\'!$>6>"

    const/4 v7, 0x7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    const-string/jumbo p1, "sf<000uu&m#?,/;-5!/52x/;&/?54/+%33?8(7"

    const-string p1, "\u0005+7f%-(??5m\"&&4!s#<\"?x23583;,s;"

    const/4 v7, 0x0

    const/16 v0, 0x63

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v7, 0x0

    const/16 v0, -0x19

    const/4 v7, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    const/4 v7, 0x3

    throw p1

    :cond_2
    const/4 v7, 0x6

    iget-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v7, 0x4

    invoke-virtual {v5, v3, v4}, LqDh/f;->km(J)B

    move-result v5

    const/16 v6, 0x5c

    const/4 v7, 0x4

    if-ne v5, v6, :cond_5

    const/4 v7, 0x5

    if-nez v2, :cond_3

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    const/4 v7, 0x3

    iget-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v7, 0x7

    invoke-virtual {v5, v3, v4}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v3}, LqDh/f;->readByte()B

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x3

    if-nez v2, :cond_7

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    move-object p1, v1

    move-object p1, v1

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3, v4}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v7, 0x5

    invoke-virtual {v0}, LqDh/f;->readByte()B

    const/4 v7, 0x5

    return-object p1

    :cond_7
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v7, 0x4

    invoke-virtual {p1, v3, v4}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    move-object p1, v1

    move-object p1, v1

    const/4 v7, 0x5

    goto :goto_5

    :cond_8
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    :goto_5
    const/4 v7, 0x0

    invoke-virtual {p1}, LqDh/f;->readByte()B

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return-object p1

    :catch_0
    const/4 v7, 0x1

    return-object v1
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:LqDh/h6W;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, LqDh/Mk;->WX4(LqDh/h6W;)J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v1}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-virtual {v0}, LqDh/f;->IQ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x6

    return-object v0
.end method

.method private peekKeyword()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v11, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2}, LqDh/f;->km(J)B

    move-result v0

    const/4 v11, 0x7

    const/16 v1, 0x74

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x7

    const/4 v3, 0x2

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v11, v6

    const-string v7, "0"

    const-string v7, "0"

    const/4 v11, 0x4

    if-eq v0, v1, :cond_f

    const/4 v11, 0x2

    const/16 v1, 0x54

    const/4 v11, 0x6

    if-ne v0, v1, :cond_0

    const/4 v11, 0x4

    goto/16 :goto_c

    :cond_0
    const/4 v11, 0x7

    const/16 v1, 0x66

    const/4 v11, 0x5

    const/4 v8, 0x6

    const/4 v11, 0x5

    const/4 v9, 0x7

    const/4 v11, 0x3

    if-eq v0, v1, :cond_9

    const/4 v11, 0x3

    const/16 v1, 0x46

    const/4 v11, 0x0

    if-ne v0, v1, :cond_1

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1
    const/4 v11, 0x3

    const/16 v1, 0x6e

    const/4 v11, 0x3

    if-eq v0, v1, :cond_3

    const/4 v11, 0x2

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    return v4

    :cond_3
    :goto_0
    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    const/4 v11, 0x7

    if-eqz v1, :cond_4

    const/4 v11, 0x7

    const/16 v0, 0x78

    const/4 v11, 0x3

    const-string v1, ";(/8u{5p8aduj/l-y=o8d=opq3f/s4j/2#(-2//"

    const-string v1, "a8oj=d8f-d45=(238l\'2o;j\"\"squp-#u({y~"

    const/4 v11, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    const-string v0, "./.4"

    const-string v0, ".4./"

    :goto_1
    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_5

    const/4 v11, 0x6

    move v8, v5

    move v8, v5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    const/16 v1, -0x20

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v11, 0x7

    if-eqz v8, :cond_6

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x2

    move v0, v1

    move v0, v1

    const/4 v11, 0x3

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    move v0, v6

    move v0, v6

    const/4 v11, 0x7

    move v1, v0

    move v1, v0

    :goto_3
    const/4 v11, 0x7

    mul-int/2addr v1, v5

    const/4 v11, 0x4

    rem-int/2addr v1, v0

    const/4 v11, 0x3

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    const/16 v0, 0x7c

    const/4 v11, 0x1

    const-string v1, "f/u%17//qu0J11E/000N7Wu1a20t"

    const-string v1, "\u0011\t\u0017%NEW1J\u007fa2"

    const/4 v11, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    goto :goto_4

    :cond_7
    const/4 v11, 0x2

    const-string v0, "06s0u00//c700uu06//010u0"

    const-string v0, "\u0006\u001c\u0006\u0007"

    :goto_4
    const/4 v11, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/16 v1, 0x48

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v11, 0x0

    move v5, v9

    move v5, v9

    const/4 v11, 0x4

    goto/16 :goto_11

    :cond_9
    :goto_6
    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x4

    if-eqz v1, :cond_a

    const/4 v11, 0x4

    const/16 v0, 0x20

    const/4 v11, 0x6

    const-string v1, "113m73"

    const-string v1, "131713"

    const/4 v11, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    goto :goto_7

    :cond_a
    const/4 v11, 0x4

    const-string/jumbo v0, "zr%|o"

    const-string/jumbo v0, "z|rl%"

    :goto_7
    const/4 v11, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_b

    const/4 v11, 0x0

    const/16 v9, 0xc

    const/4 v11, 0x2

    goto :goto_8

    :cond_b
    const/4 v11, 0x5

    const/16 v1, -0x44

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v11, 0x0

    if-eqz v9, :cond_c

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x7

    move v0, v1

    move v0, v1

    goto :goto_9

    :cond_c
    const/4 v11, 0x2

    move v0, v6

    const/4 v11, 0x4

    move v1, v0

    move v1, v0

    :goto_9
    const/4 v11, 0x0

    mul-int/2addr v1, v3

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    const/4 v11, 0x2

    const-string v0, "bIEBU"

    const-string v0, "EEIUB"

    const/4 v11, 0x3

    goto :goto_a

    :cond_d
    const/4 v11, 0x4

    const-string v0, "?`}/ /u`fh+ .`&x%am=%/*$/?o9<%{ht bok5"

    const-string/jumbo v0, "k?<hfb`a.e``5%=hmo o9\'%?  $&t+{x\"}%*"

    const/4 v11, 0x6

    const/16 v1, 0x7b

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_e

    const/4 v11, 0x5

    goto :goto_b

    :cond_e
    const/4 v11, 0x5

    const/4 v1, 0x3

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/4 v11, 0x6

    move v5, v8

    move v5, v8

    const/4 v11, 0x5

    goto :goto_11

    :cond_f
    :goto_c
    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x6

    rem-int/2addr v1, v0

    const/4 v11, 0x7

    if-nez v1, :cond_10

    const/4 v11, 0x2

    const-string v0, "9:5<"

    const-string v0, "9<:5"

    goto :goto_d

    :cond_10
    const/4 v11, 0x7

    const-string v0, "33*63)::3%=?:"

    const/4 v11, 0x2

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    const/4 v11, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_11

    const/16 v1, 0x8

    goto :goto_e

    :cond_11
    const/4 v11, 0x7

    const/16 v1, 0x1ed

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    const/16 v1, 0xa

    :goto_e
    const/4 v11, 0x0

    if-eqz v1, :cond_12

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    const/4 v11, 0x2

    move v1, v6

    move v1, v6

    :goto_f
    const/4 v11, 0x7

    mul-int/lit8 v0, v1, 0x2

    const/4 v11, 0x5

    rem-int/2addr v0, v1

    const/4 v11, 0x0

    if-nez v0, :cond_13

    const/4 v11, 0x1

    const-string v0, "QTRM"

    const/4 v11, 0x7

    goto :goto_10

    :cond_13
    const/4 v11, 0x2

    const-string v0, "8smb:/tp(/t=60hz~jfef:jwq0egwc7#bo7i+o3{|-/1u"

    const-string v0, "=8moe\"w{t~q#w|s+\u007f-(tz5hei13f6b:bojgj:c7"

    const/4 v11, 0x1

    const/16 v1, 0x5b

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_14

    goto :goto_11

    :cond_14
    const/4 v11, 0x1

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_12
    const/4 v11, 0x1

    if-ge v6, v1, :cond_18

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v11, 0x5

    add-int/lit8 v8, v6, 0x1

    int-to-long v9, v8

    const/4 v11, 0x7

    invoke-interface {v3, v9, v10}, LqDh/Mk;->vhZ(J)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_15

    return v4

    :cond_15
    const/4 v11, 0x6

    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v11, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_16

    const/4 v11, 0x1

    move v3, v4

    move v3, v4

    const/4 v11, 0x7

    goto :goto_13

    :cond_16
    const/4 v11, 0x1

    int-to-long v9, v6

    const/4 v11, 0x2

    invoke-virtual {v3, v9, v10}, LqDh/f;->km(J)B

    move-result v3

    :goto_13
    const/4 v11, 0x3

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v11, 0x0

    if-eq v3, v9, :cond_17

    const/4 v11, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v11, 0x4

    if-eq v3, v6, :cond_17

    const/4 v11, 0x7

    return v4

    :cond_17
    const/4 v11, 0x5

    move v6, v8

    move v6, v8

    const/4 v11, 0x3

    goto :goto_12

    :cond_18
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v11, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x4

    int-to-long v2, v2

    const/4 v11, 0x5

    invoke-interface {v0, v2, v3}, LqDh/Mk;->vhZ(J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_19

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v11, 0x1

    int-to-long v2, v1

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v3}, LqDh/f;->km(J)B

    move-result v0

    const/4 v11, 0x5

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_19

    const/4 v11, 0x2

    return v4

    :cond_19
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1a

    const/4 v11, 0x6

    goto :goto_14

    :cond_1a
    const/4 v11, 0x1

    int-to-long v1, v1

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v2}, LqDh/f;->skip(J)V

    :goto_14
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v11, 0x7

    return v5
.end method

.method private peekNumber()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v5, v3

    move v5, v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    move v2, v3

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-wide v10, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    add-int/lit8 v13, v8, 0x1

    int-to-long v14, v13

    invoke-interface {v12, v14, v15}, LqDh/Mk;->vhZ(J)Z

    move-result v12

    const/4 v14, 0x2

    if-nez v12, :cond_1

    move/from16 v16, v5

    move/from16 v16, v5

    goto/16 :goto_9

    :cond_1
    iget-object v12, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    move/from16 v16, v5

    move/from16 v16, v5

    int-to-long v4, v8

    invoke-virtual {v12, v4, v5}, LqDh/f;->km(J)B

    move-result v4

    const/16 v5, 0x2b

    const/4 v15, 0x5

    if-eq v4, v5, :cond_20

    const/16 v5, 0x45

    if-eq v4, v5, :cond_1d

    const/16 v5, 0x65

    if-eq v4, v5, :cond_1d

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_1a

    const/16 v5, 0x2e

    const/4 v12, 0x3

    if-eq v4, v5, :cond_18

    const/16 v5, 0x30

    if-lt v4, v5, :cond_f

    const/16 v5, 0x39

    if-le v4, v5, :cond_2

    goto/16 :goto_8

    :cond_2
    if-eq v9, v3, :cond_c

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    if-ne v9, v14, :cond_9

    cmp-long v5, v10, v6

    if-nez v5, :cond_4

    const/4 v1, 0x0

    return v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    const/16 v12, 0xa

    move v4, v3

    move v4, v3

    move-wide v14, v10

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v14, 0xa

    const-wide/16 v14, 0xa

    mul-long/2addr v14, v10

    const/16 v5, 0x30

    :goto_2
    if-eqz v12, :cond_6

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v14, v4

    :cond_6
    const-wide v4, -0xcccccccccccccccL

    cmp-long v4, v10, v4

    if-gtz v4, :cond_8

    if-nez v4, :cond_7

    cmp-long v4, v14, v10

    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v3

    move v4, v3

    :goto_4
    and-int/2addr v2, v4

    move-wide v10, v14

    goto :goto_7

    :cond_9
    if-ne v9, v12, :cond_a

    const/4 v5, 0x0

    const/4 v9, 0x4

    goto/16 :goto_f

    :cond_a
    if-eq v9, v15, :cond_b

    const/4 v4, 0x6

    if-ne v9, v4, :cond_e

    :cond_b
    const/4 v5, 0x0

    const/4 v9, 0x7

    goto/16 :goto_f

    :cond_c
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    move-wide v10, v6

    goto :goto_6

    :cond_d
    add-int/lit8 v4, v4, -0x30

    neg-int v4, v4

    int-to-long v4, v4

    move-wide v10, v4

    :goto_6
    move v9, v14

    move v9, v14

    :cond_e
    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_f
    :goto_8
    invoke-direct {v0, v4}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    move-result v3

    if-nez v3, :cond_17

    :goto_9
    if-ne v9, v14, :cond_14

    if-eqz v2, :cond_14

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v10, v2

    if-nez v2, :cond_10

    if-eqz v16, :cond_14

    :cond_10
    cmp-long v2, v10, v6

    if-nez v2, :cond_11

    if-nez v16, :cond_14

    :cond_11
    if-eqz v16, :cond_12

    goto :goto_a

    :cond_12
    neg-long v10, v10

    :goto_a
    iput-wide v10, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    int-to-long v6, v8

    :goto_b
    invoke-virtual {v1, v6, v7}, LqDh/f;->skip(J)V

    const/16 v1, 0x10

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    :cond_14
    if-eq v9, v14, :cond_16

    const/4 v1, 0x4

    if-eq v9, v1, :cond_16

    const/4 v1, 0x7

    if-ne v9, v1, :cond_15

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    return v5

    :cond_16
    :goto_c
    iput v8, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    const/16 v1, 0x11

    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    :cond_17
    const/4 v5, 0x0

    return v5

    :cond_18
    const/4 v5, 0x0

    if-ne v9, v14, :cond_19

    move v9, v12

    move v9, v12

    goto :goto_f

    :cond_19
    return v5

    :cond_1a
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-nez v9, :cond_1b

    move v9, v3

    move v9, v3

    move/from16 v16, v9

    move/from16 v16, v9

    goto :goto_f

    :cond_1b
    if-ne v9, v15, :cond_1c

    goto :goto_e

    :cond_1c
    return v5

    :cond_1d
    const/4 v5, 0x0

    if-eq v9, v14, :cond_1f

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1e

    goto :goto_d

    :cond_1e
    return v5

    :cond_1f
    :goto_d
    move v9, v15

    move v9, v15

    goto :goto_f

    :cond_20
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v9, v15, :cond_21

    :goto_e
    move v9, v4

    move v9, v4

    :goto_f
    move v8, v13

    move v8, v13

    move/from16 v5, v16

    move/from16 v5, v16

    goto/16 :goto_1

    :cond_21
    return v5
.end method

.method private readEscapeCharacter()C
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, LqDh/Mk;->vhZ(J)Z

    move-result v0

    const/16 v1, 0x79

    if-nez v0, :cond_1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const-string v0, "b/cx50-0q(gz0|uh9v/%7$a1c~phdi/1~"

    const-string v0, "\u001157%q~9ahp/$dhc(~cxi-g|0bzv/"

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Hpk%3/**$2\",i/8/,>*p\"7\"!084="

    :goto_0
    const/16 v1, 0xbd

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-virtual {v0}, LqDh/f;->readByte()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1b

    const/16 v3, 0x22

    if-eq v0, v3, :cond_1b

    const/16 v3, 0x27

    if-eq v0, v3, :cond_1b

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_1b

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_1b

    const/16 v3, 0x62

    if-eq v0, v3, :cond_1a

    const/16 v3, 0xc

    const/16 v4, 0x66

    if-eq v0, v4, :cond_19

    const/16 v5, 0x6e

    if-eq v0, v5, :cond_18

    const/16 v5, 0x72

    const/16 v6, 0xd

    if-eq v0, v5, :cond_17

    const/16 v5, 0x74

    if-eq v0, v5, :cond_16

    const/16 v5, 0x75

    const/4 v7, 0x5

    const-string v8, "0"

    const-string v8, "0"

    const/4 v9, 0x1

    if-eq v0, v5, :cond_7

    iget-boolean v2, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move v4, v9

    move v4, v9

    move v5, v4

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v5, v4

    move v5, v4

    move v6, v7

    move v6, v7

    :goto_1
    mul-int/2addr v4, v6

    rem-int/2addr v4, v5

    if-nez v4, :cond_3

    const-string v1, "fgsg=rgmt}0/s/u/`7z<qz~6T0ykFm{q"

    const-string v1, "F~gs\u007f}q6rkz{ky=mzqtgmg`<\'T"

    goto :goto_2

    :cond_3
    const-string/jumbo v4, "us/mlocc/?l/91z06/*0u8.fno+gc/-e"

    const-string v4, "\u001c\"89-*6oo\"lgfsuzln+ec.*c?"

    invoke-static {v4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0xe0f

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move v3, v7

    move v3, v7

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v9, v0

    :cond_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    :cond_6
    int-to-char v0, v0

    return v0

    :cond_7
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const-wide/16 v10, 0x4

    const-wide/16 v10, 0x4

    invoke-interface {v0, v10, v11}, LqDh/Mk;->vhZ(J)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_9

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_8

    const/16 v3, 0x69

    const-string v4, "0buxoyd}f}0ygbafc7/"

    const-string/jumbo v4, "x}yb\u007fyabbg}fdc"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    const-string/jumbo v3, "nvpk`borecsQrktk|0szd u(#ebzya7kd}myk"

    const-string v3, "Qkrbzdcemykk0tapues7k|knys}z `v#tdro("

    :goto_4
    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    move v3, v0

    move v3, v0

    move v5, v3

    :goto_5
    if-ge v3, v1, :cond_15

    iget-object v12, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    move v12, v0

    move v12, v0

    move v13, v1

    move v13, v1

    goto :goto_6

    :cond_a
    int-to-long v13, v3

    invoke-virtual {v12, v13, v14}, LqDh/f;->km(J)B

    move-result v12

    move v13, v6

    :goto_6
    if-eqz v13, :cond_b

    move v13, v1

    move v13, v1

    goto :goto_7

    :cond_b
    move v5, v9

    move v5, v9

    move v12, v5

    move v12, v5

    move v13, v12

    move v13, v12

    :goto_7
    shl-int/2addr v5, v13

    int-to-char v5, v5

    const/16 v13, 0x30

    if-lt v12, v13, :cond_c

    const/16 v13, 0x39

    if-gt v12, v13, :cond_c

    add-int/lit8 v12, v12, -0x30

    :goto_8
    add-int/2addr v5, v12

    int-to-char v5, v5

    goto :goto_c

    :cond_c
    const/16 v13, 0x61

    if-lt v12, v13, :cond_e

    if-gt v12, v4, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_d

    :goto_9
    move v13, v0

    move v13, v0

    goto :goto_b

    :cond_d
    add-int/lit8 v12, v12, -0x61

    :goto_a
    move v13, v2

    :goto_b
    add-int/2addr v12, v13

    goto :goto_8

    :cond_e
    const/16 v13, 0x41

    if-lt v12, v13, :cond_10

    const/16 v14, 0x46

    if-gt v12, v14, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, -0x41

    goto :goto_a

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    move v1, v9

    move v7, v1

    move v7, v1

    goto :goto_d

    :cond_11
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    move v1, v9

    move v1, v9

    :goto_d
    mul-int/2addr v9, v7

    rem-int/2addr v9, v1

    if-eqz v9, :cond_12

    const/16 v1, 0x6d

    const-string/jumbo v2, "\ud870\ude6c"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_12
    const-string v1, "07/0u1u"

    const-string v1, "\u001d7"

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xe

    goto :goto_f

    :cond_13
    invoke-static {v1, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    :goto_f
    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v1, v10, v11}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    invoke-virtual {v0, v10, v11}, LqDh/f;->skip(J)V

    return v5

    :cond_16
    const/16 v0, 0x9

    return v0

    :cond_17
    return v6

    :cond_18
    return v2

    :cond_19
    return v3

    :cond_1a
    const/16 v0, 0x8

    return v0

    :cond_1b
    int-to-char v0, v0

    return v0
.end method

.method private skipQuotedValue(LqDh/h6W;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v9, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    move-wide v5, v3

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    invoke-interface {v0, p1}, LqDh/Mk;->WX4(LqDh/h6W;)J

    move-result-wide v5

    :goto_1
    const/4 v9, 0x5

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    cmp-long v0, v5, v7

    const/4 v9, 0x5

    if-nez v0, :cond_2

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v9, 0x2

    mul-int/lit8 v0, p1, 0x3

    const/4 v9, 0x0

    rem-int/2addr v0, p1

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    const-string p1, "/ddu31upbe4/"

    const-string/jumbo p1, "\ud83b\ude41"

    const/4 v9, 0x6

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    const-string p1, "Q}bdkrckqqkezm0ayf{"

    const-string p1, "Qkrbzdcemykk0bfa}{q"

    :goto_2
    const/4 v9, 0x0

    const/4 v0, 0x4

    const/4 v9, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object p1

    const/4 v9, 0x7

    throw p1

    :cond_2
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v9, 0x2

    invoke-virtual {v0, v5, v6}, LqDh/f;->km(J)B

    move-result v0

    const/4 v9, 0x1

    const/16 v2, 0x5c

    const/4 v9, 0x4

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    const/4 v9, 0x6

    if-ne v0, v2, :cond_4

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    add-long v3, v5, v7

    :goto_3
    const/4 v9, 0x5

    invoke-virtual {v0, v3, v4}, LqDh/f;->skip(J)V

    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v9, 0x7

    add-long/2addr v5, v7

    const/4 v9, 0x3

    invoke-virtual {p1, v5, v6}, LqDh/f;->skip(J)V

    const/4 v9, 0x4

    return-void
.end method

.method private skipToEndOfBlockComment()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v7, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:LqDh/h6W;

    const/4 v7, 0x3

    invoke-interface {v1, v2}, LqDh/Mk;->oiY(LqDh/h6W;)J

    move-result-wide v1

    :goto_0
    const/4 v7, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x4

    cmp-long v3, v1, v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v7, 0x5

    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    sget-object v5, Lcom/squareup/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:LqDh/h6W;

    const/4 v7, 0x1

    invoke-virtual {v5}, LqDh/h6W;->XHC()I

    move-result v5

    const/4 v7, 0x4

    int-to-long v5, v5

    const/4 v7, 0x0

    add-long/2addr v1, v5

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v4}, LqDh/f;->size()J

    move-result-wide v1

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {v4, v1, v2}, LqDh/f;->skip(J)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return v3

    :catch_0
    const/4 v7, 0x5

    return v0
.end method

.method private skipToEndOfLine()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->LINEFEED_OR_CARRIAGE_RETURN:LqDh/h6W;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, LqDh/Mk;->WX4(LqDh/h6W;)J

    move-result-wide v0

    :goto_0
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v5, 0x5

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    cmp-long v3, v0, v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    const-wide/16 v3, 0x1

    const/4 v5, 0x3

    add-long/2addr v0, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, LqDh/f;->size()J

    move-result-wide v0

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v2, v0, v1}, LqDh/f;->skip(J)V

    const/4 v5, 0x4

    return-void
.end method

.method private skipUnquotedValue()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v5, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:LqDh/h6W;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, LqDh/Mk;->WX4(LqDh/h6W;)J

    move-result-wide v0

    :goto_0
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    cmp-long v3, v0, v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, LqDh/f;->size()J

    move-result-wide v0

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1}, LqDh/f;->skip(J)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x3

    if-ne v0, v1, :cond_4

    const/4 v7, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const/16 v1, 0x9

    const/4 v7, 0x3

    const/4 v2, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v7, 0x5

    const-string v4, "63"

    const-string v4, "36"

    :goto_0
    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v7, 0x7

    move v6, v3

    move v6, v3

    const/4 v7, 0x4

    move v3, v1

    move v3, v1

    const/4 v7, 0x1

    move v1, v6

    move v1, v6

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    move-object v0, v4

    const/4 v7, 0x1

    move v1, v5

    move v1, v5

    :goto_1
    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    sub-int/2addr v3, v1

    const/4 v7, 0x6

    aput v5, v2, v3

    :goto_2
    const/4 v7, 0x7

    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v7, 0x7

    return-void

    :cond_4
    const/4 v7, 0x7

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x3

    mul-int/lit8 v3, v2, 0x3

    const/4 v7, 0x1

    rem-int/2addr v3, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    const/16 v2, 0x28

    const-string/jumbo v3, "i/s|7:}}&<.!>/=/|u70/q2p8.&s*t+8=w/&1f/};0/y"

    const-string v3, "<1;8i:>==t*+\'8\"&|!7\"}y.2&p&w|}s~q\u007f}."

    const/4 v7, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x5

    const-string v2, "G,km{o0W_}O7R}o<KMHl0v8uF/jAYNoo f"

    const-string v2, "A}vbk}oo,OKHY_MRFGWN8{oo<j\u007fl "

    :goto_3
    const/4 v7, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x5

    mul-int/lit8 v3, v2, 0x3

    const/4 v7, 0x4

    rem-int/2addr v3, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    const/4 v7, 0x7

    const-string v2, "dg7d<f=;>1:ko8*&w%\"//#,( +/{z%7434>c30k"

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_4

    :cond_6
    const/4 v7, 0x7

    const-string v2, "fjexoz|.&"

    const-string v2, "&f|)zjxe."

    :goto_4
    const/4 v7, 0x0

    const/4 v3, 0x6

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0
.end method

.method public beginObject()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x7

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    const/4 v0, 0x3

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v4, 0x5

    return-void

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x3

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x5

    rem-int/2addr v3, v2

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const-string/jumbo v2, "uu080b/61/;~/1/:1u1t101/e0/0e0/0cuv01fu20/u00)0=u0c/1/10ut3/4u/8000u00b*1.u/00000uqu/0&0/7u0"

    const-string v2, "\u000c2;).:*4q\u0010\u0016\u0013\u001c\u0018\u0008\u0017\u001b\u0010\u001e\u001f\t~=uu\"tev&"

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const-string/jumbo v2, "~pzxwbush|}gb"

    const-string/jumbo v2, "wpzgxsb||}~hb"

    const/4 v4, 0x2

    const/16 v3, 0x46

    const/4 v4, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    const/16 v3, 0x69

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x6

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x1

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v2, ")xf|.zjp&"

    const-string v2, "&f|)zjxe."

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    const-string/jumbo v2, "qf/xc!udqz5`/f/+i=yi( 7d#z+/0yq:c~d0 +2hps"

    const-string v2, " ~ #x++/2!ypziq\'sqd+\u007f(zcyhc`dfd25=:i"

    const/4 v4, 0x0

    const/16 v3, 0x37

    const/4 v4, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    return-void
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    const/16 v2, 0xf

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/16 v1, 0xa

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v5, v4

    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iput v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    const/4 v6, 0x0

    const-string v1, "51"

    const-string v1, "15"

    move-object v5, v4

    move-object v5, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    const/4 v6, 0x3

    aput v1, v5, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v3, v1, 0xf

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x9

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x2

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v3, v3, 0xb

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v6, 0x6

    invoke-virtual {v0}, LqDh/f;->qu()V

    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v6, 0x3

    invoke-interface {v0}, LqDh/Jf;->close()V

    return-void
.end method

.method public endArray()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x6

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v9, 0x7

    const/16 v1, 0xa

    const/4 v9, 0x0

    const/4 v2, 0x4

    const/4 v9, 0x0

    if-ne v0, v2, :cond_5

    const/4 v9, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    move v2, v3

    move v2, v3

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v9, 0x7

    sub-int/2addr v2, v3

    :goto_0
    const/4 v9, 0x2

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x4

    move v4, v3

    move v4, v3

    const/4 v9, 0x5

    move v7, v5

    move v7, v5

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v9, 0x4

    const/4 v4, 0x7

    const/4 v9, 0x6

    const-string v6, "22"

    const-string v6, "22"

    const/4 v9, 0x6

    move v7, v3

    move v7, v3

    const/4 v9, 0x4

    move v8, v4

    move v8, v4

    const/4 v9, 0x1

    move v4, v1

    move v4, v1

    const/4 v9, 0x7

    move v1, v8

    move v1, v8

    :goto_1
    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    sub-int/2addr v4, v7

    const/4 v9, 0x3

    aget v1, v2, v4

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    move v1, v3

    move v1, v3

    move-object v0, v6

    move-object v0, v6

    :goto_2
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    add-int/2addr v1, v3

    const/4 v9, 0x5

    aput v1, v2, v4

    :goto_3
    const/4 v9, 0x5

    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v9, 0x3

    return-void

    :cond_5
    const/4 v9, 0x4

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v9, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x6

    mul-int/lit8 v4, v3, 0x3

    const/4 v9, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_6

    const/4 v9, 0x6

    const/16 v3, 0x55

    const/4 v9, 0x6

    const-string v4, "\u0006;\u0001+;\u00120;\u000c3\t(#%~y"

    const/4 v9, 0x3

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    const-string v3, "Os|hm{uu2VZQIVJK[B<\u007fkk vcp$"

    :goto_4
    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x4

    mul-int/lit8 v3, v1, 0x4

    const/4 v9, 0x3

    rem-int/2addr v3, v1

    const/4 v9, 0x2

    if-eqz v3, :cond_7

    const/4 v9, 0x0

    const/16 v1, 0xb

    const/4 v9, 0x2

    const-string v3, "A0sff8KtM_i}a/{LSPJXOC$Ceye07CCFITIcu[SUZ[_sc/uq2Oi[j/"

    const-string v3, "Z[8eCSS{ICycMa[uAKeiU2PqJCisfOOcjT_tFXC}IL_z[\u007f$\'"

    const/4 v9, 0x7

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    const-string/jumbo v1, "s00mf/duy-k(%7"

    const-string v1, "%gs(yk\u007fd-"

    :goto_5
    const/4 v3, 0x1

    const/4 v3, 0x5

    const/4 v9, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0
.end method

.method public endObject()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v10, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v10, 0x4

    const/4 v1, 0x2

    const/4 v10, 0x3

    if-ne v0, v1, :cond_8

    const/4 v10, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    const/16 v2, 0xd

    const/4 v10, 0x6

    const-string v3, "8"

    const-string v3, "8"

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x1

    move v5, v2

    move v5, v2

    const/4 v10, 0x3

    move v1, v4

    move v1, v4

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v10, 0x4

    sub-int/2addr v1, v4

    const/4 v10, 0x1

    const/4 v5, 0x5

    move-object v6, v3

    move-object v6, v3

    :goto_0
    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_2

    const/4 v10, 0x6

    iput v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x6

    move v5, v8

    move v5, v8

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    add-int/lit8 v5, v5, 0xf

    move-object v1, v7

    move-object v1, v7

    :goto_1
    const/4 v10, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_3

    const/4 v10, 0x1

    add-int/2addr v5, v2

    move-object v2, v6

    move-object v2, v6

    const/4 v10, 0x7

    move v6, v4

    move v6, v4

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    iget v6, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/2addr v5, v2

    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/4 v10, 0x7

    aput-object v7, v1, v6

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x0

    move v5, v8

    move v5, v8

    const/4 v10, 0x6

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x6

    :goto_3
    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x4

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x5

    move v1, v4

    move v1, v4

    const/4 v10, 0x4

    move v2, v8

    move v2, v8

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const/4 v10, 0x6

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v10, 0x0

    add-int/lit8 v5, v5, 0xb

    move v2, v4

    move v2, v4

    :goto_4
    const/4 v10, 0x0

    if-eqz v5, :cond_6

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v10, 0x0

    aget v2, v7, v1

    const/4 v10, 0x4

    goto :goto_5

    :cond_6
    move-object v0, v3

    move-object v0, v3

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    :goto_5
    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    const/4 v10, 0x4

    goto :goto_6

    :cond_7
    const/4 v10, 0x3

    add-int/2addr v2, v4

    const/4 v10, 0x6

    aput v2, v7, v1

    :goto_6
    const/4 v10, 0x5

    iput v8, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v10, 0x7

    return-void

    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x2

    mul-int/lit8 v3, v2, 0x3

    const/4 v10, 0x1

    rem-int/2addr v3, v2

    const/4 v10, 0x4

    if-eqz v3, :cond_9

    const/4 v10, 0x6

    const/16 v2, 0x45

    const/4 v10, 0x4

    const-string v3, "0u00o/007802r0000ue001eu312uu0u00~0/900u/e///m/"

    const-string v3, "\u0008\u0012\u000e2\u0007\u000e\u001e~\u00039rm"

    const/4 v10, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    goto :goto_7

    :cond_9
    const/4 v10, 0x1

    const-string v2, "EK`B*bz/]LGO/?hi00.yxxbxqf7yFRuKi2"

    const-string v2, "R`i\u007fxhxz?EOF\\KGLBK]*iyy.xqb2"

    :goto_7
    const/4 v10, 0x3

    const/16 v3, 0x17

    const/4 v10, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x4

    mul-int/lit8 v3, v2, 0x2

    const/4 v10, 0x2

    rem-int/2addr v3, v2

    const/4 v10, 0x2

    if-eqz v3, :cond_a

    const/4 v10, 0x2

    const-string v2, "(2=0.;u?542-7,"

    const-string v2, "--0.74,22=(5;?"

    const/4 v10, 0x4

    const/16 v3, 0x1c

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    goto :goto_8

    :cond_a
    const/4 v10, 0x5

    const-string v2, " n=$q2/pv."

    const-string/jumbo v2, "n.$q\"2 =v"

    :goto_8
    const/4 v10, 0x5

    const/16 v3, 0x6e

    const/4 v10, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0
.end method

.method public hasNext()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v3, 0x3

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x1

    :catch_0
    :cond_1
    const/4 v3, 0x7

    return v0
.end method

.method public nextBoolean()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x4

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v8, 0x0

    const-string v2, "52"

    const-string v2, "25"

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x5

    const/4 v8, 0x7

    const-string v6, "0"

    const-string v6, "0"

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x7

    if-ne v1, v5, :cond_4

    :try_start_1
    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    const/16 v3, 0xf

    move-object v2, v6

    move-object v2, v6

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    :goto_0
    const/4 v8, 0x3

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v8, 0x7

    move v2, v7

    move v2, v7

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x6

    move v1, v7

    move v1, v7

    const/4 v8, 0x5

    move v2, v0

    :goto_1
    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    move v2, v7

    move v2, v7

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    sub-int/2addr v1, v2

    aget v2, v4, v1

    :goto_2
    const/4 v8, 0x3

    add-int/2addr v2, v7

    const/4 v8, 0x5

    aput v2, v4, v1

    const/4 v8, 0x5

    return v7

    :cond_4
    const/4 v8, 0x1

    const/4 v5, 0x6

    const/4 v8, 0x4

    if-ne v1, v5, :cond_8

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_5

    const/4 v8, 0x4

    move v3, v5

    move v3, v5

    move-object v2, v6

    move-object v2, v6

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    :goto_3
    const/4 v8, 0x1

    if-eqz v3, :cond_6

    const/4 v8, 0x4

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v8, 0x6

    move v2, v7

    move v2, v7

    const/4 v8, 0x3

    goto :goto_4

    :cond_6
    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x6

    move v1, v7

    move v1, v7

    const/4 v8, 0x0

    move v2, v0

    move v2, v0

    :goto_4
    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_7

    const/4 v8, 0x3

    move v2, v7

    move v2, v7

    const/4 v8, 0x7

    goto :goto_5

    :cond_7
    const/4 v8, 0x4

    sub-int/2addr v1, v2

    aget v2, v4, v1

    :goto_5
    const/4 v8, 0x2

    add-int/2addr v2, v7

    const/4 v8, 0x5

    aput v2, v4, v1

    const/4 v8, 0x1

    return v0

    :cond_8
    const/4 v8, 0x0

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x3

    mul-int/lit8 v4, v3, 0x5

    const/4 v8, 0x2

    rem-int/2addr v4, v3

    const/4 v8, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x1

    const-string v3, "%d=mgopuqj0t;0|f}|rV7j/~b}-s)|ll"

    const-string v3, "Vlestl|~;}=|pomgbj%dr|)}j\u007f-"

    goto :goto_6

    :cond_9
    const/4 v8, 0x5

    const-string/jumbo v3, "nks@HeMII~]ApM*>{LPA)BU//Q{4AoIO [LntYL2z]Eh|NKgH|MQ0tcTU"

    const-string v3, "PUMn\\QM{~>[O|]M{KAQcLN]tz)UpTYI0HEQhLA4Ln2@|oIIeH *gtABk"

    const/4 v8, 0x1

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v8, 0x5

    const/16 v4, 0x813

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x3

    mul-int/lit8 v4, v3, 0x5

    const/4 v8, 0x1

    rem-int/2addr v4, v3

    const/4 v8, 0x0

    if-nez v4, :cond_a

    const/4 v8, 0x1

    const-string/jumbo v3, "j*8m>.$9r"

    const/4 v8, 0x5

    goto :goto_7

    :cond_a
    const/4 v8, 0x3

    const-string v3, "4/8meddb/78u"

    const-string/jumbo v3, "\ud878\ude4b"

    const/4 v8, 0x3

    const/16 v4, 0x45

    const/4 v8, 0x2

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/4 v8, 0x4

    const/16 v4, -0x16

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v1
    :try_end_1
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x4

    return v0
.end method

.method public nextDouble()D
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x1

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v13, 0x7

    if-nez v0, :cond_0

    const/4 v13, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v13, 0x5

    const/16 v1, 0x10

    const/4 v13, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x6

    and-int/2addr v13, v3

    const/16 v4, 0x8

    const/4 v13, 0x6

    const/4 v5, 0x0

    const/4 v13, 0x3

    const-string v6, "0"

    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x6

    const/4 v8, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x4

    if-ne v0, v1, :cond_5

    const/4 v13, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_1

    const/4 v13, 0x4

    move v3, v4

    move v3, v4

    move-object v0, v6

    move-object v0, v6

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    iput v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v13, 0x4

    const-string v0, "11"

    const-string v0, "11"

    :goto_0
    const/4 v13, 0x4

    if-eqz v3, :cond_2

    const/4 v13, 0x5

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v13, 0x2

    move v3, v7

    move v3, v7

    const/4 v13, 0x2

    move v7, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    add-int/2addr v3, v2

    move-object v6, v0

    const/4 v13, 0x4

    move v0, v9

    move v0, v9

    :goto_1
    const/4 v13, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x4

    if-eqz v1, :cond_3

    const/4 v13, 0x7

    add-int/2addr v3, v8

    const/4 v13, 0x4

    move v1, v9

    move v1, v9

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x5

    sub-int/2addr v0, v7

    const/4 v13, 0x6

    aget v1, v5, v0

    add-int/lit8 v3, v3, 0x7

    :goto_2
    const/4 v13, 0x5

    if-eqz v3, :cond_4

    const/4 v13, 0x5

    add-int/2addr v1, v9

    const/4 v13, 0x5

    aput v1, v5, v0

    :cond_4
    const/4 v13, 0x2

    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    const/4 v13, 0x3

    long-to-double v0, v0

    const/4 v13, 0x5

    return-wide v0

    :cond_5
    const/16 v1, 0x11

    const/4 v13, 0x4

    const/16 v10, 0xb

    const/4 v13, 0x4

    if-ne v0, v1, :cond_7

    const/4 v13, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_6

    move-object v0, v5

    move-object v0, v5

    const/4 v13, 0x6

    move v1, v9

    move v1, v9

    const/4 v13, 0x5

    goto :goto_3

    :cond_6
    const/4 v13, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v13, 0x6

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    :goto_3
    const/4 v13, 0x2

    int-to-long v11, v1

    const/4 v13, 0x3

    invoke-virtual {v0, v11, v12}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v13, 0x2

    goto/16 :goto_6

    :cond_7
    const/4 v13, 0x5

    const/16 v1, 0x9

    const/4 v13, 0x4

    if-ne v0, v1, :cond_8

    const/4 v13, 0x7

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:LqDh/h6W;

    const/4 v13, 0x4

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v13, 0x7

    goto/16 :goto_6

    :cond_8
    const/4 v13, 0x0

    if-ne v0, v4, :cond_9

    const/4 v13, 0x3

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:LqDh/h6W;

    const/4 v13, 0x6

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v13, 0x2

    goto/16 :goto_6

    :cond_9
    const/4 v13, 0x6

    const/16 v4, 0xa

    const/4 v13, 0x2

    if-ne v0, v4, :cond_a

    const/4 v13, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v13, 0x3

    goto/16 :goto_6

    :cond_a
    const/4 v13, 0x2

    if-eq v0, v10, :cond_d

    const/4 v13, 0x1

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v13, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v13, 0x7

    mul-int/lit8 v4, v3, 0x4

    const/4 v13, 0x0

    rem-int/2addr v4, v3

    const/4 v13, 0x4

    if-eqz v4, :cond_b

    const/4 v13, 0x0

    const-string/jumbo v3, "xAIAodS%]xgPI4wusniU/dMc|grM)U>b+MRgs{Ds|D6_"

    const-string v3, "_McdiMMxsUdsw%AaPRU/DIsub{Ang46|S]>gDIg|rx+)"

    const/4 v13, 0x0

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    const/4 v13, 0x6

    const-string v1, "bytD2b)6rzk{lm`+hs|qajbfaa"

    const-string v1, "Dzsafrbl)k+hb{m|t2qaa6`yj:"

    :goto_4
    const/4 v13, 0x5

    const/16 v3, 0x81

    const/4 v13, 0x1

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v13, 0x5

    mul-int/lit8 v3, v1, 0x3

    const/4 v13, 0x6

    rem-int/2addr v3, v1

    const/4 v13, 0x3

    if-nez v3, :cond_c

    const/4 v13, 0x5

    const-string/jumbo v1, "pk|<$`uvj"

    const-string v1, "<|j?p`vk$"

    const/4 v13, 0x7

    goto :goto_5

    :cond_c
    const/4 v13, 0x1

    const-string v1, "0lj=hv7p578fuh20/40p`2>:04Zgt;/~60u/y0x{/f00<|%u/2u9/x+9/u?)~lx"

    const-string v1, "Z~t2~u|x7pvhh<y{l`%0\"46jg+!/9l\u000f/:4>;=xu\u0095\u00f7x)?228"

    const/4 v13, 0x0

    const/16 v3, 0x2f

    const/4 v13, 0x5

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v13, 0x0

    const/16 v3, 0x9c

    const/4 v13, 0x5

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v0

    :cond_d
    :goto_6
    const/4 v13, 0x6

    iput v10, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x6

    iget-boolean v4, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    const/4 v13, 0x2

    if-nez v4, :cond_11

    const/4 v13, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/4 v13, 0x7

    if-nez v4, :cond_e

    const/4 v13, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_e
    const/4 v13, 0x1

    new-instance v3, Lcom/squareup/moshi/JsonEncodingException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v13, 0x1

    mul-int/lit8 v6, v5, 0x2

    const/4 v13, 0x1

    rem-int/2addr v6, v5

    const/4 v13, 0x1

    if-eqz v6, :cond_f

    const/4 v13, 0x1

    const-string/jumbo v5, "{7uzu}+7qzn&00/7`10q47{rv1z/v|~pccfrz<kum9yh-d~0a"

    const-string/jumbo v5, "zy{{zrzzq\u007fv~+\u007fp~|}-u1717n4a`mc<chkd9&rv"

    const/4 v13, 0x0

    const/16 v6, 0x3c

    const/4 v13, 0x2

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x7

    goto :goto_7

    :cond_f
    const/4 v13, 0x7

    const-string v5, "OUHF)ld~ogkc1\\rZ5wy|9suztpvthgp>%"

    :goto_7
    const/4 v13, 0x4

    const/4 v6, 0x5

    const/4 v13, 0x5

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v13, 0x5

    rem-int/2addr v1, v0

    const/4 v13, 0x5

    if-nez v1, :cond_10

    const/4 v13, 0x5

    const-string v0, "fusy(0dsk0/%g-"

    const-string v0, "%gs(yk\u007fd-"

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    const-string v0, "d78mdue3/1u3"

    const-string/jumbo v0, "\ud831\ude37"

    const/4 v13, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v13, 0x2

    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-direct {v3, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v3

    :cond_11
    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_12

    const/4 v13, 0x3

    goto :goto_9

    :cond_12
    const/4 v13, 0x3

    iput-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    :goto_9
    const/4 v13, 0x1

    iput v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v13, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x5

    if-eqz v4, :cond_13

    const/4 v13, 0x7

    move v4, v9

    move v4, v9

    const/4 v13, 0x4

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    iget v3, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v13, 0x7

    move v4, v3

    move v4, v3

    const/4 v13, 0x6

    move v3, v8

    move v3, v8

    const/4 v13, 0x3

    move v7, v9

    move v7, v9

    :goto_a
    const/4 v13, 0x2

    if-eqz v3, :cond_14

    const/4 v13, 0x6

    sub-int/2addr v4, v7

    const/4 v13, 0x4

    aget v3, v2, v4

    goto :goto_b

    :cond_14
    const/4 v13, 0x6

    move v3, v9

    move v3, v9

    :goto_b
    const/4 v13, 0x3

    add-int/2addr v3, v9

    const/4 v13, 0x5

    aput v3, v2, v4

    const/4 v13, 0x6

    return-wide v0

    :catch_0
    const/4 v13, 0x2

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v13, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x7

    mul-int/lit8 v3, v2, 0x4

    const/4 v13, 0x6

    rem-int/2addr v3, v2

    const/4 v13, 0x6

    if-nez v3, :cond_15

    const/4 v13, 0x6

    const-string v2, "<.|*o.57t-x,$##m006< 3>;#(%6ku/"

    const-string v2, "\u0006<5#$<,.k-m* %3>6t7##x.;(|"

    const/4 v13, 0x0

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    const/16 v2, 0x4d

    const-string v3, "dkzh|bwgdkvm`}~"

    const-string/jumbo v3, "|w}~`dkzgdevkhm"

    const/4 v13, 0x1

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v13, 0x7

    const/16 v3, 0xe3

    const/4 v13, 0x0

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x0

    mul-int/lit8 v3, v2, 0x4

    const/4 v13, 0x2

    rem-int/2addr v3, v2

    const/4 v13, 0x1

    if-nez v3, :cond_16

    const/4 v13, 0x1

    const-string v2, "$`sucwu!)"

    const-string v2, "!cw$ugs`)"

    const/4 v13, 0x0

    goto :goto_d

    :cond_16
    const/4 v13, 0x6

    const/16 v2, 0x3e

    const/4 v13, 0x1

    const-string/jumbo v3, "ub+/Xy6p00/0040<|u1*/0yu$t0"

    const-string/jumbo v3, "|Xy+\u001b\u0014<*$t\u0006y"

    const/4 v13, 0x6

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v13, 0x6

    const/16 v3, 0x601

    const/4 v13, 0x0

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v0
.end method

.method public nextInt()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const-string v2, "38"

    const-string v2, "38"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "0"

    const/4 v7, 0x1

    if-ne v0, v1, :cond_8

    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    move-object v1, v5

    move-object v1, v5

    move v0, v7

    move v0, v7

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    move-object v1, p0

    move-object v1, p0

    :goto_0
    iget-wide v8, v1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    int-to-long v10, v0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const-string/jumbo v2, "y0//2u7uq80000?040/8x0//pe0a/0`002u00/ub1001704401200/11u/00u0/u0Tbuu1/1c0u01F0/?//10u2#u/0u2ueu0/u01//00i/u/u0/3u4011;71/0/0.100/60uf0/0u000u6701/D601u0b7111B*0`050/00f00/f8du/090/0#u050u/1/2)"

    const-string v2, "\u001d\"\u000566\u001b\u001e#2\u000f\u00025\u0013\u001c\u00121\u0017\u0017\u00022\u001b\u0014(?\'\u001f\u0001.)y\'*\u0014\u0008i`7\u0010\u001692\u0014\u001a#;\u0008\u001e7?\u0018Fx`TBpbD\u007f4"

    const/16 v3, 0x4e

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "i7sfxil5{num~iuzC0oft7l}00=1/b.09`"

    const-string v2, "C\u007fxli\u007fii.n~1{}`5tbl9mzo="

    :goto_1
    const/4 v3, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    const-string v2, "<n%mf:&8i"

    const-string v2, "f&<i:*8%n"

    goto :goto_2

    :cond_3
    const-string v2, "/8/+o70/42><>/"

    const-string v2, "24+7>0\'=8\"><"

    const/16 v3, 0x23

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v3, 0x46

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, v6

    move-object v2, v6

    goto :goto_3

    :cond_5
    iput v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    iget-object v5, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/16 v3, 0xf

    :goto_3
    if-eqz v3, :cond_6

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    move v4, v7

    move v4, v7

    goto :goto_4

    :cond_6
    move-object v6, v2

    move-object v6, v2

    move v1, v7

    move v1, v7

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move v2, v7

    goto :goto_5

    :cond_7
    sub-int/2addr v1, v4

    aget v2, v5, v1

    :goto_5
    add-int/2addr v2, v7

    aput v2, v5, v1

    return v0

    :cond_8
    const/16 v1, 0x11

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0x9

    const/4 v11, 0x5

    if-ne v0, v1, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v5

    move-object v0, v5

    move v1, v7

    move v1, v7

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    :goto_6
    int-to-long v12, v1

    invoke-virtual {v0, v12, v13}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto/16 :goto_f

    :cond_a
    if-eq v0, v10, :cond_e

    if-ne v0, v3, :cond_b

    goto :goto_9

    :cond_b
    if-eq v0, v9, :cond_14

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_c

    const-string v2, "2v0nqbEe){uve1ua/9G!0 z8x9b5b=qs2{/u/u0z2~ne0mu20~-tca0~/0}f/}b0wnza{"

    const-string v2, "E\u00c9\u00ab -}n~b2~q5exmzs~n=zzs!evawtb{)n\u00e9\u20a0\u212fG{q}{v8"

    invoke-static {v10, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    const-string/jumbo v2, "u0u;.0u,>)):0y-n?4)?q/8}=//3 /"

    const-string v2, "\u0003?8,)?))n.>q;= u4\",y-:/}"

    :goto_7
    const/16 v3, -0x1a

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_d

    const/16 v2, 0x69

    const-string v3, "6fu4/67pd/8u"

    const-string/jumbo v3, "\ud874\udf66"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    const-string v2, "0/du%sk-qy07fg"

    const-string v2, "%gs(yk\u007fd-"

    :goto_8
    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-ne v0, v10, :cond_f

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:LqDh/h6W;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:LqDh/h6W;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move-object v12, v5

    move-object v12, v5

    move-object v13, v6

    move-object v13, v6

    move v0, v7

    move v1, v8

    move v1, v8

    goto :goto_b

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object v12, p0

    move-object v12, p0

    move-object v13, v2

    move-object v13, v2

    move v1, v9

    move v1, v9

    :goto_b
    if-eqz v1, :cond_11

    iput v4, v12, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    move-object v12, p0

    move-object v12, p0

    move v1, v4

    move v1, v4

    move-object v13, v6

    move-object v13, v6

    goto :goto_c

    :cond_11
    add-int/2addr v1, v3

    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_12

    add-int/lit8 v1, v1, 0xe

    move-object v12, v5

    move-object v12, v5

    move v13, v7

    move v13, v7

    goto :goto_d

    :cond_12
    iget-object v12, v12, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget v13, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/2addr v1, v11

    :goto_d
    if-eqz v1, :cond_13

    add-int/lit8 v13, v13, -0x1

    move-object v14, v12

    move-object v14, v12

    move v1, v13

    move v1, v13

    goto :goto_e

    :cond_13
    move-object v14, v5

    move-object v14, v5

    move v1, v13

    move v1, v13

    move v13, v7

    move v13, v7

    :goto_e
    aget v13, v14, v13

    add-int/2addr v13, v7

    aput v13, v12, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_14
    :goto_f
    iput v9, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v11, v0

    int-to-double v12, v11

    cmpl-double v0, v12, v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_15

    const/16 v2, 0x2c

    const-string/jumbo v3, "yuswx#:04&/4080s)|jc}6s7$&/u!m7+<w//03ge!yCb+~u}c36%/}0"

    const-string v3, "C\u00ce\u00b7/}~|3uxs7}w:w}syj%40c!62g+&\'&)m+!#4$68<3y"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_15
    const-string/jumbo v2, "luxmt41{ o{f|0zircL}o87s/j<jn"

    const-string v2, "Lr{inzjt1s}4|xc8{oo<j\u007fl "

    :goto_10
    invoke-static {v10, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_16

    const/16 v2, 0x70

    const-string/jumbo v3, "z+)1oo{{40?uh/k0h//u|+u/uam00=hc0/0/l}z0g3}b;;%30br0`0a~uea1;adu0r/6("

    const-string v3, "\u001a4r0;;%6;+?{)3~=em\"k}hhb(\u00ca\u00aa+ohz{u1}zg|`rl\u00da\u00b3"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_16
    const-string/jumbo v2, "me.07b+fyz3u/q"

    const-string v2, "+my.\u007fqez3"

    :goto_11
    const/16 v3, 0x28b

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    move-object v2, v6

    move-object v2, v6

    goto :goto_12

    :cond_18
    iput-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    move v3, v8

    move v3, v8

    :goto_12
    if-eqz v3, :cond_19

    iput v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    iget-object v5, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    move v3, v4

    move v3, v4

    goto :goto_13

    :cond_19
    add-int/2addr v3, v10

    move-object v6, v2

    move-object v6, v2

    :goto_13
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    add-int/2addr v3, v9

    move v0, v7

    move v0, v7

    goto :goto_14

    :cond_1a
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    add-int/lit8 v3, v3, 0xa

    move v4, v7

    move v4, v7

    :goto_14
    if-eqz v3, :cond_1b

    sub-int/2addr v0, v4

    aget v1, v5, v0

    goto :goto_15

    :cond_1b
    move v1, v7

    move v1, v7

    :goto_15
    add-int/2addr v1, v7

    aput v1, v5, v0

    return v11

    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1c

    const-string v2, ":&.b,ium7s= .~/51v/&+|/f/><//tm/:,y;4/}{*~"

    const-string/jumbo v2, "~}{.&~&+5;4bg7<fmmi1>=::*tsv\"/\"\'|, /y,."

    const/16 v3, 0x18

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_1c
    const-string v2, "c0wm~<jpon@w-|h8xga4hc~n"

    const-string v2, "@~wmj~nh-oa0x|g4wcc8n{h<"

    :goto_16
    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1d

    const/16 v2, 0x39

    const-string/jumbo v3, "kct)vf}qq4v(w)4a?>4/pcpm{||.`lak~{+}"

    const-string/jumbo v3, "}|~).+|pl{qwvksp/)ft({v}4aka4`4>?ccm"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1d
    const-string/jumbo v2, "orsvd` t("

    const-string v2, " `v#tdro("

    :goto_17
    const/16 v3, 0x20

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v13, 0x6

    if-nez v0, :cond_0

    const/4 v13, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v13, 0x2

    const-string v2, "73"

    const-string v2, "37"

    const/4 v13, 0x5

    const/4 v3, 0x3

    const/4 v13, 0x2

    const/16 v4, 0xb

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x2

    const-string v7, "0"

    const-string v7, "0"

    const/4 v13, 0x4

    const/4 v8, 0x1

    const/4 v13, 0x6

    if-ne v0, v1, :cond_4

    const/4 v13, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_1

    move v3, v4

    move v3, v4

    move-object v2, v7

    move-object v2, v7

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v13, 0x1

    iget-object v6, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    :goto_0
    if-eqz v3, :cond_2

    const/4 v13, 0x1

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v13, 0x3

    move v5, v8

    move v5, v8

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v2

    move-object v7, v2

    const/4 v13, 0x3

    move v0, v8

    move v0, v8

    :goto_1
    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_3

    const/4 v13, 0x4

    move v1, v8

    move v1, v8

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    sub-int/2addr v0, v5

    const/4 v13, 0x6

    aget v1, v6, v0

    :goto_2
    const/4 v13, 0x1

    add-int/2addr v1, v8

    const/4 v13, 0x7

    aput v1, v6, v0

    const/4 v13, 0x3

    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    const/4 v13, 0x5

    return-wide v0

    :cond_4
    const/4 v13, 0x0

    const/16 v1, 0x11

    const/4 v13, 0x2

    if-ne v0, v1, :cond_6

    const/4 v13, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    move-object v0, v6

    move-object v0, v6

    const/4 v13, 0x3

    move v1, v8

    move v1, v8

    const/4 v13, 0x6

    goto :goto_3

    :cond_5
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v13, 0x6

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    :goto_3
    const/4 v13, 0x4

    int-to-long v9, v1

    const/4 v13, 0x4

    invoke-virtual {v0, v9, v10}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v13, 0x5

    goto/16 :goto_b

    :cond_6
    const/4 v13, 0x2

    const/16 v1, 0x8

    const/4 v13, 0x3

    const/16 v9, 0x9

    const/4 v13, 0x7

    if-eq v0, v9, :cond_a

    const/4 v13, 0x3

    if-ne v0, v1, :cond_7

    const/4 v13, 0x6

    goto/16 :goto_6

    :cond_7
    const/4 v13, 0x0

    if-eq v0, v4, :cond_f

    const/4 v13, 0x4

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x6

    mul-int/lit8 v3, v2, 0x4

    const/4 v13, 0x4

    rem-int/2addr v3, v2

    const/4 v13, 0x6

    if-eqz v3, :cond_8

    const/16 v2, 0x5e

    const/4 v13, 0x4

    const-string/jumbo v3, "\ud863\ude5e"

    const/4 v13, 0x7

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    goto :goto_4

    :cond_8
    const/4 v13, 0x4

    const-string v2, ":0(m8}8f 2|u!/*j)1?b/e0~n0u}m7.&0l"

    const-string v2, "\u0012 )?8(8:\u007fa!nljb&e}}*|m~."

    :goto_4
    const/4 v13, 0x5

    const/16 v3, 0x77

    const/4 v13, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x6

    mul-int/lit8 v3, v2, 0x2

    const/4 v13, 0x1

    rem-int/2addr v3, v2

    const/4 v13, 0x5

    if-eqz v3, :cond_9

    const/4 v13, 0x2

    const/16 v2, 0xd

    const/4 v13, 0x7

    const-string v3, "3u03oedu/87/"

    const-string/jumbo v3, "\ud830\ude37"

    const/4 v13, 0x1

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    goto :goto_5

    :cond_9
    const/4 v13, 0x1

    const-string/jumbo v2, "p`4flb,z/"

    const-string v2, ",lz/`pf{4"

    :goto_5
    const/4 v13, 0x6

    const/16 v3, 0xc

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    :cond_a
    :goto_6
    const/4 v13, 0x0

    if-ne v0, v9, :cond_b

    const/4 v13, 0x5

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:LqDh/h6W;

    const/4 v13, 0x4

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:LqDh/h6W;

    const/4 v13, 0x6

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v13, 0x6

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    :try_start_0
    const/4 v13, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x4

    if-eqz v9, :cond_c

    const/4 v13, 0x4

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v13, 0x6

    goto :goto_8

    :cond_c
    const/4 v13, 0x6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object v0, p0

    move-object v0, p0

    :goto_8
    const/4 v13, 0x4

    iput v5, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v13, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_d

    const/4 v13, 0x7

    const/4 v1, 0x5

    move-object v0, v6

    const/4 v13, 0x3

    move v11, v8

    move v11, v8

    const/4 v13, 0x0

    goto :goto_9

    :cond_d
    const/4 v13, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v13, 0x6

    iget v11, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    :goto_9
    const/4 v13, 0x6

    if-eqz v1, :cond_e

    const/4 v13, 0x7

    add-int/lit8 v11, v11, -0x1

    move-object v12, v0

    move-object v12, v0

    const/4 v13, 0x7

    move v1, v11

    move v1, v11

    const/4 v13, 0x0

    goto :goto_a

    :cond_e
    move-object v12, v6

    move-object v12, v6

    const/4 v13, 0x7

    move v1, v11

    const/4 v13, 0x7

    move v11, v8

    move v11, v8

    :goto_a
    const/4 v13, 0x1

    aget v11, v12, v11

    const/4 v13, 0x4

    add-int/2addr v11, v8

    const/4 v13, 0x2

    aput v11, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x2

    return-wide v9

    :catch_0
    :cond_f
    :goto_b
    const/4 v13, 0x1

    iput v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    :try_start_1
    const/4 v13, 0x1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x5

    const/4 v4, 0x4

    const/4 v13, 0x0

    if-eqz v3, :cond_10

    move v3, v4

    move v3, v4

    move-object v2, v7

    move-object v2, v7

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    const/4 v13, 0x2

    iput-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/16 v3, 0xa

    :goto_c
    const/4 v13, 0x7

    if-eqz v3, :cond_11

    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v13, 0x1

    iget-object v6, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v13, 0x2

    move v3, v5

    move v3, v5

    const/4 v13, 0x2

    goto :goto_d

    :cond_11
    const/4 v13, 0x7

    add-int/2addr v3, v4

    move-object v7, v2

    move-object v7, v2

    :goto_d
    const/4 v13, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x7

    if-eqz v2, :cond_12

    const/4 v13, 0x0

    add-int/lit8 v3, v3, 0xf

    move v2, v8

    move v2, v8

    const/4 v13, 0x1

    goto :goto_e

    :cond_12
    const/4 v13, 0x5

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v13, 0x2

    add-int/2addr v3, v4

    const/4 v13, 0x3

    move v5, v8

    move v5, v8

    :goto_e
    if-eqz v3, :cond_13

    const/4 v13, 0x5

    sub-int/2addr v2, v5

    const/4 v13, 0x3

    aget v3, v6, v2

    const/4 v13, 0x7

    goto :goto_f

    :cond_13
    move v3, v8

    move v3, v8

    :goto_f
    const/4 v13, 0x1

    add-int/2addr v3, v8

    const/4 v13, 0x6

    aput v3, v6, v2

    const/4 v13, 0x6

    return-wide v0

    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v13, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    const/4 v13, 0x7

    rem-int/2addr v4, v2

    const/4 v13, 0x5

    if-eqz v4, :cond_14

    const/4 v13, 0x5

    const-string v2, "30t!u9u#kdu.<3=asf{de`30ps`mV0q7e0y/xwt/:0?77u0u/c0~{p050o//l`/ulktb"

    const-string v2, "\u00039=y7:53~7osq#``u\'l{k{\u007f!.lxt`3Vtcswpt7<\u00de\u00be?pdkma"

    const/16 v4, 0x76

    const/4 v13, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    goto :goto_10

    :cond_14
    const/4 v13, 0x7

    const-string/jumbo v2, "}38lh>np,3~=00xuzf?/+//ng7$P.d"

    const-string v2, "Png}zn~x=\u007f?,.,$d\'33h>+8l"

    :goto_10
    const/4 v13, 0x7

    const/16 v4, 0x2b5

    const/4 v13, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x3

    mul-int/lit8 v4, v2, 0x5

    const/4 v13, 0x3

    rem-int/2addr v4, v2

    const/4 v13, 0x1

    if-eqz v4, :cond_15

    const/4 v13, 0x3

    const/16 v2, 0x52

    const-string v4, ">{/mw2e&qiesk*kdv6ao},/<dz/sra/gzn7n`w"

    const-string/jumbo v4, "k26mean`wno><rtvw\'i\'s&}ds*z{z,d7ekag"

    const/4 v13, 0x3

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    goto :goto_11

    :cond_15
    const/4 v13, 0x6

    const-string/jumbo v2, "q#sbiw}e+"

    const-string v2, "#eq&wi}b+"

    :goto_11
    const/4 v13, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v5, 0x3

    const/16 v1, 0xe

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/16 v1, 0xd

    const/4 v5, 0x3

    if-ne v0, v1, :cond_2

    const/4 v5, 0x0

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:LqDh/h6W;

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/16 v1, 0xc

    const/4 v5, 0x7

    if-ne v0, v1, :cond_3

    const/4 v5, 0x3

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:LqDh/h6W;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    const/16 v1, 0xf

    const/4 v5, 0x3

    if-ne v0, v1, :cond_6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    iput v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v1, 0x2

    :goto_1
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v5, 0x4

    move v3, v4

    move v3, v4

    const/4 v5, 0x2

    move v4, v1

    move v4, v1

    :cond_5
    sub-int/2addr v4, v3

    const/4 v5, 0x7

    aput-object v0, v2, v4

    return-object v0

    :cond_6
    const/4 v5, 0x2

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x5

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    const/4 v5, 0x6

    if-nez v3, :cond_7

    const/4 v5, 0x2

    const-string v2, "@~wmj~nh-o/~p\u007fv4wcc8n{h<"

    const/4 v5, 0x5

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    const/16 v2, 0x13

    const/4 v5, 0x5

    const-string v3, "% v..|))6x-,\'-532a(?5?=\'2oo88u%*&!!$"

    const/4 v5, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x1

    mul-int/lit8 v3, v2, 0x2

    const/4 v5, 0x0

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-nez v3, :cond_8

    const/4 v5, 0x1

    const-string/jumbo v2, "iu>ma;j#}"

    const-string v2, ";}i>oauj#"

    goto :goto_3

    :cond_8
    const/4 v5, 0x1

    const-string v2, "/6/uo0/i3/e$nf0u19/u!1!03$6+tf93;r|}b$u08x0y#52/8e+//2u//7o0020/00]+0r("

    const-string v2, "]}9ytrn\u007f|2$b6*e$\"$i\"2!#+o\u0093\u00f1r01!\"2x63(5+;+\u0083\u00e8"

    const/4 v5, 0x1

    const/16 v3, 0x37

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v5, 0x4

    const/16 v3, 0x1b

    const/4 v5, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v7, 0x7

    const/4 v1, 0x7

    const/4 v7, 0x7

    const/4 v2, 0x6

    const/4 v7, 0x5

    if-ne v0, v1, :cond_4

    const/4 v7, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    move-object v5, v0

    move-object v5, v0

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iput v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v7, 0x6

    const/16 v2, 0xb

    const/4 v7, 0x2

    const-string v5, "32"

    const-string v5, "23"

    :goto_0
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v7, 0x6

    move v4, v6

    move v4, v6

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v5

    move-object v0, v5

    const/4 v7, 0x0

    move v2, v6

    move v2, v6

    :goto_1
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    move v0, v6

    move v0, v6

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    sub-int/2addr v2, v4

    const/4 v7, 0x0

    aget v0, v1, v2

    :goto_2
    const/4 v7, 0x5

    add-int/2addr v0, v6

    const/4 v7, 0x1

    aput v0, v1, v2

    const/4 v7, 0x6

    return-object v3

    :cond_4
    const/4 v7, 0x5

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x1

    mul-int/lit8 v4, v3, 0x2

    const/4 v7, 0x3

    rem-int/2addr v4, v3

    const/4 v7, 0x0

    if-nez v4, :cond_5

    const/4 v7, 0x4

    const-string v2, "aya}`b6~~q2`|h@-jzwjnm"

    const-string v2, "@~wmj~nh-`z|}2qaa6`yj:"

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    const-string v3, "fub3/8uu8d2/"

    const-string/jumbo v3, "\ud83b\udf28"

    const/4 v7, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v7, 0x2

    const/16 v3, 0x285

    const/4 v7, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x2

    mul-int/lit8 v3, v2, 0x3

    const/4 v7, 0x2

    rem-int/2addr v3, v2

    const/4 v7, 0x0

    if-nez v3, :cond_6

    const/4 v7, 0x1

    const-string v2, "700fg%/p(u-yds"

    const-string v2, "%gs(yk\u007fd-"

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x6

    const-string v2, "/v/lwp`hqhh3bxyqt|67g?01=ucynym,0f#{ez6e~"

    const-string/jumbo v2, "~|`e361g{6=ncvhe?lmyqpwht#}yzy/x,\u007fhb"

    const/4 v7, 0x2

    const/16 v3, 0x4e

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v7, 0x0

    const/16 v3, 0x225

    const/4 v7, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0
.end method

.method public nextSource()LqDh/Mk;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x6

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v12, 0x3

    if-nez v0, :cond_0

    const/4 v12, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v12, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_1

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    new-instance v2, LqDh/f;

    const/4 v12, 0x4

    invoke-direct {v2}, LqDh/f;-><init>()V

    :goto_0
    const/4 v12, 0x3

    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:LqDh/h6W;

    const/4 v12, 0x3

    const/4 v4, 0x3

    const/4 v12, 0x0

    const/16 v5, 0xa

    const/4 v12, 0x0

    const/16 v6, 0x9

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x5

    const/4 v8, 0x1

    const/4 v12, 0x5

    if-ne v0, v4, :cond_2

    const/4 v12, 0x3

    const-string v0, "["

    const-string v0, "["

    const/4 v12, 0x4

    invoke-virtual {v2, v0}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    const/4 v12, 0x4

    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:LqDh/h6W;

    :goto_1
    const/4 v12, 0x2

    move v0, v8

    move v0, v8

    const/4 v12, 0x7

    goto/16 :goto_a

    :cond_2
    if-ne v0, v8, :cond_3

    const/4 v12, 0x1

    const-string/jumbo v0, "{"

    const-string/jumbo v0, "{"

    invoke-virtual {v2, v0}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    const/4 v12, 0x4

    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:LqDh/h6W;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    if-ne v0, v6, :cond_4

    const/4 v12, 0x2

    const-string v0, "\""

    const/4 v12, 0x6

    invoke-virtual {v2, v0}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    const/4 v12, 0x0

    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:LqDh/h6W;

    :goto_2
    const/4 v12, 0x0

    move v0, v7

    move v0, v7

    goto/16 :goto_a

    :cond_4
    const/4 v12, 0x2

    const/16 v4, 0x8

    const/4 v12, 0x5

    if-ne v0, v4, :cond_5

    const/4 v12, 0x1

    const-string v0, "//"

    const-string v0, "\'"

    const/4 v12, 0x5

    invoke-virtual {v2, v0}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    const/4 v12, 0x3

    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:LqDh/h6W;

    const/4 v12, 0x7

    goto :goto_2

    :cond_5
    const/4 v12, 0x6

    const/16 v4, 0x11

    const/4 v12, 0x4

    if-eq v0, v4, :cond_11

    const/4 v12, 0x7

    const/16 v4, 0x10

    const/4 v12, 0x7

    if-eq v0, v4, :cond_11

    const/4 v12, 0x0

    if-ne v0, v5, :cond_6

    const/4 v12, 0x5

    goto/16 :goto_9

    :cond_6
    const/4 v12, 0x6

    const/4 v4, 0x5

    const/4 v12, 0x3

    if-ne v0, v4, :cond_8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x6

    mul-int/lit8 v4, v0, 0x2

    const/4 v12, 0x5

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    const/4 v12, 0x4

    const-string v0, "$/s;/"

    const-string v0, ";\"$7"

    const/4 v12, 0x7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    const-string v0, "=>5m1/my;n70,%<;g{u<b:$7(m1-&f10f7/-2f;e/o/00u//&/+/"

    const-string/jumbo v0, "onm:7;;\"%($\"\'&-y\u007f{+&-\u007f,e;g2b1<f<1l1=5>m"

    const/4 v12, 0x2

    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v12, 0x3

    const/16 v4, -0x11

    const/4 v12, 0x3

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v2, v0}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    const/4 v12, 0x7

    goto :goto_2

    :cond_8
    const/4 v12, 0x5

    const/4 v4, 0x6

    if-ne v0, v4, :cond_a

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x4

    mul-int/lit8 v4, v0, 0x5

    rem-int/2addr v4, v0

    const/4 v12, 0x4

    if-nez v4, :cond_9

    const/4 v12, 0x1

    const-string v0, "*/<,o5"

    const-string v0, "*,\"<5"

    const/4 v12, 0x6

    goto :goto_4

    :cond_9
    const/4 v12, 0x6

    const-string v0, "/83/0bdue6u5"

    const-string/jumbo v0, "\ud835\ude06"

    const/4 v12, 0x5

    const/16 v4, 0x28

    const/4 v12, 0x1

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v12, 0x3

    const/16 v4, -0x14

    const/4 v12, 0x3

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v2, v0}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_a
    const/4 v12, 0x1

    const/4 v4, 0x7

    const/4 v12, 0x6

    if-ne v0, v4, :cond_c

    const/4 v12, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x3

    mul-int/lit8 v4, v0, 0x5

    const/4 v12, 0x1

    rem-int/2addr v4, v0

    const/4 v12, 0x5

    if-nez v4, :cond_b

    const/4 v12, 0x6

    const-string/jumbo v0, "vhli"

    const-string/jumbo v0, "lvhi"

    const/4 v12, 0x2

    goto :goto_5

    :cond_b
    const/4 v12, 0x6

    const/16 v0, 0x29

    const/4 v12, 0x4

    const-string v4, "#v<+9~u+r{k>/y+l!q;//;q?-~p$u#6*pi&m&"

    const-string/jumbo v4, "lk9>;?i!<\'prq;#~-/6~++{m#v&&q$up+y-*"

    const/4 v12, 0x1

    invoke-static {v4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v12, 0x0

    const/4 v4, 0x2

    const/4 v12, 0x2

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v2, v0}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_c
    const/4 v12, 0x4

    const/16 v4, 0xb

    const/4 v12, 0x4

    if-ne v0, v4, :cond_e

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {v2}, Lcom/squareup/moshi/JsonWriter;->of(LqDh/Jl;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v4

    :try_start_0
    const/4 v12, 0x0

    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    const/4 v12, 0x6

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_d

    :try_start_1
    const/4 v12, 0x1

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x3

    goto :goto_6

    :catchall_1
    move-exception v1

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    const/4 v12, 0x2

    throw v0

    :cond_e
    const/4 v12, 0x5

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v12, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x4

    mul-int/lit8 v3, v2, 0x5

    const/4 v12, 0x2

    rem-int/2addr v3, v2

    const/4 v12, 0x6

    if-eqz v3, :cond_f

    const/4 v12, 0x4

    const-string v2, "06k7kfhpjkl4sw"

    const-string v2, "fhwkkjslk7/064"

    const/4 v12, 0x4

    const/16 v3, 0x77

    const/4 v12, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    goto :goto_7

    :cond_f
    const/4 v12, 0x7

    const-string v2, "f,0/0(n;qu/t(wv0 b0:/7u7d29/y!#0"

    const-string v2, "\n(!70 02w9y,:0(;\u007fbtv#sdu\'"

    :goto_7
    const/16 v3, 0xef

    const/4 v12, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x7

    mul-int/lit8 v3, v2, 0x4

    const/4 v12, 0x5

    rem-int/2addr v3, v2

    const/4 v12, 0x0

    if-nez v3, :cond_10

    const/4 v12, 0x7

    const-string v2, ";&s0ol :,"

    const-string/jumbo v2, "l,:o 0&;t"

    const/4 v12, 0x6

    goto :goto_8

    :cond_10
    const-string v2, ":/9m&klf/a!l=}mu;1=la<5/*e*/62d19ic03l03"

    const-string v2, "50d3m=lclfella;21a3<099i1=k6:*&*!\'//u}*"

    const/4 v12, 0x6

    const/16 v3, 0x73

    const/4 v12, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v12, 0x4

    const/16 v3, 0x6c

    const/4 v12, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v0

    :cond_11
    :goto_9
    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v2, v0}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    const/4 v12, 0x0

    goto/16 :goto_2

    :goto_a
    const/4 v12, 0x4

    iget v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v12, 0x2

    if-eqz v4, :cond_14

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_12

    const/4 v12, 0x5

    move v10, v7

    move v10, v7

    move v9, v8

    move v9, v8

    const/4 v12, 0x5

    goto :goto_b

    :cond_12
    const/4 v12, 0x3

    iget v5, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v12, 0x2

    const/4 v9, 0x4

    const/4 v12, 0x0

    move v10, v8

    move v10, v8

    const/4 v12, 0x5

    move v11, v9

    move v11, v9

    const/4 v12, 0x5

    move v9, v5

    move v9, v5

    const/4 v12, 0x2

    move v5, v11

    move v5, v11

    :goto_b
    const/4 v12, 0x2

    if-eqz v5, :cond_13

    sub-int/2addr v9, v10

    const/4 v12, 0x4

    aget v5, v4, v9

    const/4 v12, 0x7

    goto :goto_c

    :cond_13
    const/4 v12, 0x1

    move v5, v8

    move v5, v8

    :goto_c
    const/4 v12, 0x2

    add-int/2addr v5, v8

    aput v5, v4, v9

    const/4 v12, 0x1

    iput v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    :cond_14
    const/4 v12, 0x4

    new-instance v4, Lcom/squareup/moshi/JsonValueSource;

    const/4 v12, 0x7

    iget-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v12, 0x3

    invoke-direct {v4, v5, v2, v3, v0}, Lcom/squareup/moshi/JsonValueSource;-><init>(LqDh/Mk;LqDh/f;LqDh/h6W;I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_15

    const/4 v12, 0x0

    move v6, v7

    move v6, v7

    const/4 v12, 0x3

    goto :goto_d

    :cond_15
    const/4 v12, 0x2

    iput-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    :goto_d
    invoke-virtual {p0, v6}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    const/4 v12, 0x2

    invoke-static {v0}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object v0

    const/4 v12, 0x4

    return-object v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v7, 0x6

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v7, 0x1

    if-ne v0, v2, :cond_1

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/16 v3, 0x9

    const/4 v7, 0x0

    if-ne v0, v3, :cond_2

    const/4 v7, 0x4

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:LqDh/h6W;

    const/4 v7, 0x6

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/16 v3, 0x8

    const/4 v7, 0x5

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:LqDh/h6W;

    const/4 v7, 0x7

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(LqDh/h6W;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    const/16 v3, 0xb

    const/4 v7, 0x1

    if-ne v0, v3, :cond_4

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    const/16 v3, 0x10

    const/4 v7, 0x4

    if-ne v0, v3, :cond_5

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    const/4 v7, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    const/16 v3, 0x11

    const/4 v7, 0x7

    if-ne v0, v3, :cond_9

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    const/4 v7, 0x2

    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    const/4 v7, 0x2

    int-to-long v3, v3

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v4}, LqDh/f;->fr(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    const-string v3, "0"

    const-string v3, "0"

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x5

    if-eqz v4, :cond_6

    const/4 v7, 0x2

    const/16 v2, 0xd

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_6
    const/4 v7, 0x5

    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v7, 0x4

    const-string v4, "1"

    const-string v4, "1"

    :goto_1
    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x6

    if-eqz v2, :cond_7

    const/4 v7, 0x3

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v7, 0x1

    move v5, v6

    move v5, v6

    const/4 v7, 0x5

    goto :goto_2

    :cond_7
    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x7

    move v2, v6

    move v2, v6

    :goto_2
    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_8

    const/4 v7, 0x5

    move v3, v6

    move v3, v6

    const/4 v7, 0x5

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    sub-int/2addr v2, v5

    const/4 v7, 0x2

    aget v3, v1, v2

    :goto_3
    const/4 v7, 0x4

    add-int/2addr v3, v6

    const/4 v7, 0x7

    aput v3, v1, v2

    return-object v0

    :cond_9
    const/4 v7, 0x7

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x5

    mul-int/lit8 v3, v2, 0x3

    const/4 v7, 0x5

    rem-int/2addr v3, v2

    const/4 v7, 0x0

    if-nez v3, :cond_a

    const/4 v7, 0x7

    const-string v2, "4()co//w2y !w.0$n(0t90 r78g"

    const-string v2, "\n(!70 02w9y)/.408 cww$rgt("

    const/4 v7, 0x6

    goto :goto_4

    :cond_a
    const/4 v7, 0x6

    const/16 v2, 0x39

    const/4 v7, 0x3

    const-string v3, "0/1+/b02000w/+0/,t5/0004-s0uu//u0/0//08+3001//u119/050090/]00(//u1u0000Y0/50u/(00uO8u0d/0&cu08/08uj57u)10110uT5u00u//1u0a09/u/0000u/tud0u/#p10(000"

    const-string v3, "O]spTYw,\u0018\u001a\u0019(\'/\u00052-\u001d\u0005#\u0004\t+)\u0008\u0005\u001d8\u001c\u0011\u0005(\u0003\u0019\u0019/\u0007\tj+\u0008\u0005+(&/0u"

    const/4 v7, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v7, 0x1

    const/16 v3, 0x1ef

    const/4 v7, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x2

    mul-int/lit8 v3, v2, 0x3

    const/4 v7, 0x1

    rem-int/2addr v3, v2

    const/4 v7, 0x1

    if-nez v3, :cond_b

    const-string/jumbo v2, "ys-(00u7f/gd%k"

    const-string v2, "%gs(yk\u007fd-"

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    const/16 v2, 0x72

    const-string/jumbo v3, "t{avdhipcfgd"

    const-string v3, "cdf{dgvatihi"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0
.end method

.method public peek()Lcom/squareup/moshi/JsonReader$Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v1, 0x6

    return-object v0

    :pswitch_1
    const/4 v1, 0x3

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v1, 0x4

    return-object v0

    :pswitch_2
    const/4 v1, 0x7

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v1, 0x2

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v1, 0x7

    return-object v0

    :pswitch_5
    const/4 v1, 0x7

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v1, 0x0

    return-object v0

    :pswitch_6
    const/4 v1, 0x3

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v1, 0x4

    return-object v0

    :pswitch_7
    const/4 v1, 0x1

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v1, 0x3

    return-object v0

    :pswitch_8
    const/4 v1, 0x1

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v1, 0x7

    return-object v0

    :pswitch_9
    const/4 v1, 0x0

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v1, 0x1

    return-object v0

    :goto_0
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x3

    throw v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public peekJson()Lcom/squareup/moshi/JsonReader;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Lcom/squareup/moshi/JsonUtf8Reader;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Reader;-><init>(Lcom/squareup/moshi/JsonUtf8Reader;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public promoteNameToValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x6

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v12, 0x6

    if-nez v0, :cond_0

    const/4 v12, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v12, 0x0

    const/16 v1, 0xc

    const/4 v12, 0x3

    const/4 v2, -0x1

    const/4 v12, 0x6

    if-lt v0, v1, :cond_e

    const/4 v12, 0x3

    const/16 v1, 0xf

    const/4 v12, 0x4

    if-le v0, v1, :cond_1

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_1
    const/4 v12, 0x2

    if-ne v0, v1, :cond_2

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    const/4 v12, 0x1

    return p1

    :cond_2
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v12, 0x0

    const-string v3, "0"

    const-string v3, "0"

    const/4 v12, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x5

    if-eqz v4, :cond_3

    const/4 v12, 0x5

    move v0, v5

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x2

    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:LqDh/CI;

    const/4 v12, 0x2

    invoke-interface {v0, v4}, LqDh/Mk;->oLZ(LqDh/CI;)I

    move-result v0

    :goto_0
    const/4 v12, 0x3

    const/16 v4, 0xe

    const/4 v12, 0x2

    const-string v6, "8"

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x7

    if-eq v0, v2, :cond_7

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_4

    move-object v6, v3

    move-object v6, v3

    move-object v1, v8

    move-object v1, v8

    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    iput v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v12, 0x2

    const/16 v4, 0x9

    :goto_1
    const/4 v12, 0x7

    if-eqz v4, :cond_5

    const/4 v12, 0x3

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v12, 0x4

    move v7, v5

    move v7, v5

    const/4 v12, 0x4

    move v5, v2

    move v5, v2

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    move-object v3, v6

    move-object v3, v6

    :goto_2
    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x6

    sub-int/2addr v5, v7

    const/4 v12, 0x5

    iget-object v8, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    :goto_3
    const/4 v12, 0x4

    aget-object p1, v8, v0

    const/4 v12, 0x0

    aput-object p1, v1, v5

    const/4 v12, 0x5

    return v0

    :cond_7
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x4

    if-eqz v9, :cond_8

    const/4 v12, 0x0

    const/16 v6, 0xb

    const/4 v12, 0x0

    move v9, v5

    move v9, v5

    const/4 v12, 0x5

    move v10, v7

    move v10, v7

    move-object v7, v3

    move-object v7, v3

    const/4 v12, 0x5

    goto :goto_4

    :cond_8
    const/4 v12, 0x1

    iget v7, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v12, 0x0

    const/16 v9, 0xa

    const/4 v12, 0x6

    move v10, v5

    move v10, v5

    const/4 v12, 0x5

    move v11, v7

    move v11, v7

    move-object v7, v6

    move-object v7, v6

    const/4 v12, 0x3

    move v6, v9

    move v6, v9

    const/4 v12, 0x4

    move v9, v11

    move v9, v11

    :goto_4
    sub-int/2addr v9, v10

    const/4 v12, 0x6

    aget-object v0, v0, v9

    const/4 v12, 0x2

    if-eqz v6, :cond_9

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    move-object v7, v3

    const/4 v12, 0x4

    goto :goto_5

    :cond_9
    move-object v6, v8

    move-object v6, v8

    :goto_5
    const/4 v12, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_a

    const/4 v12, 0x5

    move p1, v5

    move p1, v5

    const/4 v12, 0x3

    goto :goto_6

    :cond_a
    const/4 v12, 0x3

    invoke-direct {p0, v6, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    :goto_6
    const/4 v12, 0x4

    if-ne p1, v2, :cond_d

    const/4 v12, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_b

    const/4 v12, 0x4

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v12, 0x2

    iput-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v4, 0x5

    :goto_7
    const/4 v12, 0x6

    if-eqz v4, :cond_c

    const/4 v12, 0x4

    iget-object v8, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    move-object v1, v8

    move-object v1, v8

    move-object v8, p0

    move-object v8, p0

    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    move-object v1, v8

    move-object v1, v8

    :goto_8
    const/4 v12, 0x3

    iget v2, v8, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v12, 0x6

    sub-int/2addr v2, v5

    const/4 v12, 0x3

    aput-object v0, v1, v2

    :cond_d
    const/4 v12, 0x3

    return p1

    :cond_e
    :goto_9
    return v2
.end method

.method public selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x5

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v9, 0x5

    if-nez v2, :cond_0

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v2

    :cond_0
    const/4 v9, 0x2

    const/16 v3, 0x8

    const/4 v9, 0x7

    const/4 v4, -0x1

    const/4 v9, 0x7

    if-lt v2, v3, :cond_c

    const/4 v9, 0x4

    const/16 v3, 0xb

    const/4 v9, 0x3

    if-le v2, v3, :cond_1

    const/4 v9, 0x3

    goto/16 :goto_7

    :cond_1
    const/4 v9, 0x6

    if-ne v2, v3, :cond_2

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    const/4 v9, 0x5

    return p1

    :cond_2
    const/4 v9, 0x2

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v9, 0x7

    move v2, v6

    move v2, v6

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    iget-object v5, p1, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:LqDh/CI;

    const/4 v9, 0x6

    invoke-interface {v2, v5}, LqDh/Mk;->oLZ(LqDh/CI;)I

    move-result v2

    :goto_0
    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eq v2, v4, :cond_7

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    const/4 v9, 0x3

    const/16 p1, 0xe

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const-string p1, "51"

    const-string p1, "15"

    const/4 v9, 0x3

    const/16 v3, 0xf

    move v8, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x6

    move p1, v8

    :goto_1
    const/4 v9, 0x5

    if-eqz p1, :cond_5

    const/4 v9, 0x4

    iget p1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v9, 0x2

    move v3, v6

    move v3, v6

    const/4 v9, 0x6

    goto :goto_2

    :cond_5
    move-object v0, v3

    move-object v0, v3

    const/4 v9, 0x0

    move p1, v6

    move p1, v6

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    move v0, v6

    const/4 v9, 0x4

    goto :goto_3

    :cond_6
    const/4 v9, 0x4

    sub-int/2addr p1, v3

    aget v0, v5, p1

    :goto_3
    const/4 v9, 0x0

    add-int/2addr v0, v6

    const/4 v9, 0x1

    aput v0, v5, p1

    const/4 v9, 0x7

    return v2

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_8

    move p1, v6

    move p1, v6

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    const/4 v9, 0x7

    invoke-direct {p0, v2, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    move-object v5, v2

    move-object v5, v2

    :goto_4
    const/4 v9, 0x2

    if-ne p1, v4, :cond_b

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    const/4 v9, 0x3

    goto :goto_5

    :cond_9
    const/4 v9, 0x3

    iput v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v9, 0x7

    iput-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    :goto_5
    const/4 v9, 0x5

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    move v0, v6

    move v0, v6

    const/4 v9, 0x3

    goto :goto_6

    :cond_a
    const/4 v9, 0x4

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v9, 0x1

    sub-int/2addr v0, v6

    :goto_6
    const/4 v9, 0x2

    aget v3, v2, v0

    const/4 v9, 0x2

    sub-int/2addr v3, v6

    aput v3, v2, v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Reader$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    const/4 v9, 0x1

    return p1

    :cond_c
    :goto_7
    const/4 v9, 0x1

    return v4

    :catch_0
    const/4 v9, 0x4

    return v1
.end method

.method public skipName()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    const/4 v9, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x1

    mul-int/lit8 v4, v3, 0x4

    const/4 v9, 0x7

    rem-int/2addr v4, v3

    const/4 v9, 0x1

    if-nez v4, :cond_0

    const/4 v9, 0x4

    const-string v3, "a}jb~xveqzyma1`|6dc`H$k"

    const-string v3, "Hmc``d1ax}e6bv|bky~jz$a"

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/16 v3, 0x13

    const/4 v9, 0x3

    const-string v4, "b,s6.}u#1-|u/lfq87/-p*&70k.07*q0;>7t=?&ap/f-=/00/<"

    const-string/jumbo v4, "upqp-}\u007f-,&|&-0;7b6=<al8=1>k?7*\'t#q/..*\u007f"

    const/4 v9, 0x3

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v9, 0x7

    const/16 v4, -0x55

    const/4 v9, 0x0

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v3, v0, 0x2

    const/4 v9, 0x2

    rem-int/2addr v3, v0

    const/4 v9, 0x3

    if-nez v3, :cond_1

    const/4 v9, 0x6

    const-string v0, "<f0mu/7|0"

    const-string/jumbo v0, "|<*\u007f"

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const/16 v0, 0x16

    const/4 v9, 0x3

    const-string v3, "/j .o$0/4$31*0is/k7fpk8%,!704~ **/y*5/u1y. "

    const-string v3, "\" y*y*\u007f,3~457.0141%1kji k8$p**$s.\' !"

    const/4 v9, 0x0

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v9, 0x5

    const/16 v3, -0x24

    const/4 v9, 0x1

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v9, 0x4

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v9, 0x5

    if-nez v0, :cond_3

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    :cond_3
    const/4 v9, 0x0

    const/16 v1, 0xe

    const/4 v9, 0x2

    const/16 v2, 0xf

    if-ne v0, v1, :cond_4

    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipUnquotedValue()V

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_4
    const/4 v9, 0x2

    const/16 v1, 0xd

    const/4 v9, 0x2

    if-ne v0, v1, :cond_5

    const/4 v9, 0x5

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:LqDh/h6W;

    const/4 v9, 0x5

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(LqDh/h6W;)V

    const/4 v9, 0x3

    goto/16 :goto_4

    :cond_5
    const/4 v9, 0x6

    const/16 v1, 0xc

    const/4 v9, 0x5

    if-ne v0, v1, :cond_6

    const/4 v9, 0x2

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:LqDh/h6W;

    const/4 v9, 0x3

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(LqDh/h6W;)V

    const/4 v9, 0x5

    goto/16 :goto_4

    :cond_6
    const/4 v9, 0x6

    if-eq v0, v2, :cond_9

    const/4 v9, 0x0

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x2

    mul-int/lit8 v3, v2, 0x3

    const/4 v9, 0x3

    rem-int/2addr v3, v2

    const/4 v9, 0x5

    if-eqz v3, :cond_7

    const/4 v9, 0x6

    const-string v2, "]KebFWy~JLOzuq[`\u007fKSqVGe{ZSKjNO[zQOO}UG$yZS}ztqn\'"

    const/4 v9, 0x0

    const/16 v3, 0xb

    const/4 v9, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    const-string v2, "0/8 }b=/0.0.:f1u/u/037d+3.&/?>/h8>/0"

    const-string v2, "\u0010.\'=:.>8}?\u007f. /&d\'33h>+8l"

    :goto_2
    const/4 v9, 0x0

    const/16 v3, -0x2b

    const/4 v9, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x0

    mul-int/lit8 v3, v2, 0x5

    const/4 v9, 0x0

    rem-int/2addr v3, v2

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    const/4 v9, 0x1

    const-string v2, "?.i/7`ux~&aoowv`8|qz(y`9/i/a/(p6y10?/=/"

    const-string/jumbo v2, "o8i06a``(`a?1\'?io=\"q(wp9&/v~zy.yx|\'7"

    const/4 v9, 0x3

    const/16 v3, 0x7d

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_3

    :cond_8
    const/4 v9, 0x3

    const-string v2, "3ua6gymr;"

    :goto_3
    const/4 v9, 0x0

    const/16 v3, -0x4d

    const/4 v9, 0x0

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    :cond_9
    :goto_4
    const/4 v9, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    const/16 v3, 0x8

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    const/4 v9, 0x2

    const/4 v1, 0x0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x2

    move v5, v3

    move v5, v3

    const/4 v9, 0x5

    goto :goto_5

    :cond_a
    const/4 v9, 0x5

    iput v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v5, 0x3

    const/4 v9, 0x4

    const-string v6, "30"

    const-string v6, "30"

    :goto_5
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x5

    if-eqz v5, :cond_b

    iget v5, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v9, 0x0

    move v6, v4

    move v6, v4

    const/4 v9, 0x6

    move v8, v7

    move v8, v7

    const/4 v9, 0x6

    goto :goto_6

    :cond_b
    const/4 v9, 0x6

    add-int/2addr v5, v3

    const/4 v9, 0x2

    move v8, v4

    move v8, v4

    move-object v0, v6

    move-object v0, v6

    const/4 v9, 0x3

    move v6, v5

    move v6, v5

    const/4 v9, 0x1

    move v5, v7

    :goto_6
    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    const/4 v9, 0x6

    add-int/2addr v6, v2

    const/4 v9, 0x3

    move v0, v4

    move v0, v4

    const/4 v9, 0x6

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    sub-int/2addr v5, v8

    add-int/2addr v6, v3

    const/4 v9, 0x4

    const/16 v4, -0x1d

    const/16 v0, -0x11

    :goto_7
    const/4 v9, 0x3

    if-eqz v6, :cond_d

    const/4 v9, 0x4

    sub-int v7, v4, v0

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x0

    move v2, v7

    move v2, v7

    const/4 v9, 0x6

    move v7, v0

    move v7, v0

    const/4 v9, 0x3

    goto :goto_8

    :cond_d
    move v0, v7

    move v0, v7

    const/4 v9, 0x1

    move v2, v0

    :goto_8
    const/4 v9, 0x5

    mul-int/lit8 v7, v7, 0x5

    const/4 v9, 0x0

    rem-int/2addr v7, v0

    const/4 v9, 0x0

    if-nez v7, :cond_e

    const/4 v9, 0x0

    const-string v0, ":: ;"

    const-string v0, ": :;"

    const/4 v9, 0x2

    goto :goto_9

    :cond_e
    const/4 v9, 0x7

    const/16 v0, 0x38

    const/4 v9, 0x2

    const-string/jumbo v3, "wayj/-<p]5~/pa~i/ -mk0/l4//."

    const-string v3, "]ay~liwp.a- \'045--j\"\"mk<~"

    const/4 v9, 0x6

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v9, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    aput-object v0, v1, v5

    const/4 v9, 0x3

    return-void
.end method

.method public skipValue()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string/jumbo v3, "l-?&0&|/q/0q??=>1/;u2%% &&/-/0"

    const-string v3, "\u0005&&\'%?l>%& q\'=1-&2;-??|"

    goto :goto_0

    :cond_0
    const/16 v3, 0x3a

    const-string v4, "++2%+1rqvm}u"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x46

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string/jumbo v3, "i/s/*"

    const-string v3, "\'i}*"

    goto :goto_1

    :cond_1
    const-string v3, "/:pm0i0fi7/euy3u//`}0a }uud07f,0z6am`0`d/ch0"

    const-string v3, "\u000e6: dz`aiu\'mhic,`a}dp~3`}\u007fy\u007f"

    const/16 v4, 0x7d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0x387

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :cond_3
    iget v3, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v3, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v3

    :cond_4
    const/16 v4, 0x8

    const/16 v5, 0xa

    const/16 v6, 0xe

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v3, v8, :cond_5

    invoke-virtual {v0, v10}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    :cond_5
    if-ne v3, v10, :cond_6

    invoke-virtual {v0, v8}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    goto :goto_2

    :cond_6
    if-ne v3, v7, :cond_a

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_9

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_7

    const/16 v3, 0x79

    const-string v4, "0585o6s=1"

    const-string v4, "558=160su"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const-string v3, "f5vjwb/Hpuuvafn=n0v047r77y/x|5/"

    const-string v3, "Hv\u007furfvp5w7nxvny=|j4a5\"7e"

    :goto_3
    const/16 v4, 0xad

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_8

    const-string v3, "/y//-muuv|xyt}o/= t?-7=/>4i/$1!o/+ &9%$"

    const-string v3, "=47>oi9= om\'$?\'!-%:y/xy1|-}tv$u& \'t+"

    const/16 v4, 0x25

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    const-string/jumbo v3, "kf=c1)%p/7"

    const-string v3, "c%1f7)=\"k"

    :goto_4
    const/16 v4, 0x43

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget v3, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v3, v10

    iput v3, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    goto/16 :goto_c

    :cond_a
    if-ne v3, v9, :cond_e

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_d

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_b

    const-string v3, ";3|7+ivuqclxmbnwd-no|F`|d"

    const-string v3, "F|ucd|ln+m-xn|dw3v`b7oxi;"

    goto :goto_5

    :cond_b
    const/16 v3, 0x6c

    const-string v4, "1us/d7eud8/8"

    const-string/jumbo v4, "\ud871\ude8c"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/16 v4, 0x23

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_c

    const-string/jumbo v3, "~n-my*2xd"

    const-string v3, "*jx-~ndy2"

    goto :goto_6

    :cond_c
    const-string v3, "h/;7o/lw{n0srf/xf/u3l|/ )ua/c$~!si+c{c|08!mfsy2"

    const-string v3, "\"!\u007f!rys|uwx)c3h2fccma8infl;ls{s\'\' |${~+"

    const/16 v4, 0x44

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/16 v4, -0x56

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget v3, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v3, v10

    iput v3, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    goto/16 :goto_c

    :cond_e
    if-eq v3, v6, :cond_17

    if-ne v3, v5, :cond_f

    goto/16 :goto_b

    :cond_f
    const/16 v11, 0x9

    if-eq v3, v11, :cond_16

    const/16 v11, 0xd

    if-ne v3, v11, :cond_10

    goto/16 :goto_a

    :cond_10
    if-eq v3, v4, :cond_15

    const/16 v11, 0xc

    if-ne v3, v11, :cond_11

    goto :goto_9

    :cond_11
    const/16 v11, 0x11

    if-ne v3, v11, :cond_12

    iget-object v3, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:LqDh/f;

    iget v11, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    int-to-long v11, v11

    invoke-virtual {v3, v11, v12}, LqDh/f;->skip(J)V

    goto :goto_c

    :cond_12
    const/16 v11, 0x12

    if-ne v3, v11, :cond_18

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_13

    const-string v3, "0}..}b:/u7f|/0/n000%d/frv0-)0uj?ua>/=78`v"

    const-string v3, "\u0010.\'=:.>8}?\u007fv`nva%dr|)}j\u007f-"

    goto :goto_7

    :cond_13
    const-string v3, "=dn}.fui2j1#c?uplh=9hd:e y0i`2;q`c</<kz"

    const-string v3, " #q}p.y/zuh`c2nl`d;c<h=jdkfe:9=<1028ii?"

    const/16 v4, 0x66

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/16 v4, 0x75

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_14

    const/16 v3, 0x49

    const-string v4, "8/d8d/7p4u2u"

    const-string/jumbo v4, "\ud874\udf28"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_14
    const-string/jumbo v3, "jz|&efx.q"

    const-string v3, "&f|)zjxe."

    :goto_8
    const/4 v4, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_9
    sget-object v3, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:LqDh/h6W;

    invoke-direct {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(LqDh/h6W;)V

    goto :goto_c

    :cond_16
    :goto_a
    sget-object v3, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:LqDh/h6W;

    invoke-direct {v0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(LqDh/h6W;)V

    goto :goto_c

    :cond_17
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipUnquotedValue()V

    :cond_18
    :goto_c
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "35"

    if-eqz v11, :cond_19

    const/4 v11, 0x7

    move v14, v1

    move v14, v1

    move-object v15, v3

    move-object v15, v3

    move v13, v10

    move v13, v10

    goto :goto_d

    :cond_19
    iget v11, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/16 v13, 0xb

    move v14, v10

    move v14, v10

    move-object v15, v12

    move-object v15, v12

    move/from16 v17, v13

    move/from16 v17, v13

    move v13, v11

    move v13, v11

    move/from16 v11, v17

    move/from16 v11, v17

    :goto_d
    if-eqz v11, :cond_1a

    sub-int/2addr v13, v14

    aget v11, v2, v13

    move-object v15, v3

    move-object v15, v3

    move v14, v13

    move v14, v13

    move v13, v1

    move v13, v1

    goto :goto_e

    :cond_1a
    add-int/2addr v11, v7

    move v14, v13

    move v14, v13

    move v13, v11

    move v13, v11

    move v11, v10

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1b

    add-int/2addr v13, v5

    move-object v12, v15

    goto :goto_f

    :cond_1b
    add-int/2addr v11, v10

    aput v11, v2, v14

    add-int/2addr v13, v6

    :goto_f
    if-eqz v13, :cond_1c

    iget-object v2, v0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    move-object v12, v3

    move-object v12, v3

    move-object v3, v2

    move-object v3, v2

    move-object v2, v0

    move-object v2, v0

    goto :goto_10

    :cond_1c
    add-int/lit8 v1, v13, 0x8

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    add-int/2addr v1, v7

    move v2, v10

    goto :goto_11

    :cond_1d
    iget v2, v2, Lcom/squareup/moshi/JsonReader;->stackSize:I

    sub-int/2addr v2, v10

    add-int/2addr v1, v8

    :goto_11
    if-eqz v1, :cond_1e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    move v1, v10

    move v1, v10

    goto :goto_12

    :cond_1e
    move v1, v10

    move v1, v10

    move v9, v1

    move v9, v1

    :goto_12
    mul-int/2addr v10, v9

    rem-int/2addr v10, v1

    if-nez v10, :cond_1f

    const-string v1, "!/s9%"

    const-string v1, "%9!\""

    goto :goto_13

    :cond_1f
    const/16 v1, 0x41

    const-string/jumbo v4, "zuwmiqjpqztp|"

    const-string/jumbo v4, "puqjwpi|qdzzt"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    const/16 v4, 0x6b

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    const/4 v7, 0x0

    move v4, v3

    move v4, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/16 v2, 0x8d

    const/4 v7, 0x0

    const/16 v4, 0xb

    const/4 v7, 0x3

    move v6, v4

    move v6, v4

    const/4 v7, 0x4

    move v4, v2

    move v4, v2

    const/4 v7, 0x2

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x2

    const/4 v2, 0x2

    const/4 v7, 0x6

    move v5, v3

    move v5, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    const/4 v7, 0x7

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x4

    mul-int/2addr v3, v2

    rem-int/2addr v3, v5

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    const-string/jumbo v2, "u8dfo62d//0f"

    const-string/jumbo v2, "\ud86f\udf02"

    const/4 v7, 0x2

    const/16 v3, 0x52

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    const-string v2, "?wGCpb}~rpd"

    const-string v2, "G}`~Cwrppd?"

    :goto_2
    const/4 v7, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:LqDh/Mk;

    :goto_3
    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, ")"

    const-string v1, ")"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0
.end method
