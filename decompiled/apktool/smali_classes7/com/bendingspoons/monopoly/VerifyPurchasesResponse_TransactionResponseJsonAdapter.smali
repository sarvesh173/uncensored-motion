.class public final Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;",
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
        "nullableIntAdapter",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "monopoly_release"
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
.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
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

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string v0, "0,s-,"

    const-string v0, ",-0,,"

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 v0, 0x14

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    sget-object v1, LlU/Rt/orStlhor;->olYuuZSvgJ:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x41

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    const/16 v1, 0x48

    const/4 v3, 0x0

    const-string v2, "0u-m&qz=,l.{yku7g/|zq7yf`f%(qmkf6pvla80l0){/"

    const-string v2, ".-zyvy()`k07fml6llka=8fgzqu%&\u007fq~q,p/{{|"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string v1, "dt0uou0hf/7|jSi"

    const-string/jumbo v1, "uthl|i\u007fSdj"

    :goto_1
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    const/16 v1, 0x20

    const-string v2, "-v //b1f44nwa/w/#l;#3f9>le1$( /#=u%q)&q0x0u/7/5"

    const-string v2, "fe54>11al3;9nl4=$%v) #wq\" #(\u007f\'+-uwx&\"#q"

    const/4 v3, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const-string v1, "5,1,?9u08?7u0/#"

    const-string v1, ",89#?\u0011,?57"

    :goto_2
    const/4 v3, 0x4

    const/16 v2, -0x17

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    const/16 v1, 0x57

    const/4 v3, 0x0

    const-string v2, "fhwklksomtosp}"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    const-string v1, "9h6i*}np+i  adB{{ddcplz5w6Nty}"

    const-string/jumbo v1, "ia +zyci{ldN{w6965}khtnB}pdd *"

    :goto_3
    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/16 v1, 0x51

    const/4 v3, 0x6

    const-string v2, "`ha}aeywqj`b"

    const-string v2, "`b}ea`yawhij"

    const/4 v3, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    const-string v1, "! s0=u< 0/0#15"

    const-string v1, "! <0 5#\u0011="

    :goto_4
    const/4 v3, 0x4

    const/16 v2, -0xf

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const/4 v3, 0x0

    const-string/jumbo v1, "jW5muif/2u~/?00f4$r$v>;015w/2a5h70}lMny/n{0~}h{ies0~0Z0ue/3kn0/dbou7g2k"

    const-string/jumbo v1, "}~a{};wsyin~n5Mkrhld>?ek\u202eZo\u007f$$\"\u00050123454gjv~n\u007fiW{bh"

    goto :goto_5

    :cond_5
    const/4 v3, 0x3

    const-string/jumbo v1, "j>wyo0z0/c|7fi"

    const-string/jumbo v1, "wizy|c\u007fj>"

    const/4 v3, 0x7

    const/16 v2, 0x27

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v3, 0x1

    const/16 v2, 0x90

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    const/16 v1, 0x58

    const/4 v3, 0x2

    const-string/jumbo v2, "i`humkfqquum|p"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_6

    :cond_6
    const-string/jumbo v1, "r_jribukz"

    const-string/jumbo v1, "rjkui_rzz"

    :goto_6
    const/4 v3, 0x7

    const/16 v2, 0x297

    const/4 v3, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-nez v1, :cond_7

    const/4 v3, 0x5

    const-string/jumbo v0, "io/}ihu90tr~k/au.qzj{($ua`~,0f/)b0omS7=6u3v2{.a}vju[}/txp/aPn"

    const-string/jumbo v0, "ijuoa\'kom}zjb9[}`/,ttxih\u203a={rpu{Paq..$)(n~\u007fa}S~vv6<"

    const/4 v3, 0x2

    goto :goto_7

    :cond_7
    const/16 v0, 0x61

    const/4 v3, 0x6

    const-string v1, "(/10//qp5/utz1u"

    const-string v1, "\u0015q\t(\'1zu"

    const/4 v3, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    const-string v0, "/,/;uu//q0u6/u00207.00/0011%00//;u/t1009u000n(0eu0u1117>15ru0u001000/#1u//1500u0uu80N0/a/;7u(0uu/11)00/z10ct900/5005b1 /1/00c4/b10 7"

    const-string v0, "\u000b7b%\u0014\u0019\u0015,\u0018\u001a\u0015t \u0015\u0005;(\u0012\u0011 .7\rc0\n\u0001;\u001c\u0011#(;7\t)\u0007\u0006\u0011zNe>9"

    const/4 v8, 0x7

    const/16 v1, 0x59

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string/jumbo v0, "wcfllx"

    :goto_0
    const/4 v8, 0x4

    const/4 v1, 0x5

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v8, 0x5

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    :cond_1
    :goto_1
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x4

    if-eqz v3, :cond_d

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/4 v8, 0x5

    if-eq v3, v5, :cond_c

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v8, 0x2

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x1

    mul-int/lit8 v2, v1, 0x5

    const/4 v8, 0x1

    rem-int/2addr v2, v1

    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    const-string v1, "eds3/u8/ec7u"

    const-string/jumbo v1, "\ud83e\udec7"

    const/4 v8, 0x7

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    const-string/jumbo v1, "u7xm0f/Dmvhjug"

    const-string/jumbo v1, "vugm\u007fhxDj"

    :goto_2
    const/4 v8, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_5

    const/4 v8, 0x4

    const/16 v3, 0xe

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    const/4 v3, 0x6

    const/4 v8, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v8, 0x7

    const/4 v4, 0x2

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x3

    move v6, v3

    move v6, v3

    const/4 v8, 0x0

    move v7, v4

    move v7, v4

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x7

    move v3, v5

    move v3, v5

    move v6, v3

    move v6, v3

    const/4 v8, 0x3

    move v7, v6

    move v7, v6

    :goto_4
    const/4 v8, 0x7

    mul-int/2addr v3, v7

    const/4 v8, 0x2

    rem-int/2addr v3, v6

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    const/4 v8, 0x6

    const-string v3, "$%!uvuwpe-)x~`zv4d\u007fkegazn8j?9do<\"$\'s"

    const/4 v8, 0x1

    const/16 v6, 0x40

    const/4 v8, 0x0

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x6

    const-string v3, ".52/o* 1#0:d0u+"

    const-string v3, "+.2:*#5\u001d* "

    :goto_5
    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_8

    const/4 v8, 0x0

    const/16 v6, 0xd

    move-object v7, v2

    move-object v7, v2

    const/4 v8, 0x2

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    const/16 v6, 0xb5b

    const/4 v8, 0x2

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    const-string v6, "14"

    const-string v6, "41"

    move-object v7, v6

    move-object v7, v6

    const/4 v8, 0x5

    move v6, v4

    move v6, v4

    :goto_6
    const/4 v8, 0x0

    if-eqz v6, :cond_9

    const/4 v8, 0x1

    invoke-static {v1, v3, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x3

    goto :goto_7

    :cond_9
    move-object p1, v0

    move-object p1, v0

    move-object v2, v7

    move-object v2, v7

    :goto_7
    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_a

    move v1, v5

    move v1, v5

    const/4 v8, 0x3

    move v4, v1

    move v4, v1

    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v8, 0x4

    move v1, v5

    move v1, v5

    :goto_8
    const/4 v8, 0x4

    mul-int/2addr v5, v4

    const/4 v8, 0x0

    rem-int/2addr v5, v1

    const/4 v8, 0x5

    if-eqz v5, :cond_b

    const/4 v8, 0x0

    const/16 v1, 0x56

    const/4 v8, 0x2

    const-string v2, "\u00108*y8>=(*&`-+5!6f0!=\"k\'$ +>4! n"

    const/4 v8, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    goto :goto_9

    :cond_b
    const/4 v8, 0x5

    const-string/jumbo v1, "yz~n#b0%}23i/h$x3pktk3a/dt$ydIo/sn}h>:f?k}wQtvtl|wzf72]f"

    const-string/jumbo v1, "|dnt}kldtv]ayz?:ihtxh}kI\u2027\"#$%$wzfn~oyQft3>3fpws}k3"

    :goto_9
    const/4 v8, 0x0

    const/16 v2, 0xd89

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v8, 0x5

    new-instance v0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;

    const/4 v8, 0x1

    if-nez v1, :cond_11

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-eqz v1, :cond_e

    const/4 v8, 0x7

    const/16 v0, 0x5d

    const/4 v8, 0x0

    const-string v1, ";:mq{ \"rt|v~+(qx//xj7j5`o2d9n`b>joe3eg0"

    const/4 v8, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_a

    :cond_e
    const/4 v8, 0x7

    const-string/jumbo v0, "myxd{huxY"

    const-string/jumbo v0, "yxdhxm{Yu"

    :goto_a
    const/4 v8, 0x5

    const/16 v1, 0xe89

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v8, 0x6

    rem-int/2addr v2, v1

    const/4 v8, 0x4

    if-nez v2, :cond_f

    const/4 v8, 0x6

    const-string/jumbo v1, "jzs{zbMppe"

    const-string/jumbo v1, "{~bjzseMzp"

    const/4 v8, 0x3

    goto :goto_b

    :cond_f
    const/4 v8, 0x5

    const/16 v1, 0x55

    const/4 v8, 0x1

    const-string v2, "///n01-0q/0u02a07nuu0=00"

    const-string v2, "\u0007\u0011n-=\u0002\na"

    const/4 v8, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const/4 v8, 0x7

    const/16 v2, 0xab

    const/4 v8, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-eqz v1, :cond_10

    const/4 v8, 0x4

    const-string v0, "2/s742?:/#/0;/+:"

    const-string v0, "24+720\';<:#?:\""

    const/4 v8, 0x7

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_c

    :cond_10
    const/4 v8, 0x2

    const-string v0, ",/oms/+j2}{06:{&#/jeut1=<c0801!h&u0x8bcv<E5?fe|ic/00d2h%fox.?"

    const-string v0, "cfcb{}sEdxh|hoe5<o2.&6\'1\u000f#jeji<?!+%2&\u000c=1t{x+?:88,v"

    :goto_c
    const/4 v8, 0x7

    const/16 v1, -0x52

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_11
    const/4 v8, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x5

    return-object v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string v0, ".*42o,"

    const-string v0, ",.4*:2"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/16 v0, 0x4f

    const/4 v4, 0x0

    const-string v1, "(7zt|bfj-kpfiyuq<i>e76zllyyna~e+d/jv"

    const-string/jumbo v1, "y6efeafdz><jjqilnulzpt|kv|yy/(~-+i77"

    const/4 v4, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    const/16 v1, -0x25

    const/4 v4, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-nez p2, :cond_2

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v4, 0x1

    mul-int/lit8 v0, p2, 0x4

    const/4 v4, 0x3

    rem-int/2addr v0, p2

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const-string p2, "fa`ov6uw)jv=.8:u/quo|b=#/c)y72tm;0t01rea *821*4{s/k%5/l:t4%m& <ds0eu%/<u0m"

    const-string p2, "*<2*%\u001eb4%6f)=%&jl\u001a<. q;=t{8\"45\t::8vv um#swosm)d~`aom|t2euycrk7"

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string p2, "6l$.-)tp.,~ &*zk6!#1:rvk(ipp*v#|}{u/"

    const-string p2, "6(#v&v$.:-*(,1){/pl# puk!.z~rt}|*6ik"

    const/4 v4, 0x3

    const/16 v0, 0x2f

    const/4 v4, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v4, 0x4

    const/16 v0, 0xdc

    const/4 v4, 0x2

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x2

    const-string/jumbo v0, "pGpu|`~aq`"

    const-string v0, "a`|p`ucGp~"

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    const-string/jumbo v0, "\ud823\ude96"

    const/4 v4, 0x1

    const/16 v1, 0x3e

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x4

    const/16 v1, 0x891

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x5

    rem-int/2addr v3, v1

    const/4 v4, 0x7

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    const-string/jumbo v1, "8/su7d6e8/ue"

    const-string/jumbo v1, "\ud878\ude6e"

    const/4 v4, 0x3

    const/16 v3, 0x45

    const/4 v4, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_4

    :cond_5
    const/4 v4, 0x6

    const-string v1, "1/,m#u57?18?00,"

    const-string v1, ",89#?\u0011,?57"

    :goto_4
    const/4 v4, 0x2

    const/16 v3, 0x69

    const/4 v4, 0x2

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;->XF()Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p2, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/VerifyPurchasesResponse$TransactionResponse;)V
    :try_end_0
    .catch Lcom/bendingspoons/monopoly/VerifyPurchasesResponse_TransactionResponseJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 v3, 0x41

    const/4 v9, 0x0

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x2

    mul-int/lit8 v4, v3, 0x5

    const/4 v9, 0x5

    rem-int/2addr v4, v3

    const/4 v9, 0x7

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    const-string/jumbo v3, "eue6odfu0/d8"

    const-string/jumbo v3, "\ud86e\udf0e"

    const/4 v9, 0x0

    const/16 v4, 0x53

    const/4 v9, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const-string v3, "0ujDubf0wBc0/i77S0ru/me0i{fb/fiu|701"

    const-string v3, "Bcim{k\u007fiiD|\u007f\u007fSwuebrj1"

    :goto_1
    const/4 v9, 0x7

    const/4 v4, 0x5

    const/4 v9, 0x0

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x5

    const/16 v5, 0xb

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    move v7, v5

    move v7, v5

    move v3, v6

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const/16 v3, 0x69

    const/4 v9, 0x7

    const/16 v7, 0x9

    :goto_2
    const/4 v9, 0x2

    if-eqz v7, :cond_3

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    move v4, v6

    const/4 v9, 0x0

    move v7, v4

    move v7, v4

    :goto_3
    move v8, v7

    move v8, v7

    const/4 v9, 0x6

    mul-int/2addr v7, v4

    const/4 v9, 0x4

    rem-int/2addr v7, v8

    if-eqz v7, :cond_4

    const/4 v9, 0x4

    const/16 v4, 0x71

    const/4 v9, 0x2

    const-string v7, "g=80asu<1v/40/fm?33u0!`w&-0s7/i04x|u#i"

    const-string v7, "\u0018!s\'=3w304?|<-\u007fsig#mv&ai`x4"

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    const-string v4, "\u001f/9%+7\u001f%#1;5&3$\n<)+33-:.Upbjvgd|`ee^h}\u007f\u007f\u007fav"

    :goto_4
    const/4 v9, 0x7

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x5

    const/16 v7, 0xc

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x7

    move v3, v7

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const/4 v3, 0x6

    const/4 v9, 0x2

    const-string v4, "16"

    const-string v4, "16"

    :goto_5
    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    if-eqz v3, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    move v3, v8

    move v3, v8

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    add-int/2addr v3, v5

    move-object v1, v2

    move-object v1, v2

    move-object v0, v4

    move-object v0, v4

    :goto_6
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    add-int/2addr v3, v7

    const/4 v9, 0x6

    const/16 v0, 0x100

    const/4 v9, 0x3

    goto :goto_7

    :cond_7
    const/4 v9, 0x3

    add-int/2addr v3, v5

    const/4 v9, 0x5

    const/16 v0, 0x1cb

    const/4 v9, 0x4

    const/16 v8, 0x5f

    move-object v2, v1

    move-object v2, v1

    :goto_7
    const/4 v9, 0x1

    if-eqz v3, :cond_8

    div-int v6, v0, v8

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x3

    move v3, v6

    move v3, v6

    const/4 v9, 0x3

    move v6, v0

    move v6, v0

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x3

    move v0, v6

    move v0, v6

    const/4 v9, 0x2

    move v3, v0

    move v3, v0

    :goto_8
    const/4 v9, 0x2

    mul-int/lit8 v6, v6, 0x2

    const/4 v9, 0x0

    rem-int/2addr v6, v0

    const/4 v9, 0x6

    if-nez v6, :cond_9

    const-string v0, "e0%2qbtp{j3gtrku`0ngrvlu/lWafnq5q7x~b/3Eejb]#u~<g0ff9<n|tHxa"

    const-string v0, "WqtnfnH~eajjb9qrdtu~l`35\u203a\u007fkvlegqEfrngg#%xb]{bx|t<<"

    const/4 v9, 0x2

    goto :goto_9

    :cond_9
    const/4 v9, 0x5

    const/16 v0, 0x45

    const/4 v9, 0x1

    const-string/jumbo v4, "j#22ocyrqx`t/#/}t+:gak)w,{osq!f~<b}.~}i/"

    const-string v4, "#\"wqs,/.}t+2f`igc2abo<jkgo:t#x!}r~}y~){"

    const/4 v9, 0x6

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v9, 0x6

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v1
.end method
