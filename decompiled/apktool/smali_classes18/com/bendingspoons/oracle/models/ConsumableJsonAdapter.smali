.class public final Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/Consumable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/Consumable;",
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
        "",
        "mapOfStringIntAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/bendingspoons/oracle/models/Consumable;",
            ">;"
        }
    .end annotation
.end field

.field private final mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

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
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const-string v1, "03s)3"

    const-string v1, "303)+"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string/jumbo v1, "zfdmFXicb*tajx$ymr"

    const-string v1, "Haf$Ftbid*Xmcjxyrz"

    const/4 v7, 0x0

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x1

    const/16 v2, -0x22

    const/4 v7, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v1, 0x2

    or-int/2addr v7, v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x2

    mul-int/lit8 v4, v3, 0x2

    const/4 v7, 0x1

    rem-int/2addr v4, v3

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    const-string v3, "49/.o,18/>701+*74q67~1gi`f4u><<g0;0jzmeln7flu0"

    const-string/jumbo v3, "~*~\u007f+.6`\u007f1m7ezlin9q<jg4,4g147>1l;<8>"

    const/4 v7, 0x7

    const/16 v4, 0x6a

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const-string v3, "80//0b6 0=!u1/#7"

    const-string v3, " #=7!6\"\u00081="

    :goto_1
    const/4 v7, 0x2

    const/16 v4, -0x30

    const/4 v7, 0x5

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x6

    aput-object v3, v2, v4

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x5

    mul-int/lit8 v5, v3, 0x5

    const/4 v7, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    const-string/jumbo v3, "u00>/&u*H9uu0/0%uR/>50|a/0*0{0t000u&2uB0ua2/41e/0fLemJ4#$0/u000p//19C_00f!2uv(^80mJ00ufK=0u/0/11/7Bu101//01u000u,c00/;11/)00?01/4r51e50:0$16t=/g=/Z6%30au0"

    const-string v3, "\u001f\u0017;%3>\u000125\u001f\r>8\u000c\t:=,\u000f\u000552(?$t\u001e\")&\u0019*9{\u0000\u0012=\u0010\u0016e!a\u00140=*&46\u0014Jma1J|g_BeCLBamvR#HK^oZp%$"

    const/16 v5, 0x4e

    const/4 v7, 0x5

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const-string v3, "0/*.1/0p((5/$1%(/u#,&>/,0"

    const-string v3, "#.,01(\'%$,\u0015(>(*&$\""

    :goto_2
    const/4 v7, 0x5

    const/16 v5, 0x40

    const/4 v7, 0x0

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v0

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x3

    mul-int/lit8 v5, v3, 0x2

    const/4 v7, 0x1

    rem-int/2addr v5, v3

    const/4 v7, 0x0

    if-nez v5, :cond_3

    const/4 v7, 0x4

    const-string/jumbo v3, "x6@`ls3uq/yz0-0l`e/~7/1) 3/0w.ryq7v/Wn5ep1qa0//k#/2p"

    const-string/jumbo v3, "rx7\"qpl`pesW`n) \u0007./01236vyyklwz~q{@#3\'\'-15ea"

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    const/16 v3, 0x36

    const/4 v7, 0x6

    const-string v5, "/ns).//((*2/,pur"

    const-string v5, "\'\'6(.(2,*)npru"

    const/4 v7, 0x1

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v7, 0x6

    const/16 v5, 0x41d

    const/4 v7, 0x6

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x4

    mul-int/lit8 v5, v3, 0x3

    const/4 v7, 0x4

    rem-int/2addr v5, v3

    const/4 v7, 0x5

    if-nez v5, :cond_4

    const-string v3, "ft"

    const-string v3, "ft"

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const-string/jumbo v3, "zn`meligwyn"

    const-string v3, "`eazgnynwli"

    const/4 v7, 0x4

    const/16 v5, 0x71

    const/4 v7, 0x2

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v7, 0x1

    const/16 v5, 0xc0f

    const/4 v7, 0x5

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    const-class v5, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v5, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x6

    mul-int/lit8 v6, v3, 0x2

    const/4 v7, 0x5

    rem-int/2addr v6, v3

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    const/4 v7, 0x3

    const/16 v3, 0x5b

    const/4 v7, 0x3

    const-string v6, "=8d;eutzv~$t\u007f,s~s-zt\u007f5idi6674ba9ckgjh21"

    const/4 v7, 0x4

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    const/4 v7, 0x3

    const-string/jumbo v3, "ziw$o7:9j7imfe0:zhe/orou9/0i1:2v)>8f4u00zNj>b0/8/yu/=6|1:20ft0f/u;t7bfu"

    const-string v3, "b\u007fbzz:trvhm\u007fi4Njmioe9>fj\u2021$)of|yw\\ue::8\u001f6789:;>tz=i"

    :goto_5
    const/4 v7, 0x4

    const/16 v6, -0x71

    const/4 v7, 0x2

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iput-object v2, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x0

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v7, 0x5

    aput-object v5, v1, v4

    const/4 v7, 0x0

    const-class v2, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    const/4 v7, 0x5

    aput-object v2, v1, v0

    const/4 v7, 0x4

    const-class v0, Ljava/util/Map;

    const-class v0, Ljava/util/Map;

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x7

    mul-int/lit8 v3, v2, 0x4

    const/4 v7, 0x1

    rem-int/2addr v3, v2

    const/4 v7, 0x7

    if-nez v3, :cond_6

    const/4 v7, 0x5

    const-string v2, "Njh|kbhrxke`gft`u"

    const-string v2, "`kkurehhgiN|jtxf`"

    const/4 v7, 0x4

    goto :goto_6

    :cond_6
    const/4 v7, 0x4

    const/16 v2, 0x12

    const/4 v7, 0x0

    const-string v3, "//*2+(u*;$&6#$"

    const-string v3, "#$&;$&6(+*2//*"

    const/4 v7, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-nez v1, :cond_7

    const/4 v7, 0x2

    const-string v0, ")*5/!g+/-=:*\"y\u0006*$0%y6<-\u000b\u207a)vvla` ++52%((\')\u000e<*48& v|"

    const/4 v7, 0x7

    goto :goto_7

    :cond_7
    const/4 v7, 0x1

    const/16 v0, 0x58

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x7

    sget-object v1, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->KyMaYgWOds:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v7, 0x4

    const/16 v1, 0x44

    const/4 v7, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Consumable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    const/16 v2, 0x49

    if-nez v3, :cond_0

    const-string/jumbo v3, "spgqtb"

    const-string v3, "btswqg"

    goto :goto_0

    :cond_0
    const-string v3, "cf/wd60|qnl%y07`*|u=cvap {t-{m`!0x(yiy/s%"

    const-string/jumbo v3, "yy/t(w-6|`c07{ca`nv=dilm%sp|! %{*\u007fyx"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x10

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v4, -0x1

    move v6, v4

    move v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v9

    const/4 v10, 0x7

    const/16 v11, 0x8

    const/16 v12, 0xc

    const-string v13, "12"

    const-string v13, "21"

    const/4 v14, 0x6

    const/4 v15, 0x4

    const/4 v5, 0x1

    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v9

    if-eq v9, v4, :cond_15

    const/16 v17, 0xf

    if-eqz v9, :cond_c

    if-eq v9, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3

    const-string v2, "!1sw/t~=uu fcij~+g:/p/0ec%7wu$s5)bx&b00i9/ys///"

    const-string v2, "&% \"~u\'wpsy\u007f~)t+e01icb5cbjic9g:=swx!u$\""

    const/16 v4, 0x40

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "+w2mc2Gf9cayac.4}"

    const-string v2, "942.+2acnfGwcca}y"

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move v11, v14

    move v11, v14

    goto :goto_3

    :cond_4
    const/4 v4, -0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x5

    if-eqz v11, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v8, v4

    move v8, v4

    move v7, v6

    move v7, v6

    goto :goto_4

    :cond_5
    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    :goto_4
    mul-int/2addr v6, v8

    rem-int/2addr v6, v7

    if-nez v6, :cond_6

    const-string/jumbo v6, "|rseo`|jbtIqxpo~n|"

    const-string/jumbo v6, "ob`|e|sqxpItj|~rhn"

    goto :goto_5

    :cond_6
    const/16 v6, 0x54

    const-string v7, "giscxbfjetjk"

    const-string v7, "eexfiktcjsgj"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    move-object v13, v3

    move-object v13, v3

    move/from16 v14, v17

    move/from16 v14, v17

    goto :goto_6

    :cond_7
    invoke-static {v6, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    if-eqz v14, :cond_8

    invoke-static {v2, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    goto :goto_7

    :cond_8
    move-object v3, v13

    move-object v3, v13

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    move v2, v5

    move v2, v5

    move v4, v2

    move v4, v2

    goto :goto_8

    :cond_9
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v2, v5

    move v2, v5

    :goto_8
    mul-int/2addr v5, v4

    rem-int/2addr v5, v2

    if-eqz v5, :cond_a

    const/16 v2, 0x50

    const-string/jumbo v3, "m//n}}uly`vl/j0t-(f<uu0 jt7f/p3/2uedjm90/1}fb0;7"

    const-string v3, "3`fdlmnbul;9mpj<t o\"tv\"j-}}}\u007f(y\u007f1ej2"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    const-string v2, "/0,$$9up>,u/:0(-}7+!?d/u$0>80//,*2e?9)/35c#p!0m6+/9u0/6a/90?62//!f/;f"

    const-string v2, "\"6<\"+9>*:$\u000f7/(md$\'\'9>!,,\u2069#$?2693\u0008;+??5)-},!pfeacu!"

    :goto_9
    const/16 v3, 0xd7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :cond_b
    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_1

    :cond_c
    iget-object v7, v0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-nez v4, :cond_d

    const-string/jumbo v2, "vd"

    const-string/jumbo v2, "vd"

    goto :goto_a

    :cond_d
    const-string/jumbo v2, "q8de5euwqbn$n#tncxv|-u2ixf.jzy/|+r#`/ p"

    const-string v2, " #x+p|x//u2be`nfe5nccj8ndituwyq#$vr-|.z"

    const/16 v4, 0x46

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    const/16 v4, 0x11f

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move v11, v12

    :goto_b
    if-eqz v11, :cond_f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v6, v4

    move v6, v4

    move v7, v15

    move v7, v15

    goto :goto_c

    :cond_f
    move v4, v5

    move v4, v5

    move v6, v4

    move v7, v6

    move v7, v6

    :goto_c
    mul-int/2addr v4, v7

    rem-int/2addr v4, v6

    if-eqz v4, :cond_10

    const-string v4, "1ts1y/0///0000//00u60rf0uu=fu1"

    const-string v4, "\t\u0011\u000f=\u0006\r\u001fy"

    const/16 v6, 0x44

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_10
    const-string v4, ":u<m00/%$98034,"

    const-string v4, "%$8<,9/\u00034:"

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    move-object v13, v3

    move-object v13, v3

    goto :goto_e

    :cond_11
    const/16 v6, 0xf5

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v10, v17

    move/from16 v10, v17

    :goto_e
    if-eqz v10, :cond_12

    invoke-static {v2, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    goto :goto_f

    :cond_12
    move-object v3, v13

    move-object v3, v13

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    move v2, v5

    move v2, v5

    move v15, v2

    move v15, v2

    goto :goto_10

    :cond_13
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v2, v5

    move v2, v5

    :goto_10
    mul-int/2addr v5, v15

    rem-int/2addr v5, v2

    if-nez v5, :cond_14

    const-string/jumbo v2, "rz[9ozuvd*1k6%,sm8j:t/01`,i00m|! u$x|~j}{gwxsz/u3/nng2gy}p/f*"

    const-string v2, "fzpng}zn~xSks,i`* gjgj98\u206d\u0013$*m|[rstuvwxyz{|},:!%\'1m"

    goto :goto_11

    :cond_14
    const-string v2, "*p0k|bztr+o-t/"

    const-string v2, "*+/0-topr|ktuz"

    const/16 v3, 0x3b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/16 v3, 0x1b3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v4, -0x3

    if-ne v6, v4, :cond_1c

    new-instance v2, Lcom/bendingspoons/oracle/models/Consumable;

    if-nez v7, :cond_1a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_17

    const-string/jumbo v2, "ma"

    const-string/jumbo v2, "ma"

    goto :goto_12

    :cond_17
    const/16 v2, 0x12

    const-string v3, "!!!/#/u#/#"

    const-string v3, "#!\'!#!/!#"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v2, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_18

    const/16 v3, 0x3d

    const-string/jumbo v4, "jt,fw/{p}tnp/-p"

    const-string v4, ",\'-npt{jwttfp}"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_18
    const-string v3, "ffzwnty~qo"

    const-string/jumbo v3, "wzfn~oyQft"

    :goto_13
    const/16 v4, 0xa7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_19

    const-string v2, "b4sc/d8fu/du"

    const-string/jumbo v2, "\ud83b\udf4c"

    invoke-static {v2, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_19
    const-string/jumbo v2, "qtmlioeSvjvbz}s#.dj-<10cfzrb{mErx?2?2$#\'!7o"

    :goto_14
    const/16 v3, 0x9c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1b

    const-string v1, "1adm/b8fu6/u"

    const-string/jumbo v1, "\ud86a\udf1b"

    const/16 v3, 0x57

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1b
    const-string v1, "1-38o.knzu.5u*0oef#/afr{d04/,`u)1$fg/t915p%>(/<0sf%1a-c00/</90e6Aoel/(0121)5~~=f9{/{/}c0#1640p:grD//;x:.`uulj!/0n0b~r3*0ei310/r/;ly02:uu*+s/ktn1rocux/~|f8}/lw5/bf<<;10r#0D7e%?nf/70&s* 0/uv7ckab/2/"

    const-string v1, ": :;x:;522*\u007fbd\"`evr\'|f*ecc#ae}~3`lfr8ruoptp1cnnoafrnggy%Al~3{~f\u007f}{8Dlksu{1>t/5.**k\u000f)<w1k/\"#a24<7=;1$(655/s1-!\".&j()#-%9e\u0003?/,<4\u00006\'%99+<\u0011/r\u001e11stobficDzlnbx~.r"

    :goto_15
    const/16 v3, -0xc

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7, v8}, Lcom/bendingspoons/oracle/models/Consumable;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_1c
    iget-object v4, v0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v9, 0x33

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x2

    if-nez v4, :cond_24

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v20, 0xb

    if-eqz v4, :cond_1d

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    const/4 v4, 0x0

    goto :goto_16

    :cond_1d
    new-array v4, v15, [Ljava/lang/Class;

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    move/from16 v12, v20

    move/from16 v12, v20

    :goto_16
    if-eqz v12, :cond_1e

    const-class v12, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v17

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move/from16 v12, v17

    move/from16 v12, v17

    goto :goto_17

    :cond_1e
    add-int/lit8 v12, v12, 0xb

    const/4 v4, 0x0

    :goto_17
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_1f

    add-int/lit8 v12, v12, 0xa

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    goto :goto_18

    :cond_1f
    const-class v20, Ljava/util/Map;

    const-class v20, Ljava/util/Map;

    aput-object v20, v4, v5

    add-int/2addr v12, v10

    :goto_18
    if-eqz v12, :cond_20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v19

    move/from16 v12, v17

    move/from16 v12, v17

    goto :goto_19

    :cond_20
    add-int/2addr v12, v14

    move-object v3, v13

    move-object v3, v13

    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_21

    add-int/2addr v12, v11

    goto :goto_1a

    :cond_21
    sget-object v3, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v3, v4, v18

    add-int/lit8 v12, v12, 0xd

    :goto_1a
    if-eqz v12, :cond_22

    const-class v3, Lcom/bendingspoons/oracle/models/Consumable;

    const-class v3, Lcom/bendingspoons/oracle/models/Consumable;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    goto :goto_1b

    :cond_22
    const/4 v4, 0x0

    :goto_1b
    iput-object v4, v0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v10, v3, 0x2

    rem-int/2addr v10, v3

    if-eqz v10, :cond_23

    const-string v3, "/1u0db/0/uu/0//~/1/00*udcu00r/1u1>$;1/0r0u10c0,05/8u03/0r//1710/000u00r0//ru./$mr;<a100e0eu005/0d0u00/0075.3uu001/>d"

    const-string v3, "\u001d\rr~\u0017\u001d\r;3a\u0001;\u001c\u001e\u0005.\u0010\u001d30>7\u001d,$\u0015\u0015>\u000c\u000e\r$*\r\r<.\'8m"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_23
    const-string v2, "#$c2>/u/6$,$(y4uax/b~x/b/9{0-/1P;t/g=/9wu `<e/36d  )0(|,6{1"

    const-string v2, "P{{ebuxxwy\'$|, 10j/\'1)g-\u206d$$=a3><  \'#4,6(\t9;~b`(6c9"

    :goto_1c
    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    new-array v2, v15, [Ljava/lang/Object;

    if-nez v7, :cond_28

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_25

    const-string v2, "co"

    const-string/jumbo v2, "oc"

    goto :goto_1d

    :cond_25
    const-string v2, "2!#t3$.p:"

    const-string v2, "2:$#!t.,3"

    const/16 v3, 0x74

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    invoke-static {v2, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_26

    const-string v3, "+6/0(1/?qu52-8//0"

    const-string v3, "65\'-?(8\u0012\'+"

    goto :goto_1e

    :cond_26
    const/16 v3, 0x47

    const-string v4, "dus8da2/u7/e"

    const-string/jumbo v4, "\ud87a\udef2"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1e
    const/16 v4, -0x1a

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_27

    const-string v2, "70;mpw#8#1h` s/n=2x-/>/!$|0x/mj/0kut3>307u$/0!601n=to0"

    const-string/jumbo v2, "tshotpx\u00103-3!72>`k#/nanm #=7!6\"\u00081=xw|/;>$$0j"

    goto :goto_1f

    :cond_27
    const/16 v2, 0x32

    const-string v3, "/C0uo0i0u//u00z/0H701uS)!0yf0/6c006uuu016u0x1u1/0a&u<`00:/00ueI601006/uM=1eu000+00a$a1uw/.03/40/&0/9u/60!06u/2810Kb0-070g0000|100a//0*01//~u(5ug10(900/u0400/uu0fz001/#%3uu/005-40u0u0/8//10*10/0000%"

    const-string v3, "CK\u007fawzM~ySIz|H\u0015&!0\u000b\u000116$3(x\u001a&-\"\u00056%g\u0004\u00169\u0014\u001ai-m\u001049.:(*\u0008\u000e)%u\u00060+\u0013\u0006!\u0007\u0008\u001e=1*\u0016g\u000c\u000f\u0012#\u0016<a`"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    const/16 v3, 0x39

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_28
    aput-object v7, v2, v17

    aput-object v8, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v19

    const/4 v1, 0x0

    aput-object v1, v2, v18

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_29

    const-string v2, "$+6/;b//(/.///-"

    const-string v2, "\"$;\'/6(.-2//+"

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_29
    const-string v2, "!!,1=\u0011<:&\"%-:.4.s0:7\u0008,00\u20632(:\u0004+9\'(<oz~r=!9:]xyz{|}w"

    :goto_20
    const/16 v3, 0x14d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bendingspoons/oracle/models/Consumable;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Consumable;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Consumable;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string v0, "/5-)1)u"

    const-string v0, ")-)5\'1"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "fw/um%bp~/;0{prd=wyk8>&$1y#v00fh(wu7d*~g/y&hf"

    const-string/jumbo v0, "y$uwyw\'p%r*~\u007fyw(~1hhd0fdmk;8bf>=g#{w&&v"

    const/4 v4, 0x6

    const/16 v1, 0x3f

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0xde

    const/4 v4, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-nez p2, :cond_2

    const/4 v4, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v4, 0x6

    mul-int/lit8 v0, p2, 0x5

    const/4 v4, 0x6

    rem-int/2addr v0, p2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const-string p2, "4W2u!p}nq7?C0:og4:-`<j,/g$,)u2s<bp&y0i0fz*s>;/ju%8m;(/g0|}=wk1/0;33?#s8t,"

    const-string/jumbo p2, "ueisbW)}j\u007f-`z|}33Cgwg8pt;2sks,\u0012#%!mog<&j<>$:*p?\'?844;=y,:0(;,n"

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string/jumbo p2, "u1s1050/n000uu0e0/01/7/0100/00uu/07u05"

    const-string p2, "\u0001\u0019\u00075\u001e\u0015\u0007n"

    const/4 v4, 0x7

    const/16 v0, 0x4c

    const/4 v4, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v4, 0x5

    const/16 v0, 0xd23

    const/4 v4, 0x3

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x7

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x3

    const-string v0, ">:0m:%;*///r"

    const-string v0, ";>\"*:3%\r:0"

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    const-string v0, "0/3qo2ism1002"

    const-string v0, "\u0010223iqms"

    const/4 v4, 0x7

    const/16 v1, 0x7c

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    const/16 v1, 0x4b

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Consumable;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x3

    rem-int/2addr v3, v1

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    const-string/jumbo v1, "uE0s`bW.w~/Qdu]/rN1c/kkgizMMs/A0@/?q1!f;MM]QL)"

    const-string v1, "WE;cdAQq@Ms`iMM!rkQzLN]k@M.w~g])\"//1\u001f?su"

    const/4 v4, 0x3

    const/16 v3, 0x21

    const/4 v4, 0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const-string v1, "`jhfvgu`lQh}zdkttb"

    const-string v1, "gjht}dki`hQlbtvz`f"

    :goto_4
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    goto :goto_5

    :cond_6
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x0

    const/16 v3, 0xb

    :goto_5
    const/4 v4, 0x6

    if-eqz v3, :cond_7

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Consumable;->XF()Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p2, Lcom/bendingspoons/oracle/models/Consumable;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Consumable;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/ConsumableJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const/16 v3, 0x20

    const/4 v10, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x0

    mul-int/lit8 v4, v3, 0x4

    const/4 v10, 0x6

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const/4 v10, 0x6

    const-string v3, "00-80!up///#u}0/6/06!0#1/0+&-0/&007f-u"

    const-string v3, "\u0006\'-!7\'3--\u00008##\u000f+1!&6&}"

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const-string v3, ";o/u0/1-qzv&/-u09/4>=!%0=6%cl.n.}30!8"

    const-string v3, "\u001c!/%l9!o\u00038>%=4v;=-z./}-6.&n"

    const/4 v10, 0x4

    const/16 v4, 0x48

    const/4 v10, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v10, 0x0

    const/16 v4, -0x1f

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x3

    const/16 v4, 0xd

    const/4 v5, 0x6

    shr-int/2addr v10, v5

    const/4 v6, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x6

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    const/4 v3, 0x5

    const/4 v10, 0x4

    move v7, v6

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    move v3, v4

    move v3, v4

    const/4 v10, 0x3

    move v7, v5

    move v7, v5

    :goto_2
    const/4 v10, 0x1

    if-eqz v3, :cond_3

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x7

    const/4 v8, 0x3

    const/4 v10, 0x0

    move v9, v8

    move v9, v8

    move v8, v3

    move v8, v3

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    move v3, v6

    move v3, v6

    const/4 v10, 0x1

    move v8, v3

    const/4 v10, 0x0

    move v9, v8

    move v9, v8

    :goto_3
    const/4 v10, 0x3

    mul-int/2addr v3, v9

    const/4 v10, 0x6

    rem-int/2addr v3, v8

    const/4 v10, 0x6

    if-nez v3, :cond_4

    const/4 v10, 0x3

    const-string v3, "Ezsf7m/fhjfob00"

    const-string v3, "Ehfz\u007ffmobj"

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    const-string v3, "dmimvfu{chodn"

    const-string v3, "cdf{dnvohumii"

    const/4 v10, 0x2

    const/16 v8, 0x72

    const/4 v10, 0x7

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v10, 0x3

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_5

    const/4 v10, 0x6

    const/16 v3, 0xf

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x7

    goto :goto_5

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v3, 0x29

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v3, "32"

    const-string v3, "32"

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x0

    move v3, v4

    move v3, v4

    :goto_5
    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x5

    if-eqz v3, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    move v3, v8

    move v3, v8

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x7

    add-int/2addr v3, v4

    move-object v1, v2

    move-object v1, v2

    move-object v0, v7

    :goto_6
    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_7

    const/4 v10, 0x7

    add-int/2addr v3, v5

    const/4 v10, 0x0

    move v0, v8

    move v0, v8

    const/4 v10, 0x7

    goto :goto_7

    :cond_7
    const/4 v10, 0x4

    add-int/2addr v3, v5

    const/4 v10, 0x7

    const/16 v8, 0x11

    const/4 v10, 0x0

    const/16 v0, 0x31

    move-object v2, v1

    move-object v2, v1

    :goto_7
    const/4 v10, 0x5

    if-eqz v3, :cond_8

    const/4 v10, 0x0

    mul-int v6, v8, v0

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x2

    move v3, v6

    move v3, v6

    const/4 v10, 0x7

    move v6, v0

    move v6, v0

    const/4 v10, 0x6

    goto :goto_8

    :cond_8
    const/4 v10, 0x7

    move v0, v6

    move v0, v6

    const/4 v10, 0x1

    move v3, v0

    move v3, v0

    :goto_8
    const/4 v10, 0x2

    mul-int/lit8 v6, v6, 0x4

    const/4 v10, 0x0

    rem-int/2addr v6, v0

    const/4 v10, 0x3

    if-eqz v6, :cond_9

    const/4 v10, 0x4

    const-string/jumbo v0, "{000o.00pks|0L/BuM0eu/1>7@01uu00/1#6up0@0OL6f8o/0{4u50u/0!01_71v Xf&/&11u/nZxu0B0/;10jFV0I20w1/2u//s9uR/}u//0?1b1dHguUx202k30"

    const-string v0, "L!U_kouxbV;vMB@sRZHgndL|IF\'}pB@&{pXw\u007f.Ox\u0019s{7&\u0012\u0013 \u0012\u001e\u007f1\u0016\u0015\u0014#2\u0016>?\u00182kj"

    const/16 v4, 0x18

    const/4 v10, 0x2

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    goto :goto_9

    :cond_9
    const/4 v10, 0x1

    const-string v0, "/u:f/bu+/u0=%2(783100!~5u!=01/15/n,){&80:-00f20*?60.=1070/?!u//01 /!-07f2y8!"

    const-string v0, "\u001261-+!\u0005= &/)?f,1!30=!/~v\u207f8.51::2\u0000!7-*(nf=%\u00188?\'!7y{"

    :goto_9
    const/4 v10, 0x0

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object v1
.end method
