.class public final Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "XF",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "h",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "doubleAdapter",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;",
        "picoNetworkUserAdapter",
        "",
        "nullableAnyAdapter",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final doubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final picoNetworkUserAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;",
            ">;"
        }
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v0, "pql(("

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string/jumbo v0, "4fsa//d8udd6"

    const-string/jumbo v0, "\ud86d\udf4a"

    const/4 v7, 0x6

    const/16 v1, 0x70

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    const/16 v1, 0xbd

    const/4 v7, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v7, 0x5

    const/4 v0, 0x7

    const/4 v7, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v3, v2, 0x3

    const/4 v7, 0x1

    rem-int/2addr v3, v2

    const/4 v7, 0x5

    if-nez v3, :cond_1

    const/4 v7, 0x5

    const-string/jumbo v2, "rx"

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string v2, "\u0012:1zw:<35;}6:,1e\'he/) ((\"8>n;84 6z"

    const/4 v7, 0x0

    const/16 v3, 0x53

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x1

    const/16 v3, 0x1b

    const/4 v7, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    aput-object v2, v0, v3

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x6

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    const/16 v2, 0x71

    const/4 v7, 0x3

    const-string/jumbo v3, "u0um,2062uu000u8c6///0/00010 10u0//001"

    const-string v3, "\u001c\u0006\u0016,\u0018\u0002\u0012 "

    const/4 v7, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const-string/jumbo v2, "}zj~oamqj"

    const-string/jumbo v2, "qojmz~ja}"

    :goto_2
    const/16 v3, 0x25

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x7

    aput-object v2, v0, v3

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x1

    mul-int/lit8 v4, v2, 0x3

    const/4 v7, 0x1

    rem-int/2addr v4, v2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    const-string/jumbo v2, "h,%<cb0,k^7yqu0e`r6y87dzs}v/z&1.f5"

    const-string v2, "^d,ekc`1zzy5yq8qsh<\u007frv.%,&76}"

    const/4 v7, 0x2

    const/16 v4, 0x2a

    const/4 v7, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const-string v2, "-,!8%&u?#u90870$0/73/1"

    const-string v2, "-%07&71\u00193!$/88,#?"

    :goto_3
    const/4 v7, 0x6

    const/16 v4, 0xdf

    const/4 v7, 0x3

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x0

    aput-object v2, v0, v4

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x2

    mul-int/lit8 v4, v2, 0x4

    const/4 v7, 0x7

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    const/16 v2, 0x50

    const/4 v7, 0x2

    const-string/jumbo v4, "wah05 3p5o(q~i/doeftmo,b6bnro ug`xzyecy"

    const-string v4, "65genafoocmoeodix  yu q~r/yztw(,b`hb035"

    const/4 v7, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    const-string/jumbo v2, "xwg"

    const-string/jumbo v2, "gwx"

    :goto_4
    const/4 v7, 0x2

    const/4 v4, 0x6

    const/4 v7, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x6

    aput-object v2, v0, v5

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x0

    mul-int/lit8 v5, v2, 0x5

    const/4 v7, 0x1

    rem-int/2addr v5, v2

    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x3

    if-nez v5, :cond_5

    const/4 v7, 0x2

    const-string/jumbo v5, "xnol"

    const-string/jumbo v5, "noxl"

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    const-string v5, ";7)~uu,>q66=3md}!0y#$0c!<:7;73:#?&05"

    const-string v5, "0036;m:>!5?7$<&u##;u)!,6}~+yc73:0=d7"

    const/4 v7, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/4 v7, 0x3

    const/16 v6, 0x83b

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v0, v2

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v5, v2, 0x2

    const/4 v7, 0x7

    rem-int/2addr v5, v2

    const/4 v7, 0x0

    if-nez v5, :cond_6

    const/4 v7, 0x2

    const-string v2, "ckeq"

    const-string v2, "ekcq"

    const/4 v7, 0x5

    goto :goto_6

    :cond_6
    const/4 v7, 0x5

    const/16 v2, 0xc

    const/4 v7, 0x4

    const-string v5, "89s3/7d/duue"

    const-string/jumbo v5, "\ud831\ude97"

    const/4 v7, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v7, 0x6

    const/16 v5, 0x891

    const/4 v7, 0x5

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x0

    aput-object v2, v0, v5

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x0

    mul-int/lit8 v6, v2, 0x2

    const/4 v7, 0x6

    rem-int/2addr v6, v2

    const/4 v7, 0x7

    if-eqz v6, :cond_7

    const/4 v7, 0x2

    const/16 v2, 0x69

    const/4 v7, 0x2

    const-string/jumbo v6, "audm3/f7d8/4"

    const-string/jumbo v6, "\ud874\udf3a"

    const/4 v7, 0x3

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x7

    const-string/jumbo v2, "{5!#"

    const-string/jumbo v2, "{!5#"

    :goto_7
    const/4 v7, 0x4

    const/16 v6, 0x3f

    const/4 v7, 0x4

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v0, v4

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x0

    mul-int/lit8 v4, v2, 0x4

    const/4 v7, 0x5

    rem-int/2addr v4, v2

    if-eqz v4, :cond_8

    const/4 v7, 0x1

    const/16 v2, 0x24

    const/4 v7, 0x5

    const-string v4, "/2u9oud8/f3b"

    const-string/jumbo v4, "\ud839\udf2b"

    const/4 v7, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_8

    :cond_8
    const/4 v7, 0x2

    const-string/jumbo v2, "xf6%/b~0|//fw~60#u73o2<+i.u8$fri;p0#0ip3,984/00uldj0/t;z20h5{p7wf76u(0a"

    const-string v2, "ai83{w6965lpw~oi\u007frp#.\t$%\u2020+(+\u007fxi\u007f,#03fjdp4;8;~zh|<6"

    :goto_8
    const/4 v7, 0x2

    const/16 v4, 0xe

    const/4 v7, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x6

    mul-int/lit8 v4, v2, 0x5

    const/4 v7, 0x2

    rem-int/2addr v4, v2

    const/4 v7, 0x6

    const/16 v2, 0x2b

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    const-string/jumbo v4, "w]+>}guc}(Km"

    const-string v4, "]>Kwm}}gIc(+"

    const/4 v7, 0x0

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    goto :goto_9

    :cond_9
    const/4 v7, 0x1

    const-string v4, "?3"

    :goto_9
    const/4 v7, 0x6

    const/16 v6, 0xd6

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const-class v6, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v6, v0, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x0

    mul-int/lit8 v6, v4, 0x2

    const/4 v7, 0x0

    rem-int/2addr v6, v4

    const/4 v7, 0x1

    if-nez v6, :cond_a

    const/4 v7, 0x2

    const-string v4, "&syux up/cb0f77/f0gl, w@}cp?z`.00phu01$:23`#t?i0V1`u2/{ 0~e0/lu-0/h07r"

    const-string/jumbo v4, "hit``$jhl~{uc:@`g\u007fy\u007f# xp\u203b2?elrw}Vcs  &\u0001,-./010zp7?"

    const/4 v7, 0x5

    goto :goto_a

    :cond_a
    const/4 v7, 0x1

    const/16 v4, 0x12

    const/4 v7, 0x7

    const-string/jumbo v6, "xo/ws`00qGhR0svqww?xw{d0dawl{g/aqdu;pgh%q8|;/{5b:m#%*dq}u"

    const-string v6, "G}q5{vqw:ssom?ddq#`wgw{%*hdh|/Rpgw{|x;8\u00da\u00ba;lxwq%"

    const/4 v7, 0x6

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    const/4 v7, 0x6

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v7, 0x3

    mul-int/lit8 v6, v5, 0x4

    const/4 v7, 0x0

    rem-int/2addr v6, v5

    const/4 v7, 0x3

    if-nez v6, :cond_b

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x5

    sget-object v5, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->AFsxh:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_b

    :cond_b
    const/4 v7, 0x4

    const/16 v5, 0x1c

    const/4 v7, 0x3

    const-string v6, "1-s72,51$1(-2"

    const-string v6, "-$,117:-25(21"

    const/4 v7, 0x7

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    const/4 v7, 0x5

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x3

    mul-int/lit8 v4, v1, 0x3

    rem-int/2addr v4, v1

    const/4 v7, 0x2

    if-nez v4, :cond_c

    const/4 v7, 0x7

    const-string v1, "fi>mmfn0|gY0th:z70%[/ob/9/04i0u21004qj=fruiv3lu!14z7b~m#70u2j}b/upb2/0"

    const-string v1, "b\u007fbzz:trvhm\u007fi4Yqjbmg9>fj\u2021[l~#%!\u0004/012347b~u|io}pn=i"

    const/4 v7, 0x3

    goto :goto_c

    :cond_c
    const/4 v7, 0x4

    const-string v1, "A4o0oRV4"

    const-string v1, "R0o4V4A8"

    const/4 v7, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/4 v7, 0x4

    const/16 v3, 0x30f

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x3

    mul-int/lit8 v3, v1, 0x4

    const/4 v7, 0x4

    rem-int/2addr v3, v1

    const/4 v7, 0x5

    if-eqz v3, :cond_d

    const/4 v7, 0x6

    const/16 v1, 0x18

    const/4 v7, 0x4

    const-string v3, "R>YeMbU{S-aN"

    const-string v3, "UMSaRYK-N{e>"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    const-string/jumbo v1, "n{mi"

    const-string/jumbo v1, "in{m"

    :goto_d
    const/4 v7, 0x5

    const/16 v3, 0x3c

    const/4 v7, 0x2

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const-class v3, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    const-class v3, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x3

    mul-int/lit8 v3, v1, 0x4

    const/4 v7, 0x4

    rem-int/2addr v3, v1

    const/4 v7, 0x7

    if-nez v3, :cond_e

    const/4 v7, 0x7

    const-string/jumbo v1, "{>uu0%ur7b0j/i6q/m8//090/1%a26///0lfs0z*//00}u1*000u57uu<2u<}0/.y2//}/zqf/90~9e2f/7/1"

    const-string/jumbo v1, "yze\u007fq7{\u007f}mjz2i\u0012*\'*\u0008\"<>%9\u206a\'/91}r69%\".\u000b<.suq~}52\'1fl"

    const/4 v7, 0x2

    goto :goto_e

    :cond_e
    const/4 v7, 0x6

    const/16 v1, 0x47

    const/4 v7, 0x3

    const-string/jumbo v3, "n0/0u1/p/u000000su00c050/10u8/8u00"

    const-string v3, "\n\u001c\u00000\u0005\u0008\u0018s"

    const/4 v7, 0x1

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    const/4 v7, 0x7

    const/16 v3, 0x34

    const/4 v7, 0x0

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->picoNetworkUserAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x0

    mul-int/lit8 v3, v1, 0x5

    const/4 v7, 0x1

    rem-int/2addr v3, v1

    const/4 v7, 0x3

    if-eqz v3, :cond_f

    const/4 v7, 0x5

    const-string/jumbo v1, "lhaqg"

    const-string/jumbo v1, "lghea"

    const/4 v7, 0x3

    const/16 v3, 0x64

    const/4 v7, 0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    goto :goto_f

    :cond_f
    const/4 v7, 0x4

    const-string v1, "757!"

    const-string v1, "75!7"

    :goto_f
    const/4 v7, 0x5

    const/16 v3, 0xf3

    const/4 v7, 0x5

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const-class v3, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/4 v7, 0x0

    const-string/jumbo v0, "h0svxo4>t!%0~/y/|*=(787u$/vx0u5-p0ypfsf/t=qq/0y"

    const-string/jumbo v0, "h48==tpq>%sp!5-\u007fyy0|*$uotv\'\u007f~qxy/x(v"

    const/4 v7, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_10

    :cond_10
    const-string/jumbo v0, "u%/m27/$(%&/( ?0djk+0ou%0/;uj$/-90=m/)042=c&9*e181y6/&25/0*.t0(/(/*/"

    const-string v0, "2/2**j$\"&8=/9d\u000c 6jk1?5&%\u2071=4*/%\u000e;+((.\t$%&\'()(omyo-9"

    :goto_10
    const/16 v1, 0x5f

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "e~x}on"

    const-string v2, "e}x~~n"

    goto :goto_0

    :cond_0
    const/16 v2, 0x79

    const-string/jumbo v3, "ud84fbd/5/6u"

    const-string/jumbo v3, "\ud864\udf55"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x97

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "4"

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    move-object v7, v2

    move-object v7, v2

    move v3, v6

    goto :goto_1

    :cond_1
    move-object v7, v5

    move-object v7, v5

    const/16 v3, 0xb

    :goto_1
    if-eqz v3, :cond_2

    move-object v7, v2

    move-object v7, v2

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v10

    const/16 v3, 0x3f

    const/16 v4, 0x2e

    const-string v19, "->**!1u:/"

    const-string v19, "1/*-:>*!="

    const/4 v11, 0x6

    const/4 v12, 0x3

    if-eqz v10, :cond_34

    iget-object v10, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v10}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v10

    const/16 v21, 0x9

    const/16 v22, 0xf

    const/16 v23, 0x7

    const/16 v24, 0x8

    const/16 v25, 0x2

    const/16 v26, 0x1

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :pswitch_1
    iget-object v4, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_4

    const-string/jumbo v4, "p&<u11op7<xs-;7*%;o-:,;#/*1* />4w%+4!.&/"

    const-string/jumbo v4, "up-s-.*x+&,&*1;41<4<>;;o1:o77*%w\"%/!#/ "

    const/16 v5, 0x13

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string/jumbo v4, "lrx~"

    const-string/jumbo v4, "r~xl"

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    const/16 v21, 0xa

    goto :goto_4

    :cond_5
    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v21, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    move/from16 v7, v25

    move/from16 v7, v25

    goto :goto_5

    :cond_6
    move/from16 v5, v26

    move/from16 v5, v26

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_5
    mul-int/2addr v5, v7

    rem-int/2addr v5, v6

    if-eqz v5, :cond_7

    const-string v5, "Kx/u0)00q{018!7%0u/003w0/u1"

    const-string v5, "K\u0007x1!\u0003)1%{\u0008w"

    invoke-static {v5, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    const-string/jumbo v3, "ykmc"

    const-string/jumbo v3, "mcky"

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const/16 v5, -0x67

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v4, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v2, v26

    move/from16 v2, v26

    move/from16 v25, v2

    goto :goto_8

    :cond_9
    invoke-static {}, Ln0q/f;->XF()I

    move-result v26

    move/from16 v2, v26

    move/from16 v2, v26

    :goto_8
    mul-int v26, v26, v25

    rem-int v26, v26, v2

    if-eqz v26, :cond_a

    const-string v2, "//s61%uu0000u00/0u0r0e8ba000e0uu00/u0(10///"

    const-string v2, "\u0010\u0006\u001a9%8\r(\u000b\u000e\u000eu"

    const/16 v3, 0x5d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    const-string/jumbo v2, "okfm9%wc/u m72u0A/<*-lrp0cn1;*wt1?9(/~-67/s!8fs5 v)0?0q/"

    const-string v2, "8 *(!70 02\u0019-56s~)\'/%cncf1?7-kfAlmnopqrstuvw*<;?9/w"

    :goto_9
    const/16 v3, 0x54d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->picoNetworkUserAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    move-object v14, v3

    check-cast v14, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    if-nez v14, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x3

    rem-int/2addr v6, v3

    if-eqz v6, :cond_b

    const-string v3, "e83uo3d3//u7"

    const-string/jumbo v3, "\ud833\ude37"

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_b
    const-string/jumbo v3, "|kbh"

    const-string v3, "bk|h"

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x17

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v23, 0xd

    :goto_b
    if-eqz v23, :cond_d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v7, v4

    move v7, v4

    goto :goto_c

    :cond_d
    move/from16 v4, v26

    move/from16 v4, v26

    move v7, v4

    move v7, v4

    move/from16 v25, v7

    move/from16 v25, v7

    :goto_c
    mul-int v4, v4, v25

    rem-int/2addr v4, v7

    if-eqz v4, :cond_e

    const-string/jumbo v4, "u22/db8f/adu"

    const-string/jumbo v4, "\ud82a\udf29"

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_e
    const-string v4, "\' 1\'"

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move-object v5, v2

    move-object v5, v2

    move/from16 v11, v21

    move/from16 v11, v21

    goto :goto_e

    :cond_f
    const/16 v6, 0x72

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    if-eqz v11, :cond_10

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_f

    :cond_10
    move-object v2, v5

    move-object v2, v5

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v1, v26

    move/from16 v1, v26

    move v12, v1

    goto :goto_10

    :cond_11
    invoke-static {}, Ln0q/f;->XF()I

    move-result v26

    move/from16 v1, v26

    const/4 v12, 0x4

    :goto_10
    mul-int v26, v26, v12

    rem-int v26, v26, v1

    if-nez v26, :cond_12

    const-string v1, "fu0u0vu;yiaq.x 70%e}ul0o<.c0?#//u1/f:f<@7fvzs!k}/|i0&/>p}%15=$iz0:"

    const-string/jumbo v1, "qkc\u007fxli\u007fii@z|}:1afse:5\u0010;<=>? !\"#$%&%}zoy.!.}upvvf<"

    goto :goto_11

    :cond_12
    const-string/jumbo v1, "m;(x4*7pg//51(//z1:w6av/?(/)/s//1%</%l!~ k{/"

    const-string/jumbo v1, "{z~4;51g7<a1ml1:?6k*(!\'u/\"v)( \"%(\'%sx\'w"

    const/16 v2, 0x1d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    const/16 v2, 0x84

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v17

    :pswitch_3
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_13

    const-string v3, "&//4"

    const-string v3, "4&\'"

    goto :goto_12

    :cond_13
    const-string/jumbo v3, "r7#;6ck/q/9$2el`+~8:`>ht9g.$!{5(0:=myr(2"

    const-string v3, "`c8:09>=k5r(t$.!\"ry#(~+~${62;97g`e2hlm:"

    invoke-static {v3, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_13

    :cond_14
    const/16 v4, 0x155

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v6, v24

    move/from16 v6, v24

    :goto_13
    if-eqz v6, :cond_15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v6, v4

    move v6, v4

    const/16 v20, 0x4

    goto :goto_14

    :cond_15
    move/from16 v4, v26

    move/from16 v4, v26

    move v6, v4

    move v6, v4

    move/from16 v20, v6

    move/from16 v20, v6

    :goto_14
    mul-int v4, v4, v20

    rem-int/2addr v4, v6

    if-eqz v4, :cond_16

    const-string/jumbo v4, "|msibuqi{zv~dza"

    const-string/jumbo v4, "vq{dzzu`~ii|bma"

    const/16 v6, 0x67

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_16
    const-string v4, "):9"

    const-string v4, ")9:"

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_17

    move-object v5, v2

    move-object v5, v2

    move/from16 v11, v23

    move/from16 v11, v23

    goto :goto_16

    :cond_17
    const/16 v6, 0x68

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_16
    if-eqz v11, :cond_18

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_17

    :cond_18
    move-object v2, v5

    move-object v2, v5

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v1, v26

    move/from16 v1, v26

    move v12, v1

    move v12, v1

    goto :goto_18

    :cond_19
    invoke-static {}, Ln0q/f;->XF()I

    move-result v26

    move/from16 v1, v26

    move/from16 v1, v26

    :goto_18
    mul-int v26, v26, v12

    rem-int v26, v26, v1

    if-nez v26, :cond_1a

    const-string v1, "70zmc4e nz9u/8<f}/5u@:0/lfm`0iuq/1|// 4fikl373i0"

    const-string/jumbo v1, "qkc\u007fxli\u007fii@z|}:1uef5498zlm<3`3\'\"  4n"

    goto :goto_19

    :cond_1a
    const/16 v1, 0x4d

    const-string v2, "fvsuol)~~/*78|aw/h%q,0f5x/oi!w60q:ixr`}{fn"

    const-string v2, ")~,i56`lxaf:hwo8nfr!%qwis\"vq*}{|x\u007f~4"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_19
    const/16 v2, 0xa4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v17

    :pswitch_4
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Double;

    if-nez v9, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1b

    const-string v3, "$+;$*b4 <m?1//;8ii)k/=;w# ;,wj<f?7b/>*>i"

    const-string v3, ">=;8fi?mb;44<7<>;?i1ik;j*w#+w/$\'/  ),$*"

    const/16 v4, 0x78

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_1b
    const-string/jumbo v3, "j|knynjKilgppdkw"

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v22, v6

    move/from16 v22, v6

    goto :goto_1b

    :cond_1c
    const/16 v4, 0x18

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1b
    if-eqz v22, :cond_1d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v7, v4

    move v7, v4

    move v8, v6

    move v8, v6

    goto :goto_1c

    :cond_1d
    move/from16 v4, v26

    move/from16 v4, v26

    move v7, v4

    move v8, v7

    move v8, v7

    :goto_1c
    mul-int/2addr v4, v8

    rem-int/2addr v4, v7

    if-eqz v4, :cond_1e

    const/16 v4, 0x3e

    const-string v7, "I~#/-+u"

    const-string v7, "I~2/+-#"

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_1e
    const-string v4, "ev-~nwGppcya1jcmb"

    const-string v4, "cwbapecGmsvynj~-1"

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1f

    move-object v7, v2

    move-object v5, v4

    const/16 v4, 0xb

    goto :goto_1e

    :cond_1f
    const/16 v7, 0x331

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v5

    move-object v7, v5

    move-object v5, v4

    move-object v5, v4

    move v4, v6

    move v4, v6

    :goto_1e
    if-eqz v4, :cond_20

    invoke-static {v3, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_1f

    :cond_20
    move-object v2, v7

    move-object v2, v7

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_21

    move/from16 v1, v26

    move/from16 v1, v26

    move v2, v1

    move v2, v1

    goto :goto_20

    :cond_21
    invoke-static {}, Ln0q/f;->XF()I

    move-result v26

    move v1, v6

    move v1, v6

    move/from16 v2, v26

    move/from16 v2, v26

    :goto_20
    mul-int v26, v26, v1

    rem-int v26, v26, v2

    if-nez v26, :cond_22

    const-string/jumbo v1, "zd</7/8uqqk~q07n#Ii,03ph7jp0kuruqdl20uirmfom>0cf/dadwyhs0oj~z}^n["

    const-string/jumbo v1, "simqznoykk^d~\u007f<7dril\u007fhhI\u2038nudqw[qojmz~ja},#0cwrppd>"

    goto :goto_21

    :cond_22
    const-string v1, "&?s=!3 6*/?/8>4<"

    const-string v1, "4?5&8<3\"?=6> *!"

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-static {v1, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v17

    :pswitch_5
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Double;

    if-nez v7, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_23

    const/16 v3, 0x39

    const-string v4, "cs7m/}$e{u/1x1(khfd}/{l-!}z070/0f9o+}r8nz+"

    const-string v4, "!+x/{z+\"l$r}pks{}zf-(\u007f}}d7e10c1on98h"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_23
    const-string/jumbo v3, "yt{|o`w{g"

    const-string/jumbo v3, "{y|w``t{g"

    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    move/from16 v23, v24

    move/from16 v23, v24

    goto :goto_23

    :cond_24
    const/16 v4, 0x8f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_23
    if-eqz v23, :cond_25

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v7, v6

    move v7, v6

    move v6, v4

    move v6, v4

    goto :goto_24

    :cond_25
    move/from16 v4, v26

    move/from16 v4, v26

    move v6, v4

    move v6, v4

    move v7, v6

    move v7, v6

    :goto_24
    mul-int/2addr v4, v7

    rem-int/2addr v4, v6

    if-nez v4, :cond_26

    goto :goto_25

    :cond_26
    const-string v4, "\u001b?q:68%v?14z4:}66s!`omkbimzy0"

    const/16 v6, 0x6f

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    :goto_25
    move-object/from16 v4, v19

    move-object/from16 v4, v19

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_27

    move-object v5, v2

    move-object v5, v2

    move/from16 v22, v24

    move/from16 v22, v24

    goto :goto_26

    :cond_27
    const/16 v6, 0xc5

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_26
    if-eqz v22, :cond_28

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_27

    :cond_28
    move-object v2, v5

    move-object v2, v5

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_29

    move/from16 v1, v26

    move/from16 v1, v26

    move/from16 v25, v1

    move/from16 v25, v1

    goto :goto_28

    :cond_29
    invoke-static {}, Ln0q/f;->XF()I

    move-result v26

    move/from16 v1, v26

    move/from16 v1, v26

    :goto_28
    mul-int v26, v26, v25

    rem-int v26, v26, v1

    if-nez v26, :cond_2a

    const-string/jumbo v1, "k./z0b2q<./*1n%l4c*:#mvw!x/ 36/>=(;s$-`95/l//>57ufu/wt//+9/0"

    const-string v1, "/59%.:#5\'\'\n0*+`k>\"!(=;1<\u2074stuvwz-369.*>mq /$wcfllx\""

    goto :goto_29

    :cond_2a
    const-string/jumbo v1, "v77/=%u#u0y0380f!%/< 0870*uue0009du30,c0#//0/af--0.?/ugf0730/a-8u//,:0"

    const-string v1, "\u000f,300?\u0097\u00fcv3=y*:.8-,%a\'7d!#g%\u008a\u00e3\'-#- <87\u007f"

    const/16 v2, 0x4e

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_29
    const/16 v2, 0x5a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v17

    :pswitch_6
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_2b

    const-string v3, "am"

    const-string/jumbo v3, "ma"

    goto :goto_2a

    :cond_2b
    const-string v3, "/f39uu2p85dd"

    const-string/jumbo v3, "\ud829\udf35"

    const/16 v4, 0x14

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v4, 0xb

    goto :goto_2b

    :cond_2c
    const/4 v4, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v24

    move/from16 v4, v24

    :goto_2b
    if-eqz v4, :cond_2d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v6, v4

    move v6, v4

    const/16 v20, 0x4

    goto :goto_2c

    :cond_2d
    move/from16 v4, v26

    move/from16 v4, v26

    move v6, v4

    move v6, v4

    move/from16 v20, v6

    move/from16 v20, v6

    :goto_2c
    mul-int v4, v4, v20

    rem-int/2addr v4, v6

    if-eqz v4, :cond_2e

    const/16 v4, 0x32

    const-string v6, "`Ttt)Ox-q-Ls"

    const-string v6, "AT-`LOtsx)-t"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2d

    :cond_2e
    const-string/jumbo v4, "q}"

    const-string/jumbo v4, "q}"

    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2f

    move-object v5, v2

    move-object v5, v2

    move/from16 v12, v22

    move/from16 v12, v22

    goto :goto_2e

    :cond_2f
    const/16 v6, 0x38

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_2e
    if-eqz v12, :cond_30

    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v3

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_2f

    :cond_30
    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_2f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    move/from16 v1, v26

    move/from16 v1, v26

    move/from16 v25, v1

    move/from16 v25, v1

    goto :goto_30

    :cond_31
    invoke-static {}, Ln0q/f;->XF()I

    move-result v26

    move/from16 v1, v26

    move/from16 v1, v26

    :goto_30
    mul-int v26, v26, v25

    rem-int v26, v26, v1

    if-nez v26, :cond_32

    const-string v1, "6* >7-*>.(\u0003;#<yp:0wzwz0>yp},:aegq-"

    goto :goto_31

    :cond_32
    const-string/jumbo v1, "u~sg40wbowt`(bfjejpu020`ta{fe4b)~0w9j6im/u1vog0c0/o</fl/&2/e"

    const-string v1, "\u0014\u009f\u00e4~2oo\"bi`&bf)fjbj{jec2vga6twtw~<xplewgom`("

    const/16 v4, 0x7b

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_32

    :cond_33
    const/16 v2, 0x6e3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v17

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v2, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    if-nez v8, :cond_38

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_35

    const-string v2, "bl"

    const-string/jumbo v2, "lb"

    goto :goto_33

    :cond_35
    const-string v2, "dchmvlrdqoyuh"

    const-string v2, "doevhlcrdhqyu"

    const/16 v3, 0x55

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_33
    const/16 v3, -0x7b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_36

    const/16 v3, 0x1f

    const-string v4, "4y -omyq1&{kfr*&c{y1)l|t/9:$47}/;d(27%r|"

    const-string/jumbo v4, "yd4191f7c2mk:47l;t(( &$r-*)yy&%|}\"{{r|q"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_36
    const-string v3, "1="

    const-string v3, "=1"

    :goto_34
    const/16 v4, 0xd4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_37

    const/16 v2, 0x5e

    const-string/jumbo v3, "cded8b/u3u6/"

    const-string/jumbo v3, "\ud863\udedc"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_35

    :cond_37
    const-string v2, "0d)#0duF/ir/wy*z)*6bh,zaei9g/%xjjub7/fe=o"

    const-string v2, "bybazzrFewi\u007fihd6=)%`odg/#jej9),**\"x"

    :goto_35
    const/16 v3, -0x51

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_38
    const/16 v5, 0x2d

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    if-nez v13, :cond_3c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-eqz v4, :cond_39

    const-string/jumbo v2, "t,zvnp|pqr}|"

    const-string v2, ",npvrq|tq}z|"

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_39
    const-string/jumbo v2, "uve"

    const-string v2, "euv"

    :goto_36
    const/4 v3, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_3a

    const-string v3, "65%"

    const-string v3, "%56"

    goto :goto_37

    :cond_3a
    const/16 v3, 0x42

    const-string/jumbo v4, "vfufp}s/qt70tkes0"

    const-string/jumbo v4, "stvktsfp}e\u007fu"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_37
    const/16 v4, 0x44

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_3b

    const-string/jumbo v2, "|/shts{4x9/26es~/+ 6~tcoPma~xpnwpr/k}s"

    const-string/jumbo v2, "tshotpxPsmsawr~ +k{|/\"/2pbc696e}x~~n4"

    goto :goto_38

    :cond_3b
    const-string/jumbo v2, "8udm/7ee/du9"

    const-string/jumbo v2, "\ud879\udeed"

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_38
    const/16 v3, 0x19

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3c
    if-nez v14, :cond_40

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3d

    const-string/jumbo v2, "gn//o0jd+3wiad{,sgbf}r!m}rx,*"

    const-string v2, "Trrf,!dbmw*\'ign+{d}j0xa3g}s,"

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    :cond_3d
    const-string/jumbo v2, "{tsm"

    const-string/jumbo v2, "stm{"

    :goto_39
    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3e

    const-string/jumbo v3, "jkopm6/3:3+758"

    const/16 v4, 0x7b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :cond_3e
    const-string/jumbo v3, "ny~|"

    const-string/jumbo v3, "|yn~"

    :goto_3a
    const/16 v4, -0x57

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_3f

    const-string v2, "f1k(/btul0gI)u`y0l0ef0 -0|uf0v0yu10h/%w7/zufv$7sqh`7/<7~fx)"

    const-string/jumbo v2, "\u007fzgf\u007fy\u007fIhtlxlky) vw`t%$)(~\u007fh|-<1`vuqse1"

    goto :goto_3b

    :cond_3f
    const-string v2, "<p%9:7u!iz?8%a7(#?}hsi$k .fdj$230kkq"

    const-string v2, "f3iiih:kska92.077d%k??< 8jq(!#p$%$z}"

    const/16 v3, 0x76

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3b
    const/16 v3, 0x12

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_40
    if-nez v15, :cond_44

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_41

    const/16 v2, 0x59

    const-string/jumbo v3, "hmirojqquvmwq"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3c

    :cond_41
    const-string v2, ": 46"

    const-string v2, ":6 4"

    :goto_3c
    const/16 v3, 0x4e

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_42

    const-string v3, "W~tqgx}pt|e"

    const-string v3, "Wx|tqgte}x~"

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3d

    :cond_42
    const-string v3, "/%-;"

    :goto_3d
    const/16 v4, 0x37b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_43

    const-string v2, "#c9>007/qiu2/% fo`$00+uz8<009$w0jp.$6=05full;70}4"

    const-string v2, "`cll0;9oj5$u%w.p$t #\u007f}\u007f+$z08096<0420i=>"

    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_43
    const-string v2, "=+s`=i{0a0b/l|d~8`Au17y=ep5#ga)mgewdd7c.afo8"

    const-string v2, "gb\u007f~gawA`|dpdca18oem{=la`7=5#edi8.-)+=y"

    :goto_3e
    const/16 v3, 0x2a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_44
    move-object v7, v2

    move-object v7, v2

    move-wide/from16 v9, v17

    move-wide v11, v4

    invoke-direct/range {v7 .. v16}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;-><init>(Ljava/lang/String;DDLjava/lang/String;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_45
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_46

    const-string/jumbo v2, "u6em8d/38u/4"

    const-string/jumbo v2, "\ud836\ude84"

    const/16 v3, 0x2b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_46
    const-string v2, "01!-ou*1:040lz*//1//=>"

    const-string/jumbo v2, "lz14\'00\u0011/*-:>*!="

    :goto_3f
    const/16 v3, -0x42

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_47

    const-string v3, "e0bu/b7Uqc7fpds/{0uk}|a`t0f"

    const-string/jumbo v3, "qatsb{}U\u007fe`k|dp\u007fc"

    goto :goto_40

    :cond_47
    const/16 v3, 0x7a

    const-string/jumbo v4, "\ud867\ude9b"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_40
    invoke-static {v3, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_48

    const-string v2, "07f/h0udu3lcj0g/jk0/h/ill////{}bs`heobbf2/rwt/duk/7u|a{7p0ffr0<tq?u0uo7/v"

    const-string/jumbo v2, "hot{`dl\\\u007fa\u007fucfj<7dril\u007fhh\u203bojerv\\plkb{}kf|/\"/btswqg?"

    goto :goto_41

    :cond_48
    const-string v2, " p<#>?"

    const-string v2, "<?>! #"

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_41
    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_49
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_4a

    const-string v2, "5;/6%>&1q/"

    const-string v2, "%;>1&\"65)"

    goto :goto_42

    :cond_4a
    const-string/jumbo v2, "dds/uf8d5/f7"

    const-string/jumbo v2, "\ud87f\udf5d"

    const/16 v3, 0x62

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_42
    const/16 v3, -0x2f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x3

    rem-int/2addr v6, v3

    if-eqz v6, :cond_4b

    const/16 v3, 0x4c

    const-string v6, "0/8m80u?3!,<<:<1"

    const-string v6, "\u0001,<<8<3?8:!"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_4b
    move-object/from16 v3, v19

    move-object/from16 v3, v19

    const/16 v6, -0x1b

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4c

    const-string/jumbo v2, "~|`io"

    const-string v2, "K|`i~"

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_43

    :cond_4c
    const-string v2, "c*8ewb$ib7o/0><;s/{3)hj<xdwe/+09jzhc$#|5f},?Ek*%#w"

    const-string v2, "cfcb{}sEdxh|hoe5<k),\'00$+7jeji8$#*#%3>$wzw*<;?9/w"

    :goto_43
    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;)V
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x7

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const-string/jumbo v0, "ugggc{"

    const-string v0, "gc{gqg"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v0, 0x63

    const/4 v5, 0x7

    const-string/jumbo v1, "g}0wsh7p|uic0r{f|~u"

    const-string/jumbo v1, "rswhu|g{~}c|\u007fi"

    const/4 v5, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    const/16 v1, 0x90

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    if-nez p2, :cond_2

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v5, 0x7

    mul-int/lit8 v0, p2, 0x3

    const/4 v5, 0x4

    rem-int/2addr v0, p2

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const-string p2, ")/r=&086qj)f5s/0/2;8/o7</x>f3/m4l0&//n*y&6<u/uo."

    const-string/jumbo p2, "lono46s)*)r\'&u\".yx\u007f\'&&f584032=<<8;6>jm\'"

    const/16 v0, 0xa

    const/4 v5, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const-string p2, "=/s=m$lon|j{,urz/R;ev/gk!/`m4fA1>,/a:>er860}}h*?c0uxtuw#.zm0/d/~ip)lce"

    const-string p2, "\"4:\"=\u0006z,=.~1umn\"$Rtfx)ce,#`z|}Arrp>>8mu;kowke!lvhigedl*}ma{jc?"

    :goto_1
    const/4 v5, 0x2

    const/16 v0, -0xc

    const/4 v5, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    const-string v0, "<+/mmhl3 6)ch7ilai8/no7#b#ho34/bm0l=/gk6d"

    const-string v0, ")4hai7m36bh<mnghkdc8b70c=llo36loi +\'#\'#"

    const/4 v5, 0x4

    const/16 v1, 0x6f

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    const-string v0, "//,"

    const-string v0, ",\""

    :goto_2
    const/4 v5, 0x6

    const/16 v1, -0x1b

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x6

    mul-int/lit8 v3, v1, 0x5

    const/4 v5, 0x5

    rem-int/2addr v3, v1

    const/4 v5, 0x5

    if-nez v3, :cond_5

    const/4 v5, 0x1

    const-string/jumbo v1, "~upbon|o}"

    const-string v1, "b~u|io}pn"

    const/4 v5, 0x3

    goto :goto_4

    :cond_5
    const/4 v5, 0x6

    const-string v1, "\u001c=\u0007!1\u001c>1\u00065\u000f29;`c"

    const/4 v5, 0x6

    const/16 v3, 0x4f

    const/4 v5, 0x4

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v5, 0x3

    const/16 v3, 0x36

    const/4 v5, 0x7

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->Z()D

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x6

    mul-int/lit8 v3, v1, 0x4

    const/4 v5, 0x1

    rem-int/2addr v3, v1

    const/4 v5, 0x3

    if-eqz v3, :cond_7

    const/4 v5, 0x3

    const/16 v1, 0x2a

    const/4 v5, 0x1

    const-string v3, "#;=>/b68&/<+%;"

    const-string v3, ";;\"<68>#+=%!&"

    const/4 v5, 0x4

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    const-string v1, "105!50u20o;/$0s/,#u`t-"

    const-string v1, "!1$#2+-\u0005/50;,t`os"

    :goto_6
    const/4 v5, 0x6

    const/16 v3, 0x7f3

    const/4 v5, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_8

    move-object v1, v2

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_7
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->qu()D

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x7

    mul-int/lit8 v3, v1, 0x3

    const/4 v5, 0x5

    rem-int/2addr v3, v1

    const/4 v5, 0x0

    const/16 v1, 0x14

    const/4 v5, 0x6

    if-nez v3, :cond_9

    const/4 v5, 0x0

    const-string v3, "f007~/up"

    const-string/jumbo v3, "l~\u007f"

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x1

    const-string v3, "$v!v x+-1\u007f}}8,6g74+f?l8&9n:i#us!rqst"

    const/4 v5, 0x1

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v5, 0x5

    const/16 v4, 0x68d

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_a

    move-object v3, v2

    const/4 v5, 0x3

    goto :goto_9

    :cond_a
    const/4 v5, 0x5

    iget-object v3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_9
    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x6

    mul-int/lit8 v4, v3, 0x5

    const/4 v5, 0x5

    rem-int/2addr v4, v3

    const/4 v5, 0x1

    if-nez v4, :cond_b

    const/4 v5, 0x6

    const-string v3, " 476"

    const-string v3, "67 4"

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    const/16 v3, 0x72

    const/4 v5, 0x7

    const-string v4, "/k>/-4weq$<ggalk7i=w3dr;a2<o4rltek)nm"

    const-string v4, "47elaekowi=dkr42ag)<g3m$n;<kl>\'&trw-"

    const/4 v5, 0x7

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v5, 0x1

    const/16 v4, -0x1d

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_c

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x6

    goto :goto_b

    :cond_c
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->picoNetworkUserAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_b
    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->g()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x3

    mul-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    rem-int/2addr v4, v3

    const/4 v5, 0x3

    if-nez v4, :cond_d

    const/4 v5, 0x1

    const-string v1, "ago}"

    const-string v1, "aog}"

    const/4 v5, 0x1

    goto :goto_c

    :cond_d
    const/4 v5, 0x5

    const-string v3, "*%s)$93//$4$1/0"

    const-string v3, "%\"$9)/4*$$0-31"

    const/4 v5, 0x2

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/4 v5, 0x7

    const/16 v3, 0x415

    const/4 v5, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x1

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_d
    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x6

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    const/4 v5, 0x7

    if-eqz v3, :cond_f

    const/4 v5, 0x2

    const/16 v1, 0x1c

    const/4 v5, 0x1

    const-string/jumbo v3, "zy.):57a3?10;j0o=>k5qrsq.q.&z#+~),${qyw"

    const/4 v5, 0x7

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    const-string v1, "fr`d"

    const-string v1, "`drf"

    :goto_e
    const/4 v5, 0x4

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    const/4 v5, 0x4

    const/16 v0, 0xf

    const/4 v5, 0x5

    goto :goto_f

    :cond_10
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v5, 0x1

    const/4 v0, 0x3

    :goto_f
    const/4 v5, 0x2

    if-eqz v0, :cond_11

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;->h()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_11
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x7

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p2, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEventJsonAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v3, 0x26

    const/4 v10, 0x3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x2

    mul-int/lit8 v4, v3, 0x2

    const/4 v10, 0x1

    rem-int/2addr v4, v3

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    const/4 v10, 0x4

    const/16 v3, 0x7d

    const/4 v10, 0x7

    const-string/jumbo v4, "fd/m2u0deu86"

    const-string/jumbo v4, "\ud860\udef2"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const-string v3, "Z3ygoybgmohmqk}Ukl}@|"

    const-string v3, "@mgoymykkZb}}Uqwgl|h3"

    :goto_1
    const/4 v10, 0x7

    const/16 v4, -0x59

    const/4 v10, 0x0

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    const/16 v4, 0xe

    const/4 v10, 0x3

    const/4 v5, 0x3

    const/4 v10, 0x7

    const/4 v6, 0x1

    const/4 v10, 0x7

    if-eqz v3, :cond_2

    const/4 v10, 0x6

    move v7, v4

    move v7, v4

    const/4 v10, 0x1

    move v3, v6

    move v3, v6

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    const/4 v3, -0x7

    const/4 v10, 0x1

    move v7, v5

    :goto_2
    const/4 v10, 0x0

    if-eqz v7, :cond_3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v10, 0x4

    move v9, v5

    move v9, v5

    const/4 v10, 0x4

    move v8, v7

    move v8, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    move v7, v6

    move v7, v6

    const/4 v10, 0x6

    move v8, v7

    const/4 v10, 0x3

    move v9, v8

    move v9, v8

    :goto_3
    const/4 v10, 0x3

    mul-int/2addr v7, v9

    rem-int/2addr v7, v8

    const/4 v10, 0x6

    const/16 v8, 0x3d

    if-eqz v7, :cond_4

    const/4 v10, 0x7

    const-string/jumbo v7, "ynuj)b{s{<t0{a>,`/zqyo7b>z+eq{9b/f*|%{so"

    const-string/jumbo v7, "{z|s{{{qt|u,*{q)y+yj7bbfo0o>a`n>9<e\"sz%"

    const/4 v10, 0x0

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const-string v7, "+;/|33u0uwtcsAn1hp/83i"

    const-string v7, "\t383\u0013;+wnphAsci|"

    :goto_4
    const/4 v10, 0x4

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_5

    const/4 v10, 0x4

    const/16 v3, 0xc

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x7

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v3, 0xd

    const-string v7, "21"

    const-string v7, "21"

    :goto_5
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    move v3, v9

    move v3, v9

    const/4 v10, 0x4

    goto :goto_6

    :cond_6
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x4

    move-object v1, v2

    move-object v0, v7

    move-object v0, v7

    :goto_6
    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x9

    const/4 v10, 0x3

    move v8, v9

    move v8, v9

    const/4 v10, 0x5

    goto :goto_7

    :cond_7
    const/4 v10, 0x2

    add-int/2addr v3, v4

    const/4 v10, 0x2

    const/16 v9, 0x37

    move-object v2, v1

    move-object v2, v1

    :goto_7
    const/4 v10, 0x2

    if-eqz v3, :cond_8

    const/4 v10, 0x5

    add-int v6, v8, v9

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x5

    move v3, v6

    move v3, v6

    const/4 v10, 0x0

    move v6, v0

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    move v0, v6

    move v0, v6

    const/4 v10, 0x6

    move v3, v0

    move v3, v0

    :goto_8
    const/4 v10, 0x4

    mul-int/2addr v6, v5

    const/4 v10, 0x3

    rem-int/2addr v6, v0

    const/4 v10, 0x3

    if-nez v6, :cond_9

    const-string v0, "d:,2t#0p%u$|Ma>~/)u07806vr,15>ebfoal1rb{|wn0pk5/!.a300uwwu2h/Udrh"

    const-string v0, "\u0007!$>6>\u0018.51::r)abtden|p#%\u202ao{f|uwaUvb~ww35hrMkrhld,,"

    const/4 v10, 0x7

    goto :goto_9

    :cond_9
    const/4 v10, 0x7

    const-string v0, "d87//42equu2"

    const-string/jumbo v0, "\ud824\ude27"

    const/4 v10, 0x7

    const/16 v4, 0x39

    const/4 v10, 0x5

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v10, 0x2

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    return-object v1
.end method
