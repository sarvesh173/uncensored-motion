.class public final Lcom/bendingspoons/legal/network/TermsOfServiceRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/legal/network/TermsOfServiceRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bendingspoons/legal/network/TermsOfServiceRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/legal/network/TermsOfServiceRequest;",
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
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0x79

    const/4 v3, 0x2

    const-string v1, "/0s?0/0uu2600/1%1/100mu000ub"

    const-string v1, "\u000b\u0002\u0011%?m\u0016="

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "hckma"

    const-string/jumbo v0, "kh{ac"

    :goto_0
    const/4 v3, 0x6

    const/4 v1, 0x6

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x6

    const-string v1, "!2+)o=3"

    const-string v1, "!=+)233"

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string/jumbo v1, "sa9fhb:0h*jm91.c~,=8ntd:ny:)?9;g230j"

    const-string v1, "*)~,3dj1yc0g:tn9hmsf09:.2a3?j8;:nh9="

    const/4 v3, 0x0

    const/16 v2, 0x6c

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x6

    const/16 v2, 0x2f7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x5

    const-string v1, "1~jv//u8oyx`m"

    const-string/jumbo v1, "x~18myomv//`j"

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x6

    const-string v2, "/33f8/up5dfd"

    const-string/jumbo v2, "\ud835\udf3f"

    const/4 v3, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x4

    const/16 v2, 0x37

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/bendingspoons/legal/network/TermsOfServiceRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    const/16 v1, 0x2a

    const/4 v3, 0x0

    const-string v2, "$(92?#& q:;#?"

    const-string v2, ";2>#?9(?$ :&#"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const-string v1, "9!s#:;5"

    const-string v1, "95#!:;;"

    :goto_3
    const/4 v3, 0x5

    const/16 v2, 0x4f

    const/4 v3, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-nez v1, :cond_4

    const/4 v3, 0x3

    const-string v0, "/5Ym0)>n0hu2/:#pje//0/fae/%r|i/22u*hp01uo9:106u)4(/?0t15x/z3n-64-?=2"

    const-string v0, "\"?\"::z426(-?)t\u000e*-ioe9>fj\u2021|pYnx%\'#\u001a1234565n|hhurp=)"

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    const-string v0, "2fljo0+.?c ?ajf?=?&??5bg/klql5:60m4c2/7i"

    const-string v0, "+*.fk0b7gl5lj?aj?li:cf42?c??=02m?65 &q\""

    const/4 v3, 0x6

    const/16 v1, 0x6d

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v3, 0x7

    const/16 v1, -0x11

    const/4 v3, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/bendingspoons/legal/network/TermsOfServiceRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/legal/network/TermsOfServiceRequest;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x4

    if-nez v1, :cond_0

    const/4 v9, 0x3

    const-string/jumbo v0, "s|h|vb"

    const-string v0, "gsv||h"

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string v0, "0?/-0/u05060,0/d#=0uu00u5/0rm0//1u?05"

    const-string v0, "\u0005\u0005\u0015-6d?,\u0000\r#/?m<="

    const/4 v9, 0x5

    const/16 v1, 0x71

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x2

    const/16 v1, 0x1b5

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v9, 0x5

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const/4 v9, 0x5

    const-string/jumbo v3, "pnauwgg"

    const-string/jumbo v3, "uawungg"

    const/4 v9, 0x4

    const/4 v4, 0x4

    const/4 v9, 0x4

    if-eqz v2, :cond_c

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/bendingspoons/legal/network/TermsOfServiceRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x3

    if-eq v2, v5, :cond_b

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/bendingspoons/legal/network/TermsOfServiceRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v9, 0x0

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v9, 0x6

    rem-int/2addr v2, v1

    const/4 v9, 0x0

    if-nez v2, :cond_3

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/16 v1, 0x13

    const/4 v9, 0x3

    const-string v2, "4cpn//05q*;p<|- 3 o#0j&*/f17/s-+w&+//<0fuu(?|0"

    const-string/jumbo v2, "up w-+\u007f(-&|*\'3;04f0<c<o31n5?j*#\"&p/s |+"

    const/4 v9, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    const/16 v2, 0xd

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x3

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    const/16 v2, 0xf

    :goto_3
    const/4 v9, 0x6

    const/4 v5, 0x5

    const/4 v9, 0x6

    const/4 v6, 0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x4

    move v7, v2

    move v7, v2

    const/4 v9, 0x5

    move v8, v5

    move v8, v5

    const/4 v9, 0x4

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    move v2, v6

    move v2, v6

    const/4 v9, 0x5

    move v7, v2

    move v7, v2

    const/4 v9, 0x7

    move v8, v7

    move v8, v7

    :goto_4
    mul-int/2addr v2, v8

    const/4 v9, 0x7

    rem-int/2addr v2, v7

    const/4 v9, 0x4

    if-nez v2, :cond_6

    const/4 v9, 0x5

    const-string v2, ")3s+2=!"

    const-string v2, "!=+)233"

    const/4 v9, 0x2

    goto :goto_5

    :cond_6
    const-string/jumbo v2, "u0>m02&/(0"

    const-string v2, "\u0002(&<>"

    const/4 v9, 0x5

    const/16 v7, 0x66

    const/4 v9, 0x2

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_7

    const/4 v9, 0x4

    const/16 v7, 0x8

    move-object v8, v1

    const/4 v9, 0x6

    goto :goto_6

    :cond_7
    const/4 v9, 0x2

    const/16 v7, -0x9

    const/4 v9, 0x1

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const/4 v7, 0x7

    const/4 v9, 0x3

    const-string v8, "4"

    const-string v8, "4"

    :goto_6
    const/4 v9, 0x3

    if-eqz v7, :cond_8

    const/4 v9, 0x1

    invoke-static {v3, v2, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x7

    goto :goto_7

    :cond_8
    move-object p1, v0

    move-object p1, v0

    move-object v1, v8

    move-object v1, v8

    :goto_7
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_9

    const/4 v9, 0x6

    move v1, v6

    move v1, v6

    const/4 v9, 0x7

    move v5, v1

    move v5, v1

    const/4 v9, 0x7

    goto :goto_8

    :cond_9
    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v9, 0x6

    move v1, v6

    move v1, v6

    :goto_8
    mul-int/2addr v6, v5

    rem-int/2addr v6, v1

    const/4 v9, 0x1

    if-eqz v6, :cond_a

    const/4 v9, 0x6

    const/16 v1, 0x43

    const/4 v9, 0x0

    const-string v2, "4d/uoedd87/f"

    const-string/jumbo v2, "\ud87e\udf4d"

    const/4 v9, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    goto :goto_9

    :cond_a
    const-string/jumbo v1, "qkc\u007fxli\u007fii@z|}:1bpddqvt9\u203a=>? !\"#&scu{`ee.!.}upvvf<"

    :goto_9
    const/4 v9, 0x4

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_b
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v9, 0x2

    new-instance v0, Lcom/bendingspoons/legal/network/TermsOfServiceRequest;

    const/4 v9, 0x4

    if-nez v1, :cond_10

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x4

    rem-int/2addr v1, v0

    const/4 v9, 0x6

    if-nez v1, :cond_d

    const-string/jumbo v0, "tftdrba"

    const-string/jumbo v0, "r`ttafd"

    const/4 v9, 0x2

    goto :goto_a

    :cond_d
    const/4 v9, 0x4

    const/16 v0, 0x11

    const/4 v9, 0x3

    const-string v1, "/1 zl<u.s>a/2k. 0 v/q+1e/%3x)t*fsw.*cu/8g"

    const-string/jumbo v1, "wv+\"/. .  **xz%ce1g>a1f03l2<k48sst)\'qu."

    const/4 v9, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v9, 0x5

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v9, 0x7

    rem-int/2addr v2, v1

    const/4 v9, 0x6

    if-nez v2, :cond_e

    const/4 v9, 0x4

    goto :goto_b

    :cond_e
    const/4 v9, 0x3

    const-string/jumbo v1, "{anfucgpcvhd"

    const-string v1, "cdf{gnvacudh"

    const/4 v9, 0x5

    const/16 v2, 0x72

    const/4 v9, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const/4 v9, 0x6

    const/16 v1, 0x23

    const/4 v9, 0x7

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x0

    rem-int/2addr v1, v0

    const/4 v9, 0x2

    if-nez v1, :cond_f

    const/4 v9, 0x7

    const-string v0, "fn/lf1-uq70/p/rb50f03=0uq/ya(d0/00au2rzgdv=etav7fq9o00dfq9*75u20)"

    const-string v0, "50)(539\u000frnrfvq\u007f/*\u007foy\u007fdaa2=21bpddqvt90=lzaegq-"

    const/4 v9, 0x7

    goto :goto_c

    :cond_f
    const/4 v9, 0x5

    const-string v0, "7us8d4fd//9u"

    const-string/jumbo v0, "\ud837\udf49"

    const/16 v1, 0xa

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/4 v9, 0x3

    const/16 v1, 0x78

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_10
    const/4 v9, 0x6

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/network/TermsOfServiceRequest;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/bendingspoons/legal/network/TermsOfServiceRequestJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/legal/network/TermsOfServiceRequest;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/TermsOfServiceRequestJsonAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/legal/network/TermsOfServiceRequest;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "qyomu}"

    const-string/jumbo v0, "qua}oy"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "yl0vowr|.h/qvq*"

    const-string v0, "*%/0.vylqwrhv|q"

    const/4 v2, 0x0

    const/16 v1, 0x3b

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-nez p2, :cond_2

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v2, 0x0

    mul-int/lit8 v0, p2, 0x5

    rem-int/2addr v0, p2

    if-eqz v0, :cond_1

    const/16 p2, 0x6e

    const/4 v2, 0x3

    const-string v0, "0u0gybk7~007/a/`uffe}a"

    const-string/jumbo v0, "\u007f\u007f~gk}eafy`a"

    const/4 v2, 0x0

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo p2, "je;j17u 7mz*/T/wo~fod7f0,{/@n4yy/<0|x$s0y`710uvupu|{ntufz6}5>ubfxW3o00gz0d0 -`fcsk"

    const-string/jumbo p2, "pfd|oT,zo|0\u007fg\u007fx46@jxj;us>1ntnoWd`b  *\u007fc-y}yew3z`z{y{v~<k\u007fs5$1m"

    :goto_1
    const/4 v2, 0x1

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    const/16 v0, 0x2b

    const/4 v2, 0x5

    const-string/jumbo v1, "qyyswlBpzu=uk#/60z7z0fi61/v-*}/g9"

    const-string v1, "B\u007f-}gu1yzzq6vk9isy=wl`\'#*6z"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const-string v0, "dqatrtf"

    const-string/jumbo v0, "r`ttafd"

    :goto_2
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    const/16 v0, 0xf

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bendingspoons/legal/network/TermsOfServiceRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x3

    const/16 v0, 0xa

    :goto_3
    const/4 v2, 0x7

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/bendingspoons/legal/network/TermsOfServiceRequest;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p2, Lcom/bendingspoons/legal/network/TermsOfServiceRequest;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/legal/network/TermsOfServiceRequestJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/legal/network/TermsOfServiceRequest;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/TermsOfServiceRequestJsonAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v3, 0x2b

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v10, 0x2

    mul-int/lit8 v5, v4, 0x4

    const/4 v10, 0x5

    rem-int/2addr v5, v4

    const/4 v10, 0x1

    if-nez v5, :cond_1

    const/4 v10, 0x1

    const-string/jumbo v4, "ltsjfcph|f2Ecb~jxxRk}"

    const-string v4, "AbflxjxhjEc~|Rptfc}k2"

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/16 v4, 0x5a

    const/4 v10, 0x1

    const-string/jumbo v5, "lrnmxlwktukmp"

    const-string/jumbo v5, "kkrllinxpmuwt"

    const/4 v10, 0x7

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v10, 0x4

    const/4 v5, 0x6

    const/4 v10, 0x0

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    const/4 v10, 0x3

    const/16 v4, 0xb

    const/4 v10, 0x3

    move v6, v5

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    const/4 v4, 0x4

    const/16 v6, 0x17

    :goto_2
    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v10, 0x6

    move v8, v4

    move v8, v4

    const/4 v10, 0x2

    move v9, v7

    move v9, v7

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    move v4, v5

    move v4, v5

    const/4 v10, 0x0

    move v8, v4

    const/4 v10, 0x0

    move v9, v8

    move v9, v8

    :goto_3
    const/4 v10, 0x0

    mul-int/2addr v4, v9

    const/4 v10, 0x2

    rem-int/2addr v4, v8

    const/4 v10, 0x0

    if-nez v4, :cond_4

    const/4 v10, 0x4

    const-string v4, "S`cCouazk}M7k0y{l/Wwrfhv}w"

    const-string v4, "C}kwhS{Mzrwk`aWcv}ly\u007f"

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    const-string v4, "/0/cfb0/0t0#800/u0/10=0u111u0u0/50/0u5d0u//00$0d0u</71uu0/000cu0u/0/1/00e1;0000/u000000/u1r"

    const-string v4, "\u000e\t\u0011,\u0008\u0007\r=\u001f\u0011\u0001<\u0000\u000c\u0005$/#\u001dc0\u0005\u001d;"

    const/4 v10, 0x3

    const/16 v8, 0x5d

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v10, 0x4

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x6

    const/16 v8, 0xf

    const/4 v10, 0x6

    if-eqz v6, :cond_5

    move-object v6, v0

    const/4 v10, 0x2

    move v4, v8

    move v4, v8

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    const/4 v10, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v4, 0x9

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x7

    sget-object v6, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->cBpCPKfLrSqH:Ljava/lang/String;

    :goto_5
    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x7

    if-eqz v4, :cond_6

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    move v4, v9

    move v4, v9

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v4, v8

    move-object v1, v2

    move-object v1, v2

    move-object v0, v6

    move-object v0, v6

    :goto_6
    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_7

    const/4 v10, 0x6

    add-int/2addr v4, v8

    const/4 v10, 0x5

    move v7, v5

    move v7, v5

    const/4 v10, 0x3

    move v3, v9

    move v3, v9

    goto :goto_7

    :cond_7
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0xa

    move-object v2, v1

    :goto_7
    const/4 v10, 0x7

    if-eqz v4, :cond_8

    const/4 v10, 0x5

    mul-int/2addr v7, v3

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :cond_8
    const/4 v10, 0x6

    move v0, v5

    move v0, v5

    const/4 v10, 0x4

    mul-int/lit8 v5, v5, 0x5

    const/4 v10, 0x0

    rem-int/2addr v5, v0

    const/4 v10, 0x3

    if-nez v5, :cond_9

    const/4 v10, 0x5

    const-string v0, "0m&.fau/7w`E}vaue/nRjl@aus0}0p6ixaXf/0ok7rw2qqa;ozmffu3z0q9}gh&ux"

    const-string v0, "RvqmkaE}`foi\u007f&lqasp}ao>6\u203fxnuqzzr@awmjh.&}eXx\u007fgaw9;"

    const/4 v10, 0x6

    goto :goto_8

    :cond_9
    const/4 v10, 0x5

    const-string v0, "(\u007f,(++zy-da6`(20j9\'3j=7\"q##%rv& +|/,"

    const/4 v10, 0x1

    const/16 v3, 0x18

    const/4 v10, 0x0

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v10, 0x1

    invoke-static {v7, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
