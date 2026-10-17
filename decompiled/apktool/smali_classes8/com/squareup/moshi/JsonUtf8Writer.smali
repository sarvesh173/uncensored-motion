.class final Lcom/squareup/moshi/JsonUtf8Writer;
.super Lcom/squareup/moshi/JsonWriter;


# static fields
.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;


# instance fields
.field private deferredName:Ljava/lang/String;

.field private separator:Ljava/lang/String;

.field private final sink:LqDh/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x80

    const/4 v6, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x6

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x3

    const/16 v2, 0x1f

    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v6, 0x7

    if-gt v1, v2, :cond_1

    const/4 v6, 0x2

    sget-object v2, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x7

    mul-int/lit8 v5, v4, 0x4

    const/4 v6, 0x7

    rem-int/2addr v5, v4

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x3

    const-string/jumbo v5, "masxj8<p|{qBagoru~90pdsa1"

    const-string v5, "Bpjo{xdaa0~qpagdr|9su<8m1"

    const/4 v6, 0x1

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    const-string/jumbo v4, "p_ m63"

    const-string v4, "_q 63p"

    :goto_1
    const/4 v6, 0x3

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v0

    const/4 v6, 0x7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v6, 0x5

    rem-int/2addr v2, v1

    const/4 v6, 0x7

    const/16 v1, 0xc

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x0

    const-string v2, "/tt"

    const-string v2, "\tt"

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const-string v2, "</Y/oSfAV//G{Y"

    const-string v2, "AYG<\\{SfYV\"o"

    const/4 v6, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x3

    const/16 v4, 0xf5

    const/4 v6, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const/16 v4, 0x22

    aput-object v2, v0, v4

    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x7

    mul-int/lit8 v4, v2, 0x3

    const/4 v6, 0x3

    rem-int/2addr v4, v2

    const/4 v6, 0x7

    if-eqz v4, :cond_3

    const/16 v2, 0x49

    const/4 v6, 0x6

    const-string v4, "$8;%"

    const-string v4, ";%$8"

    const/4 v6, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    const-string v2, "\t\n"

    :goto_3
    const/4 v6, 0x4

    const/16 v4, 0x2d5

    const/4 v6, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v4, 0x5c

    const/4 v6, 0x0

    aput-object v2, v0, v4

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x5

    mul-int/lit8 v4, v2, 0x2

    const/4 v6, 0x7

    rem-int/2addr v4, v2

    const/4 v6, 0x7

    if-nez v4, :cond_4

    const/4 v6, 0x4

    const-string/jumbo v2, "p_"

    const-string v2, "_p"

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/16 v2, 0x4e

    const/4 v6, 0x2

    const-string v4, "/8$97b/00(,6007=/,e00q{;5!$6? b7??<u0-u3#880t80)<07/fku+9uf0/3i/2w0u5f1v0;f+u"

    const-string v4, "\u001b!5q?2=;v?7+){88-\u007f$3#37if$ ,8k\u000e,;+?8<\u007ft\u0096\u00f6w(<359"

    const/4 v6, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/16 v4, 0x9

    const/4 v6, 0x4

    aput-object v2, v0, v4

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x5

    mul-int/lit8 v4, v2, 0x5

    const/4 v6, 0x6

    rem-int/2addr v4, v2

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    const/4 v6, 0x2

    const/16 v2, 0x5f

    const/4 v6, 0x1

    const-string v4, "dqoa.iur8{kkr/6z*dj~x; yfo0| w/h9ml1"

    const-string/jumbo v4, "mqwrz  rj.//xay*~f|0dal{dio;kko8h961"

    const/4 v6, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    goto :goto_5

    :cond_5
    const/4 v6, 0x7

    const-string/jumbo v2, "p805u00"

    const-string v2, "\u00058"

    :goto_5
    const/4 v6, 0x7

    const/16 v4, 0x1d9

    const/4 v6, 0x3

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/16 v4, 0x8

    const/4 v6, 0x3

    aput-object v2, v0, v4

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x4

    mul-int/lit8 v4, v2, 0x2

    const/4 v6, 0x0

    rem-int/2addr v4, v2

    const/4 v6, 0x6

    if-eqz v4, :cond_6

    const/4 v6, 0x6

    const/16 v2, 0x34

    const/4 v6, 0x2

    const-string/jumbo v4, "p0/+u?;tqak04;u>?70>b/+:%3[><>-/{00fq1,36/9}%8uv2)du<!"

    const-string v4, "[\u00d6\u00af7uvt;}p{?%/b/%+!2-<8k)>:o3>?>1u39+<,>04;q"

    const/4 v6, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_6

    :cond_6
    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v2, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->uPI:Ljava/lang/String;

    :goto_6
    const/4 v6, 0x7

    const/16 v4, 0x71

    const/4 v6, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/16 v4, 0xa

    const/4 v6, 0x3

    aput-object v2, v0, v4

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x5

    mul-int/lit8 v4, v2, 0x2

    const/4 v6, 0x2

    rem-int/2addr v4, v2

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    const/4 v6, 0x6

    const/16 v2, 0x29

    const/4 v6, 0x1

    const-string v4, "83sdeud/1/u3"

    const-string/jumbo v4, "\ud834\ude13"

    const/4 v6, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    const-string/jumbo v2, "v_"

    const-string v2, "_v"

    :goto_7
    const/4 v6, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/16 v4, 0xd

    const/4 v6, 0x0

    aput-object v2, v0, v4

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x5

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    const/4 v6, 0x3

    if-nez v4, :cond_8

    const/4 v6, 0x2

    const-string v2, "_b"

    const-string v2, "_b"

    const/4 v6, 0x3

    goto :goto_8

    :cond_8
    const/4 v6, 0x4

    const/16 v2, 0x6d

    const/4 v6, 0x7

    const-string/jumbo v4, "d5umd0/uf287"

    const-string/jumbo v4, "\ud870\udf52"

    const/4 v6, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v6, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v0, v1

    return-void
.end method

.method constructor <init>(LqDh/Jl;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonWriter;-><init>()V

    const/4 v2, 0x1

    const-string v0, ":"

    const-string v0, ":"

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x74

    const/4 v2, 0x4

    const-string v1, "eiwnooe9dskag"

    const-string v1, "eexnawkidsog9"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "7chb+blwb4lx"

    const-string/jumbo v0, "wlhl(47+bxbc"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x0

    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v2, 0x7

    const/4 p1, 0x6

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/moshi/JsonUtf8Writer;)LqDh/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v0, 0x6

    return-object p0
.end method

.method private beforeName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v3, 0x5

    const/16 v1, 0x2c

    const/4 v3, 0x1

    invoke-interface {v0, v1}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    const-string v1, "2/3dafu3d8uu"

    const-string/jumbo v1, "\ud832\udf3a"

    const/16 v2, 0xf

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const-string/jumbo v1, "kb!jqT~peo/qgi/wg"

    const-string v1, "T~oiwqg!rqkgjbe\'"

    :goto_0
    const/4 v3, 0x3

    const/16 v2, 0x9a

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_2
    :goto_1
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    const/4 v0, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->replaceTop(I)V

    const/4 v3, 0x6

    return-void
.end method

.method private beforeValue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_8

    const/4 v4, 0x4

    if-eq v0, v2, :cond_7

    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x3

    if-eq v0, v1, :cond_5

    const/4 v4, 0x5

    const/16 v2, 0x9

    const/4 v4, 0x1

    if-eq v0, v2, :cond_3

    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x3

    const/4 v2, 0x7

    const/4 v4, 0x3

    if-eq v0, v1, :cond_9

    const/4 v4, 0x7

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/animated/webp/XUE/iBQCzB;->OmufePrJWPm:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v2, 0x6a

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string/jumbo v1, "z2=,=>< q$000<7#bu4/l"

    const-string v1, "\u000b#4< $,l=< 2=7>z"

    :goto_0
    const/4 v4, 0x6

    const/16 v2, 0x65

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :cond_1
    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    const/4 v4, 0x1

    if-nez v0, :cond_9

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    const/16 v1, 0x1d

    const/4 v4, 0x5

    const-string/jumbo v2, "qusyfu0n}}/-7i`[r//bqyj{!|f7dc2f/d00g m0yx"

    const-string v2, "[qm cgbqq\u007f\'d`|n\u007f-yfdy2x}{ry}ji!"

    const/4 v4, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const-string v1, "bQim7mJ{k&mkrs{m/4x7uk{jc*r~u0%/K//z}00uuie8f1fLe0q"

    const-string v1, "KQLJ%kr{}*cm{k/\u007f\u007f~j4zxr8muk1q{iem\"ueisb&"

    :goto_1
    const/16 v2, 0x201

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x3

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x6

    rem-int/2addr v3, v2

    const/4 v4, 0x4

    if-nez v3, :cond_4

    const/4 v4, 0x5

    const-string/jumbo v2, "z9opo?}vd|(-a!wcxpctx{mlh}kad1loW=@n"

    const-string v2, "Wlhl(oxda-xn|dw@}{}?19mzo=ppt!aokvcc"

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    const-string v2, "%u0u0b000/0/u0100410040/>/0/e00100uu021800(0u)0 u0f020e/0//0u8/00u1///31,/uf0/0.p00cu//00f0u6/10/00/41u/-u00u/0uu0;04Hf0q,/)beb0500u0000X10%(c/00/u110-0/17//00u*21uu"

    const-string v2, "HX(-\u000b\u0004,)\u001f\u001f\u0012%(\"\u000e7*\u0018\u001e>\u001b\u00140,\u000f\u0000\u00165\u0013\u001c\u000e-\u0004\u001c\u00022\u0018\u0014q.\u000f\u0000 %)\";p"

    const/4 v4, 0x4

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    :cond_5
    const/4 v4, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_3
    const/4 v4, 0x6

    iget-object v0, v0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    const/4 v4, 0x2

    const/4 v2, 0x5

    const/4 v4, 0x7

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v4, 0x3

    const/16 v1, 0x2c

    const/4 v4, 0x7

    invoke-interface {v0, v1}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    :cond_8
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    :cond_9
    :goto_4
    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonWriter;->replaceTop(I)V

    const/4 v4, 0x0

    return-void
.end method

.method private close(IIC)Lcom/squareup/moshi/JsonWriter;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    const/4 v10, 0x4

    if-eq v0, p2, :cond_1

    const/4 v10, 0x2

    if-eq v0, p1, :cond_1

    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v10, 0x5

    mul-int/lit8 p3, p2, 0x2

    const/4 v10, 0x5

    rem-int/2addr p3, p2

    const/4 v10, 0x1

    if-eqz p3, :cond_0

    const/4 v10, 0x3

    const-string p2, ";/!-$,u//.6/$*"

    const-string p2, "\"$;\'$6!,5.-*"

    const/4 v10, 0x4

    const/16 p3, 0x33

    const/4 v10, 0x7

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string/jumbo p2, "|d5y{gfpu}7hB0u3w/0ty"

    const-string p2, "Bh}{y\u007fu3dgyut|w5"

    :goto_0
    const/4 v10, 0x2

    const/16 p3, 0x2c

    const/4 v10, 0x0

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_1
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz p1, :cond_3

    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    const/4 v10, 0x6

    mul-int/lit8 v0, p3, 0x5

    const/4 v10, 0x2

    rem-int/2addr v0, p3

    const/4 v10, 0x6

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    const-string p3, "95/u/2euq83d"

    const-string/jumbo p3, "\ud829\ude53"

    const/4 v10, 0x4

    const/16 v0, 0x14

    const/4 v10, 0x1

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    const-string p3, "/vsg[!+(-/m%//&!"

    const-string p3, "[!/%/-+!g&(\'.vm"

    :goto_1
    const/4 v10, 0x6

    const/16 v0, 0x63f

    const/4 v10, 0x7

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object p3, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_3
    const/4 v10, 0x0

    iget p1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x3

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v10, 0x5

    not-int v2, v1

    const/4 v10, 0x6

    if-ne p1, v2, :cond_4

    const/4 v10, 0x5

    not-int p1, v1

    const/4 v10, 0x5

    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v10, 0x0

    return-object p0

    :cond_4
    const/4 v10, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    const-string v2, "26"

    const-string v2, "26"

    const/16 v3, 0xd

    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    const/4 v10, 0x3

    const/16 v1, 0xe

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x5

    move v5, v4

    move v5, v4

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x5

    sub-int/2addr v1, v4

    const/4 v10, 0x0

    move v5, v1

    move v5, v1

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x1

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    const/4 v10, 0x3

    iput v5, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    move-object v6, p1

    move-object v6, p1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x3

    move v1, v7

    move v1, v7

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0xa

    move-object v5, v8

    move-object v5, v8

    :goto_3
    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    const/4 v10, 0x3

    add-int/2addr v1, v3

    const/4 v10, 0x5

    move v3, v4

    move v3, v4

    move-object v2, v6

    move-object v2, v6

    const/4 v10, 0x5

    goto :goto_4

    :cond_7
    const/4 v10, 0x2

    iget v3, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v1, v1, 0x3

    :goto_4
    const/4 v10, 0x4

    if-eqz v1, :cond_8

    aput-object v8, v5, v3

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v10, 0x2

    move v1, v7

    move v1, v7

    const/4 v10, 0x4

    goto :goto_5

    :cond_8
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x6

    move-object p1, v2

    move-object p1, v2

    :goto_5
    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_9

    add-int/lit8 v1, v1, 0x6

    const/4 v10, 0x7

    move p1, v4

    move p1, v4

    const/4 v10, 0x3

    goto :goto_6

    :cond_9
    const/4 v10, 0x3

    iget p1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0xf

    const/4 v10, 0x0

    move v7, v4

    move v7, v4

    :goto_6
    const/4 v10, 0x0

    if-eqz v1, :cond_a

    const/4 v10, 0x2

    sub-int/2addr p1, v7

    const/4 v10, 0x2

    aget v1, v8, p1

    const/4 v10, 0x2

    goto :goto_7

    :cond_a
    const/4 v10, 0x5

    move v1, v4

    move v1, v4

    :goto_7
    const/4 v10, 0x6

    add-int/2addr v1, v4

    const/4 v10, 0x0

    aput v1, v8, p1

    const/4 v10, 0x5

    if-ne v0, p2, :cond_b

    const/4 v10, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    :cond_b
    const/4 v10, 0x0

    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v10, 0x0

    invoke-interface {p1, p3}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v10, 0x3

    return-object p0
.end method

.method private newline()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/16 v1, 0xa

    const/4 v4, 0x2

    invoke-interface {v0, v1}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    :goto_0
    const/4 v4, 0x5

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v1, 0x1

    move v4, v1

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v2, v3}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Writer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method private open(IIC)Lcom/squareup/moshi/JsonWriter;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v7, 0x7

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x5

    const-string v3, "0"

    const-string v3, "0"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x5

    if-ne v0, v1, :cond_3

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    const/4 v7, 0x6

    move v1, v4

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x6

    sub-int/2addr v1, v5

    const/4 v7, 0x2

    aget v0, v0, v1

    const/4 v7, 0x0

    if-eq v0, p1, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    const/4 v7, 0x0

    move v1, v4

    move v1, v4

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v7, 0x3

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v7, 0x4

    sub-int/2addr v1, v5

    aget v0, v0, v1

    if-ne v0, p2, :cond_3

    :cond_2
    const/4 v7, 0x1

    iget p1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v7, 0x0

    not-int p1, p1

    const/4 v7, 0x1

    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v7, 0x7

    return-object p0

    :cond_3
    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_4

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->checkStack()Z

    :goto_2
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    const/4 p2, 0x0

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    const/4 p1, 0x7

    move-object v0, p2

    move-object v0, p2

    move-object v5, v0

    move-object v5, v0

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/16 v0, 0xc

    const/4 v7, 0x6

    const-string v1, "83"

    const-string v1, "38"

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x7

    move v6, v0

    move v6, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x2

    move p1, v6

    move p1, v6

    :goto_3
    const/4 v7, 0x4

    if-eqz p1, :cond_6

    const/4 v7, 0x6

    iget p1, v5, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v7, 0x5

    add-int/lit8 v4, p1, -0x1

    const/4 v7, 0x4

    goto :goto_4

    :cond_6
    move-object v3, v1

    move-object v3, v1

    :goto_4
    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_7

    const/4 v7, 0x3

    goto :goto_5

    :cond_7
    const/4 v7, 0x5

    aput v2, v0, v4

    move-object p2, p0

    move-object p2, p0

    :goto_5
    const/4 v7, 0x0

    iget-object p1, p2, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v7, 0x6

    invoke-interface {p1, p3}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v7, 0x0

    return-object p0
.end method

.method static string(LqDh/Jl;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x7

    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    const/16 v3, 0x22

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    const/16 v2, 0xd

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-interface {p0, v3}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v10, 0x1

    const/16 v2, 0x9

    :goto_0
    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    move v2, v5

    move v2, v5

    :goto_1
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_2
    const/4 v10, 0x3

    if-ge v4, v6, :cond_b

    const/4 v10, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v10, 0x2

    const/16 v8, 0x80

    const/4 v10, 0x7

    if-ge v7, v8, :cond_2

    aget-object v7, v0, v7

    const/4 v10, 0x7

    if-nez v7, :cond_8

    const/4 v10, 0x5

    goto/16 :goto_8

    :cond_2
    const/4 v10, 0x2

    const/16 v8, 0x2028

    const/4 v10, 0x4

    if-ne v7, v8, :cond_5

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_3

    const/4 v10, 0x6

    move v7, v5

    move v7, v5

    const/4 v10, 0x6

    move v8, v7

    const/4 v10, 0x2

    move v9, v8

    move v9, v8

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v10, 0x0

    const/16 v8, -0x4c

    const/4 v10, 0x4

    move v9, v8

    move v9, v8

    const/4 v10, 0x6

    move v8, v7

    move v8, v7

    :goto_3
    const/4 v10, 0x4

    mul-int/lit8 v7, v7, 0x3

    rem-int/2addr v7, v8

    const/4 v10, 0x4

    if-nez v7, :cond_4

    const/4 v10, 0x1

    const-string v7, "`*$m/!/"

    const-string v7, "H`$\'*!"

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    const-string v7, " /#%o$"

    const-string v7, "\'#% $"

    const/4 v10, 0x2

    const/16 v8, 0x46

    const/4 v10, 0x0

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const/4 v10, 0x2

    invoke-static {v9, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    goto :goto_7

    :cond_5
    const/4 v10, 0x1

    const/16 v8, 0x2029

    const/4 v10, 0x6

    if-ne v7, v8, :cond_a

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    const/4 v10, 0x2

    move v7, v5

    move v7, v5

    const/4 v10, 0x3

    move v8, v7

    move v8, v7

    const/4 v10, 0x5

    move v9, v8

    move v9, v8

    const/4 v10, 0x6

    goto :goto_5

    :cond_6
    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v10, 0x3

    const/16 v8, 0x31

    const/4 v10, 0x4

    move v9, v8

    move v9, v8

    const/4 v10, 0x4

    move v8, v7

    move v8, v7

    :goto_5
    const/4 v10, 0x1

    mul-int/lit8 v7, v7, 0x4

    const/4 v10, 0x2

    rem-int/2addr v7, v8

    const/4 v10, 0x4

    if-eqz v7, :cond_7

    const/4 v10, 0x2

    const/16 v7, 0xb

    const/4 v10, 0x1

    const-string v8, "0paadb0//602Jy/yuuumb7za0z00gs0i p6#10t/j2/ta7b2u3b0uud5icd0fyp0k/e0u3/2i eu0eu/a0d0l2"

    const-string v8, "Ju dj0ag3yp6e\u00db\u00b0itiylz \u00c2\u00a2#p\u00e7\u20aa\u2125mziye\u007fk/sta3bpdd6"

    const/4 v10, 0x2

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    goto :goto_6

    :cond_7
    const-string v7, "g/$/M!u"

    const-string v7, "Mg!$\'/"

    :goto_6
    const/4 v10, 0x7

    invoke-static {v9, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    :goto_7
    const/4 v10, 0x5

    if-ge v2, v4, :cond_9

    const/4 v10, 0x0

    invoke-interface {p0, p1, v2, v4}, LqDh/Jl;->a(Ljava/lang/String;II)LqDh/Jl;

    :cond_9
    const/4 v10, 0x1

    invoke-interface {p0, v7}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    const/4 v10, 0x3

    add-int/lit8 v2, v4, 0x1

    :cond_a
    :goto_8
    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x1

    if-ge v2, v6, :cond_c

    const/4 v10, 0x6

    invoke-interface {p0, p1, v2, v6}, LqDh/Jl;->a(Ljava/lang/String;II)LqDh/Jl;

    :cond_c
    const/4 v10, 0x3

    invoke-interface {p0, v3}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v10, 0x3

    return-void
.end method

.method private writeDeferredName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeName()V

    const/4 v3, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, v2, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/squareup/moshi/JsonUtf8Writer;->string(LqDh/Jl;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public beginArray()Lcom/squareup/moshi/JsonWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x3

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v2, "r,k8o10p2k0h"

    const-string/jumbo v2, "kkrohq80,210"

    const/4 v4, 0x6

    const/16 v3, 0x7a

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v2, "P~sqSaTeqxbxld/p~24q/}tlu2fp-``f0a6:Splb)v9,y>Hk!.$"

    const-string v2, "Tdey`:x}sppt!`f$publ)kx,l.bqa2xql6~v9PHSS>~4a2\"0-f"

    :goto_0
    const/4 v4, 0x7

    const/16 v3, 0x15

    const/4 v4, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    const/16 v1, 0x5b

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x5

    invoke-direct {p0, v0, v2, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->open(IIC)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Writer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    return-object v0
.end method

.method public beginObject()Lcom/squareup/moshi/JsonWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x0

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    const-string v2, "gdswmBs"

    const-string v2, "Bwsgdmb"

    const/16 v3, 0x21

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v2, "aw)m.07-7Z02b(u/<://f:t0oh/8](x5npuB3r40::bb$d=0/]<&/gr;s/`w/,h"

    const-string v2, "\u0005)&(-;p23=::\"w:<z./8:\u007far\"b$hgw(bor,d`/ZB]]4tb7hxns<"

    :goto_0
    const/4 v4, 0x0

    const/16 v3, 0x6a

    const/4 v4, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_1
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/16 v1, 0x7b

    const/4 v4, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->open(IIC)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Writer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object v0

    :catch_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v3, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    move v0, v2

    move v0, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, LqDh/l;->close()V

    const/4 v3, 0x7

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    :goto_0
    const/4 v3, 0x2

    if-gt v0, v2, :cond_2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    const/4 v3, 0x5

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    aget v0, v1, v0

    const/4 v3, 0x0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v3, 0x4

    return-void

    :cond_2
    :goto_1
    const/4 v3, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v1, "%+odo:ob~pkpx3kh3x>tids}!f!mg)4:xol-"

    const-string/jumbo v1, "ihxpt!!sk%)p~fx+-~}3dkdx3omlo::og>b4"

    const/4 v3, 0x0

    const/16 v2, 0x5e

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    const-string v1, "e!g}6bf0k16lu;p:1,5+e0fb"

    const-string v1, "\u001e6:56,1;+e!flgpkbf}"

    :goto_2
    const/4 v3, 0x5

    const/16 v2, 0x77

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public endArray()Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x4

    const/16 v1, 0x5d

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    :try_start_0
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->close(IIC)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Writer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0
.end method

.method public endObject()Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v3, 0x2

    const/4 v0, 0x3

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x1

    const/16 v2, 0x7d

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/JsonUtf8Writer;->close(IIC)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Writer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    if-nez v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x6

    const-string v1, "f0%0g5u2// 20u0(1)(/(08*e,u/bf06/78,0"

    const-string v1, "\u001f%86\u000e(2(8,\u007f)2b (*5\",g"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v1, 0x7e

    const/4 v3, 0x0

    const-string/jumbo v2, "3dd8u//peu66"

    const-string/jumbo v2, "\ud863\ude56"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    const/16 v2, -0x2b

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v3, 0x6

    invoke-interface {v0}, LqDh/Jl;->flush()V

    const/4 v3, 0x0

    return-void
.end method

.method public name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string v0, "fl08*<amq}6z"

    const-string v0, "865<zfa}0*lm"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo v0, "r*sp/ <j-#(+>/-f 64;///%(xks 5/do37~%zk/"

    const-string v0, " #sr\'zx~6%(*\'-5f4<(>djk\'3;ko7  +\'%-p"

    const/4 v4, 0x2

    const/16 v1, 0x13

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    const/16 v1, 0x76

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x1

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v4, 0x3

    const/4 v1, 0x3

    if-nez v0, :cond_3

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v2, v0, 0x2

    const/4 v4, 0x5

    rem-int/2addr v2, v0

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x1

    const-string/jumbo v0, "n|~mg0Pwr|r~z9j~`gIph"

    const-string v0, "IwjhPz`~n~-g|0r~|gpr9"

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/16 v0, 0x1d

    const/4 v4, 0x6

    const-string v2, "du08o/28ed5/"

    const-string/jumbo v2, "\ud820\ude58"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v1, :cond_4

    const/4 v4, 0x7

    const/4 v1, 0x5

    const/4 v4, 0x5

    if-ne v0, v1, :cond_8

    :cond_4
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v0, :cond_8

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    const/4 v4, 0x7

    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/16 v1, 0x8

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    const/16 v1, 0xe

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    :goto_2
    const/4 v4, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    iget v0, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v4, 0x6

    add-int/lit8 v3, v0, -0x1

    :cond_7
    aput-object p1, v1, v3

    return-object p0

    :cond_8
    :goto_3
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_9

    const/4 v4, 0x3

    const-string v0, "7{uHcbk-y}sfvb~;}~e0/"

    const-string v0, "Hb{}cek-~}\u007fs~vy;"

    const/4 v4, 0x5

    goto :goto_4

    :cond_9
    const/4 v4, 0x4

    const/16 v0, 0x20

    const/4 v4, 0x1

    const-string v1, "Ggwbjyu#yYfIbcsef)"

    const-string v1, "Ibg#Gwcfe)Yjbiyfsy"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v4, 0x7

    const/16 v1, 0xa6

    const/4 v4, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

.method public nullValue()Lcom/squareup/moshi/JsonWriter;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v9, 0x4

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x3

    mul-int/lit8 v4, v3, 0x4

    const/4 v9, 0x6

    rem-int/2addr v4, v3

    const/4 v9, 0x5

    if-eqz v4, :cond_0

    const/4 v9, 0x2

    const-string v3, "\u0019\u0014\u00077-c\u001851f\u001b<3\u0000\u0013#\u0001\u000b\u000c9>W5eI\\Hs"

    const/4 v9, 0x3

    const/16 v4, 0x6b

    const/4 v9, 0x0

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string v3, "Ds{sio{px(80ajsp5)g}a~Yw3Bboik}ds-i!c|kss=f0;i%fC"

    const-string/jumbo v3, "kskd)ijbca{0sw3afss8xi;}=s~p!if}%oi(CYDB-o{0asg|5"

    :goto_0
    const/4 v9, 0x2

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    :cond_1
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    iput-object v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    const/4 v9, 0x0

    return-object p0

    :cond_3
    :goto_1
    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    const/4 v9, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_4

    const/4 v9, 0x3

    const/16 v3, 0xc

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v9, 0x7

    const/16 v4, -0x27

    const/4 v9, 0x4

    const/16 v5, 0xd

    const/4 v9, 0x2

    move v8, v4

    move v8, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x2

    move v3, v5

    move v3, v5

    const/4 v9, 0x1

    move v5, v8

    move v5, v8

    :goto_2
    const/4 v9, 0x7

    const/4 v6, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_5

    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x2d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    move v3, v6

    move v3, v6

    move v5, v3

    move v5, v3

    :goto_3
    mul-int/lit8 v7, v3, 0x2

    const/4 v9, 0x4

    rem-int/2addr v7, v3

    if-nez v7, :cond_6

    const/4 v9, 0x6

    const-string/jumbo v3, "rdeh"

    const-string/jumbo v3, "hrde"

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x2

    const-string/jumbo v3, "uxvu7f67quer}0m7~/u/0f/dgh/0f/wr!}.&g0)}6|p,0u*"

    const-string/jumbo v3, "wr,u!|)\"6\u007f/&~muvrph\u007fu}}g.}t*x6fg7ed0"

    const/4 v9, 0x6

    const/16 v7, 0x33

    const/4 v9, 0x4

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v9, 0x2

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_7

    const/4 v9, 0x7

    const/16 v1, 0xa

    move-object v3, v0

    move-object v3, v0

    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x2

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    invoke-interface {v4, v3}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    const/4 v9, 0x0

    const-string v3, "92"

    const-string v3, "29"

    move-object v4, p0

    move-object v4, p0

    :goto_5
    const/4 v9, 0x2

    if-eqz v1, :cond_8

    const/4 v9, 0x5

    iget-object v1, v4, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v9, 0x0

    iget v3, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v9, 0x4

    goto :goto_6

    :cond_8
    move-object v1, v2

    move-object v1, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v9, 0x3

    move v3, v6

    move v3, v6

    :goto_6
    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_9

    move v0, v3

    move v0, v3

    const/4 v9, 0x2

    move v3, v6

    move v3, v6

    const/4 v9, 0x7

    goto :goto_7

    :cond_9
    const/4 v9, 0x3

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x7

    move v0, v3

    move v0, v3

    :goto_7
    const/4 v9, 0x3

    aget v2, v2, v3

    const/4 v9, 0x6

    add-int/2addr v2, v6

    const/4 v9, 0x4

    aput v2, v1, v0

    const/4 v9, 0x4

    return-object p0
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x5

    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string/jumbo p1, "8dsud/ueb/26"

    const-string/jumbo p1, "\ud86b\udee2"

    const/4 v1, 0x5

    const/16 v0, 0x56

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo p1, "~e"

    const-string/jumbo p1, "~e"

    :goto_0
    const/4 v1, 0x7

    const/16 v0, -0x3c

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const-string p1, ":"

    :goto_1
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public value(D)Lcom/squareup/moshi/JsonWriter;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    const/4 v8, 0x6

    const/4 v1, 0x5

    const/4 v8, 0x2

    if-nez v0, :cond_2

    const/4 v8, 0x4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x2

    mul-int/lit8 v4, v3, 0x3

    const/4 v8, 0x3

    rem-int/2addr v4, v3

    const/4 v8, 0x7

    if-nez v4, :cond_1

    const/4 v8, 0x7

    const-string v3, ",;/mho0c//.pr0#`{7s8t3uytet0Kuff/j0ye+7acpchm{dz{v"

    const-string v3, "Ksjm{ch,{oceta3y`ec8{\u007f;ztpvtd.#fpr\'\u007fhy+"

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x66

    const/4 v8, 0x5

    const-string/jumbo v4, "f9u/od8d/4bu"

    const-string/jumbo v4, "\ud87b\udf49"

    const/4 v8, 0x0

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v8, 0x1

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    :cond_2
    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v8, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    iput-boolean v2, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v8, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1

    :cond_3
    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    const/4 v8, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    const-string v4, "43"

    const-string v4, "34"

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    const/4 v3, 0x6

    move-object v7, v0

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    const/4 v8, 0x2

    const/16 v3, 0xa

    move-object v6, p0

    move-object v6, p0

    move-object v7, v4

    move-object v7, v4

    :goto_1
    const/4 v8, 0x6

    if-eqz v3, :cond_5

    iget-object v3, v6, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v8, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    add-int/lit8 v2, v3, 0xf

    move-object p1, v5

    move-object p1, v5

    move-object v3, p1

    :goto_2
    const/4 v8, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_6

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0xc

    move-object p1, v5

    move-object p1, v5

    move-object v4, v7

    move-object v4, v7

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    const/4 v8, 0x4

    invoke-interface {v3, p1}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    const/4 v8, 0x6

    add-int/2addr v2, v1

    move-object p1, p0

    :goto_3
    const/4 v8, 0x2

    const/4 p2, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_7

    iget-object p1, p1, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v8, 0x1

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    move v1, p2

    move v1, p2

    move-object v0, v4

    move-object v0, v4

    move-object p1, v5

    move-object p1, v5

    :goto_4
    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    move v0, v1

    move v0, v1

    const/4 v8, 0x6

    move v1, p2

    move v1, p2

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x5

    add-int/lit8 v1, v1, -0x1

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v8, 0x0

    aget v1, v5, v1

    add-int/2addr v1, p2

    const/4 v8, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public value(J)Lcom/squareup/moshi/JsonWriter;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iput-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v7, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    const/4 v7, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    const-string v3, "29"

    const-string v3, "29"

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const/16 v2, 0x8

    move-object v6, v0

    move-object v6, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    const/4 v7, 0x5

    const/4 v2, 0x2

    move-object v5, p0

    move-object v5, p0

    move-object v6, v3

    move-object v6, v3

    :goto_0
    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v7, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    add-int/lit8 v1, v2, 0xc

    move-object p1, v4

    move-object p1, v4

    move-object v2, p1

    move-object v2, p1

    :goto_1
    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_3

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0xa

    move-object p1, v4

    move-object v3, v6

    move-object v3, v6

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    invoke-interface {v2, p1}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0xd

    move-object p1, p0

    move-object p1, p0

    :goto_2
    const/4 v7, 0x0

    const/4 p2, 0x1

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v7, 0x5

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    move v1, p2

    move v1, p2

    move-object v0, v3

    move-object p1, v4

    :goto_3
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    move v0, v1

    move v0, v1

    const/4 v7, 0x4

    move v1, p2

    move v1, p2

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    add-int/lit8 v1, v1, -0x1

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x2

    move v0, v1

    :goto_4
    const/4 v7, 0x5

    aget v1, v4, v1

    const/4 v7, 0x7

    add-int/2addr v1, p2

    aput v1, p1, v0

    const/4 v7, 0x3

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-nez p1, :cond_0

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->value(Z)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Writer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    if-nez p1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iget-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    const/4 v7, 0x5

    if-nez v1, :cond_6

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v7, 0x5

    rem-int/2addr v2, v1

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    const-string v1, "-uflubr7q.0wuh-/0vv"

    const-string v1, "--0.uwlruvhvq\u007f"

    const/4 v7, 0x4

    const/16 v2, 0x3c

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const-string/jumbo v1, "n /.2+ur >"

    const-string/jumbo v1, "n\r+ .& >2"

    :goto_0
    const/16 v2, 0x63

    const/4 v7, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_4

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v7, 0x4

    rem-int/2addr v2, v1

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    const/16 v1, 0x69

    const/4 v7, 0x1

    const-string/jumbo v2, "sfn|yxwpb~dx}e"

    const-string/jumbo v2, "xsyb|xw~hd}fen"

    const/4 v7, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "q=7)/y+p"

    const-string v1, "Tpy)/+7="

    :goto_1
    const/4 v7, 0x0

    const/16 v2, 0x3bd

    const/4 v7, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x3

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v7, 0x2

    if-nez v2, :cond_3

    const/4 v7, 0x3

    const-string/jumbo v1, "{WU"

    const-string v1, "W{U"

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    const-string/jumbo v1, "u]s@/^/}0R|m0S4]/11^u[*Z#2r0lXVr0nu"

    const-string v1, "]X^}[VZlL@^mS]Ru|r\u0012r#\u0014\n*"

    const/4 v7, 0x7

    const/16 v2, 0x2e

    const/4 v7, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v7, 0x2

    const/16 v2, 0x339

    const/4 v7, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x3

    mul-int/lit8 v3, v2, 0x4

    const/4 v7, 0x1

    rem-int/2addr v3, v2

    const/4 v7, 0x5

    if-nez v3, :cond_5

    const/4 v7, 0x1

    const-string v2, "c~xm|`w<xol94gikHqrxxduxwg/s{-ensl,bd($"

    const-string v2, "Hrelxbo-xn|dw`4xcdl9x~<{wqiug/$gss(~kx,"

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    const/16 v2, 0x5e

    const/4 v7, 0x4

    const-string v3, "00/fo0/0n10k1uv"

    const-string/jumbo v3, "v\u0001n\u001fk"

    const/4 v7, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v7, 0x7

    const/4 v3, 0x6

    const/4 v7, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    :cond_6
    const/4 v7, 0x6

    iget-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz p1, :cond_7

    const/4 v7, 0x7

    iput-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_7
    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    const-string v4, "32"

    const-string v4, "32"

    const/4 v7, 0x3

    if-eqz v2, :cond_8

    const/4 v7, 0x3

    const/4 v2, 0x7

    move-object v6, p1

    move-object v6, p1

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x7

    goto :goto_4

    :cond_8
    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    const/4 v7, 0x5

    const/16 v2, 0x9

    move-object v5, p0

    move-object v5, p0

    move-object v6, v4

    move-object v6, v4

    :goto_4
    const/4 v7, 0x7

    if-eqz v2, :cond_9

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v7, 0x5

    invoke-interface {v2, v0}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x2

    move v2, v1

    move v2, v1

    goto :goto_5

    :cond_9
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0xa

    :goto_5
    const/4 v7, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0xe

    move-object v4, v6

    move-object v4, v6

    const/4 v7, 0x3

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x5

    :goto_6
    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-eqz v2, :cond_b

    const/4 v7, 0x3

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    move v2, v0

    move v2, v0

    const/4 v7, 0x7

    goto :goto_7

    :cond_b
    const/4 v7, 0x6

    move v2, v1

    move-object p1, v4

    move-object p1, v4

    const/4 v7, 0x1

    move v1, v0

    move v1, v0

    :goto_7
    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_c

    const/4 v7, 0x2

    move p1, v0

    move p1, v0

    goto :goto_8

    :cond_c
    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    aget p1, v3, v1

    :goto_8
    const/4 v7, 0x2

    add-int/2addr p1, v0

    aput p1, v3, v1

    const/4 v7, 0x2

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-nez p1, :cond_0

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_0
    const/4 v8, 0x4

    iget-boolean v2, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    iput-boolean v3, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_1
    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Writer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const-string v4, "13"

    const-string v4, "13"

    const/4 v8, 0x7

    const/16 v5, 0x9

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    const/16 v2, 0xe

    move-object v7, v0

    move-object v7, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    :try_start_1
    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    move-object v6, p0

    move-object v6, p0

    move-object v7, v4

    move-object v7, v4

    const/4 v8, 0x2

    move v2, v5

    move v2, v5

    :goto_0
    if-eqz v2, :cond_3

    const/4 v8, 0x1

    iget-object v2, v6, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v8, 0x4

    invoke-static {v2, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->string(LqDh/Jl;Ljava/lang/String;)V

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0xd

    :goto_1
    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    add-int/2addr v2, v5

    move-object p1, v1

    move-object p1, v1

    move-object v5, p1

    move-object v5, p1

    move-object v4, v7

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x4

    move-object v5, p0

    move-object v5, p0

    :goto_2
    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_5

    const/4 v8, 0x5

    iget v2, v5, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v8, 0x2

    sub-int/2addr v2, v6

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x1

    move v2, v6

    :goto_3
    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    aget v0, p1, v2

    const/4 v8, 0x6

    move v3, v6

    move v3, v6

    const/4 v8, 0x5

    move v6, v0

    move v6, v0

    :goto_4
    const/4 v8, 0x3

    add-int/2addr v6, v3

    const/4 v8, 0x5

    aput v6, p1, v2
    :try_end_1
    .catch Lcom/squareup/moshi/JsonUtf8Writer$IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 v8, 0x4

    return-object v1
.end method

.method public value(Z)Lcom/squareup/moshi/JsonWriter;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v6, 0x0

    rem-int/2addr v2, v1

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const-string v1, "c(f>/bc/pu0+lu08<~fh{,:utk(zv{dg0pfh/0ft<k,fvc.tt1/6env_$q`/i63m/"

    const-string v1, "_qpldcm$fgiff~+nh.zctv3uf6v8t{k<v{f`(,c\u000e\u0016\t\th(>k<,:\'p"

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v1, "50=/20u/2/u1"

    const-string v1, "\u00152>2=\'"

    const/4 v6, 0x0

    const/16 v2, 0x70

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x7

    const/16 v2, 0x89d

    const/4 v6, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:LqDh/Jl;

    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    move p1, v2

    move p1, v2

    const/4 v6, 0x1

    move v3, p1

    move v3, p1

    const/4 v6, 0x1

    move v4, v3

    move v4, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v6, 0x5

    const/16 v3, -0x4e

    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    const/4 v6, 0x0

    move v3, p1

    move v3, p1

    :goto_1
    const/4 v6, 0x3

    mul-int/lit8 p1, p1, 0x3

    const/4 v6, 0x6

    rem-int/2addr p1, v3

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const-string p1, "$m/0r/up#0bf70/|/i|.s$o}pb/8s~x>,-`y7whurrv7f70)./"

    const-string/jumbo p1, "sr.)#//~,$-prsyv|\"$r|x.\u007fw}\u007fbih7`70mo8>b"

    const/4 v6, 0x0

    const/16 v3, 0x35

    const/4 v6, 0x3

    invoke-static {p1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    const-string p1, "afpa"

    const-string p1, "faap"

    :goto_2
    const/4 v6, 0x3

    invoke-static {v4, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_5

    :cond_4
    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    move p1, v2

    move p1, v2

    const/4 v6, 0x0

    move v3, p1

    move v3, p1

    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    const/4 v6, 0x6

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v6, 0x1

    const/16 v3, 0xd

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    const/4 v6, 0x4

    move v3, p1

    move v3, p1

    :goto_3
    const/4 v6, 0x1

    mul-int/lit8 p1, p1, 0x4

    const/4 v6, 0x6

    rem-int/2addr p1, v3

    const/4 v6, 0x2

    if-nez p1, :cond_6

    const/4 v6, 0x3

    const-string p1, "cckqt"

    const-string/jumbo p1, "kocct"

    const/4 v6, 0x5

    goto :goto_4

    :cond_6
    const/4 v6, 0x7

    const-string p1, ")/s/?$#://(6!?!+"

    const-string p1, "?8\"?!\":$!#6()+"

    const/4 v6, 0x2

    const/16 v3, 0xe

    invoke-static {p1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v6, 0x7

    invoke-static {v4, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v6, 0x1

    invoke-interface {v0, p1}, LqDh/Jl;->fa(Ljava/lang/String;)LqDh/Jl;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x1

    const/16 v0, 0xf

    const/4 v6, 0x6

    move v3, v0

    move v3, v0

    move-object v4, v1

    move-object v4, v1

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x3

    goto :goto_6

    :cond_7
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v6, 0x3

    const/16 v0, 0x9

    const/4 v6, 0x2

    const-string v3, "4"

    const-string v3, "4"

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x6

    move v3, v0

    move v3, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, p0

    move-object p1, p0

    :goto_6
    const/4 v6, 0x4

    if-eqz v3, :cond_8

    const/4 v6, 0x1

    iget p1, p1, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v6, 0x0

    sub-int/2addr p1, v2

    const/4 v6, 0x2

    goto :goto_7

    :cond_8
    move p1, v2

    move p1, v2

    move-object v1, v4

    move-object v1, v4

    :goto_7
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x6

    aget v1, v0, p1

    move v5, v2

    move v5, v2

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    const/4 v6, 0x7

    move v1, v5

    move v1, v5

    :goto_8
    const/4 v6, 0x4

    add-int/2addr v2, v1

    aput v2, v0, p1

    const/4 v6, 0x1

    return-object p0
.end method

.method public valueSink()LqDh/Jl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x6

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x5

    rem-int/2addr v3, v2

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    const-string v2, "du8m3/u/8fd1"

    const-string/jumbo v2, "\ud834\udf18"

    const/4 v4, 0x6

    const/16 v3, 0x29

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v2, "0700o%ng+/k-ywlr:/77/h70yEfoy6=009u0/?%/})10u~/138wuxml/yy79/u:tw0f/jk%19eu/a=b0uo//00/0(/z"

    const-string v2, "E}oln~hj\\y\u007fy3wtxywm:yy=kl%%b\"7e\'g%(:k\'(7o9?r\u0019\u0007\u001a\u0018w9-z+=)6\u007f"

    :goto_0
    const/4 v4, 0x1

    const/16 v3, 0x27

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    const/4 v4, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v4, 0x0

    const/16 v1, 0x9

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    const/4 v4, 0x2

    new-instance v0, Lcom/squareup/moshi/JsonUtf8Writer$1;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Writer$1;-><init>(Lcom/squareup/moshi/JsonUtf8Writer;)V

    const/4 v4, 0x3

    invoke-static {v0}, LqDh/ck;->h(LqDh/l;)LqDh/Jl;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
