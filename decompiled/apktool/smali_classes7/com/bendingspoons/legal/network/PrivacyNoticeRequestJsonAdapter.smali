.class public final Lcom/bendingspoons/legal/network/PrivacyNoticeRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bendingspoons/legal/network/PrivacyNoticeRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;",
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
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-string v0, "/&s;7!/+ *)*/#"

    const-string v0, "#*&;\'! 7+/2*)"

    const/4 v4, 0x6

    const/16 v1, 0x12

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ddxmd"

    const-string v0, "dexdd"

    :goto_0
    const/4 v4, 0x0

    const/16 v1, -0x77

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    const/16 v1, 0x78

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x6

    const-string v2, "e`esoc{"

    const-string/jumbo v2, "scu{`ee"

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string v2, "5/536bdueu/d"

    const-string/jumbo v2, "\ud865\ude53"

    const/4 v4, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x6

    const/16 v3, 0xa5

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x2

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x3

    rem-int/2addr v3, v2

    const/4 v4, 0x4

    if-nez v3, :cond_2

    const/4 v4, 0x6

    const-string v1, ":5*#~eu;$!;t9"

    const-string v1, "$*el95#!:;;t~"

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    const-string v2, "-hfk23mpqi65`<?"

    const-string/jumbo v2, "i`humkfq236-5<?"

    const/4 v4, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x0

    const/16 v2, 0x4b

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/bendingspoons/legal/network/PrivacyNoticeRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v4, 0x5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x2

    const-string v1, "bqdzzcp"

    const-string/jumbo v1, "pbzzcdb"

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    const-string/jumbo v1, "j?sh)i;8labv; =z(<r/7g17<>tt-e)v#2)q"

    const-string v1, ";h7 tv#r8tq)z7/-()2ae;b)1ge<=><j?liv"

    const/16 v2, 0xd

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v4, 0x2

    const/4 v2, 0x6

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    const/16 v0, 0x1b

    const/4 v4, 0x7

    const-string/jumbo v1, "jisr"

    const-string/jumbo v1, "isrj"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    const-string/jumbo v0, "|?/mhfk`Gpb6`ld<4t&u>061704wc0u?|a{ewcc2Tt1k(0.~5r0/t;u&/37j"

    const-string/jumbo v0, "tuhtt0~d`rwaw.T|{cek74l|\u2037fjGpb?15\u0010;<=>?`c4&66/(&kc"

    :goto_4
    const/4 v4, 0x7

    const/16 v1, 0x19

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/bendingspoons/legal/network/PrivacyNoticeRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x5

    const-string v0, "/-9/o/)"

    const-string v0, "4\")-/9"

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string/jumbo v0, "u01u4b0umu320u6/61i0/p?000700/0//e+400u/q030ub1/#/60%u)075/0/$00<}00p"

    const-string v0, "3\u001b\u0006e5\u00137/\u0016i$+\u0007m\u00062#\u0004}?\"\u0004p%)<qp"

    const/4 v8, 0x7

    const/16 v1, 0x52

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x6

    const/16 v1, 0x46

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

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    const/16 v3, 0xb

    const/4 v8, 0x2

    const-string v4, "ftdrtau"

    const-string/jumbo v4, "r`ttafd"

    const/4 v8, 0x4

    const/4 v5, 0x4

    const/4 v8, 0x4

    if-eqz v2, :cond_c

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/bendingspoons/legal/network/PrivacyNoticeRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x4

    if-eq v2, v6, :cond_b

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    iget-object v1, p0, Lcom/bendingspoons/legal/network/PrivacyNoticeRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x2

    if-nez v1, :cond_1

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v8, 0x4

    rem-int/2addr v2, v1

    const/4 v8, 0x1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    const/16 v1, 0xf

    const/4 v8, 0x1

    const-string v2, "/8//4%/p`)#.)/!${>/9d69t+/+4r$//+-8k7=+;?vi"

    const-string/jumbo v2, "itr%)v\'$.\"{)-+\'/+d98`444=k?8>69;7#++\"!$"

    const/4 v8, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    const/16 v2, 0x9

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    const/4 v8, 0x7

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/16 v2, 0xd

    :goto_3
    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x1

    move v7, v5

    move v7, v5

    const/4 v8, 0x2

    move v5, v2

    const/4 v8, 0x3

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    move v2, v6

    move v2, v6

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    move v7, v5

    move v7, v5

    :goto_4
    const/4 v8, 0x3

    mul-int/2addr v2, v7

    const/4 v8, 0x1

    rem-int/2addr v2, v5

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    const/4 v8, 0x2

    const-string v2, "a=o9nd?kr421b)1ed>$338l#n#(%wqp#r, \""

    const/4 v8, 0x0

    const/16 v5, 0x77

    const/4 v8, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_5

    :cond_6
    const-string v2, "cqbbdpz"

    const-string/jumbo v2, "pbzzcdb"

    :goto_5
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    goto :goto_6

    :cond_7
    const/4 v3, 0x6

    const/4 v8, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const/16 v3, 0xe

    const/4 v8, 0x7

    const-string v5, "31"

    const-string v5, "13"

    :goto_6
    const/4 v8, 0x7

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    invoke-static {v4, v2, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x2

    goto :goto_7

    :cond_8
    move-object p1, v0

    move-object p1, v0

    move-object v1, v5

    :goto_7
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    const/4 v8, 0x3

    move v1, v6

    move v1, v6

    const/4 v8, 0x2

    move v2, v1

    move v2, v1

    const/4 v8, 0x6

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v8, 0x3

    const/4 v1, 0x5

    const/4 v8, 0x3

    move v2, v6

    :goto_8
    const/4 v8, 0x7

    mul-int/2addr v6, v1

    const/4 v8, 0x1

    rem-int/2addr v6, v2

    const/4 v8, 0x1

    if-nez v6, :cond_a

    const/4 v8, 0x0

    const-string/jumbo v1, "n`s/a2uj0dm~qajct~twC|=!wrg|8fw>0/<?e/u-d~jwqh){v= e!` 3"

    const-string/jumbo v1, "vj`~wmj~nhC{c|90eqge~ww8\u203d<=>? !\"!r`ttafd) -|jquwa="

    const/4 v8, 0x2

    goto :goto_9

    :cond_a
    const/4 v8, 0x4

    const-string v1, "ahtm`m~(h7fpg{z/bujex1<03c03on7b;,tu/v/hko"

    const-string v1, "bc7be;hovk<njmut{\"h\u007ftpzg(~,x.h331`ao"

    const/16 v2, 0x53

    const/4 v8, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v8, 0x7

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_b
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v8, 0x5

    new-instance v0, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;

    const/4 v8, 0x1

    if-nez v1, :cond_10

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x0

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-nez v1, :cond_d

    const/4 v8, 0x4

    const-string v0, "-+mhoms"

    const-string v0, "+;-shmm"

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    const/16 v0, 0x38

    const/4 v8, 0x5

    const-string v1, "(40o)bw)$)stt"

    const-string v1, "))4)($0(tostw"

    const/4 v8, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v8, 0x5

    const/16 v1, 0xfd

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v8, 0x1

    rem-int/2addr v2, v1

    const/4 v8, 0x2

    if-eqz v2, :cond_e

    const/4 v8, 0x0

    const-string/jumbo v1, "uq}f0uupu/{fb77/f7/0pt0j0x~0f"

    const-string/jumbo v1, "p{qjtp\u007ffx\u007f\u007fb~}"

    const/4 v8, 0x4

    const/16 v2, 0x41

    const/4 v8, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_e
    const/4 v8, 0x6

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-eqz v1, :cond_f

    const/4 v8, 0x7

    const-string v0, "`wpM~"

    const-string v0, "M~bw`"

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_b

    :cond_f
    const/4 v8, 0x7

    const-string/jumbo v0, "ilutagm[~b~jbek;6csekpuu>1>=vdppmjh%$)xnmik}9"

    :goto_b
    const/4 v8, 0x6

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_10
    const/4 v8, 0x7

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    return-object v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bendingspoons/legal/network/PrivacyNoticeRequestJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/PrivacyNoticeRequestJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    const/16 v0, 0xd

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const-string v1, "a7c3=)82q5;/</j/$+b.?ja1a!%//x m% *::3"

    const-string v1, "5?;\' \'*$8!%*.7/+%x2aca3)ab31m:jj:=< "

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v1, "wmss{o"

    const-string/jumbo v1, "swosm{"

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-nez p2, :cond_2

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v3, 0x1

    mul-int/lit8 v0, p2, 0x4

    const/4 v3, 0x6

    rem-int/2addr v0, p2

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/16 p2, 0x67

    const/4 v3, 0x0

    const-string/jumbo v0, "v:+m .4/*1i#.7}04=o7+.72euj#:7q00"

    const-string v0, "\u0014 ,j.4.+##q727=v:7+.:0}*7ioe"

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string/jumbo p2, "yjucocs=zltz/ /p7~v+mSnl?dl:{B-mi|/<r8jq$7+w*(#=$o``9(/G<wcuge+"

    const-string p2, "euycrG9mzo=pjlm##Swgw(`d+\"c{c|Bsuq=?7lv:lntjz`/7/($$+-i<* 8+<~"

    :goto_1
    const/4 v3, 0x0

    const/16 v0, 0x13

    const/4 v3, 0x4

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    const-string v1, "/4=/jb-4(=m9/90k90(3(-r7/(k/7+u!8fo/7s~?|uo/"

    const-string/jumbo v1, "o=o9437=(74kj\'?m8k\"((+u9\"rs}!\u007f(-|-~9"

    const/4 v3, 0x5

    const/16 v2, 0x7d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    const-string v1, "5(02.(u"

    const-string v1, ".<((520"

    :goto_2
    const/4 v3, 0x2

    const/16 v2, 0x78

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v3, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v3, v1

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bendingspoons/legal/network/PrivacyNoticeRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x4

    const/16 v0, 0xe

    :goto_3
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p2, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/legal/network/PrivacyNoticeRequestJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/PrivacyNoticeRequestJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/16 v3, 0x2a

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v9, 0x1

    mul-int/lit8 v5, v4, 0x4

    const/4 v9, 0x4

    rem-int/2addr v5, v4

    const/4 v9, 0x5

    if-eqz v5, :cond_1

    const/4 v9, 0x5

    const/16 v4, 0x3d

    const-string/jumbo v5, "hw8i0r}pg0?b/?uk0ufa0gty{e|f`)f07uuk7o~%//fjuyl70u7"

    const-string/jumbo v5, "{)~uut%rhw\u007f|\u007fg\u007fu}wbiga7ylefk`8?j?koy"

    const/4 v9, 0x4

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const-string v4, ";052,=u0q0/10)-/0;7/08?/!n=<7u-)/"

    const-string v4, "\u0010=7?)=);;\n2--\u0005!\'7<,8c"

    :goto_1
    const/4 v9, 0x3

    const/16 v5, -0x29

    const/4 v9, 0x6

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    const/4 v5, 0x5

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x3

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    move v4, v6

    move v4, v6

    move v7, v4

    move v7, v4

    const/4 v9, 0x5

    move v8, v7

    move v8, v7

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v9, 0x4

    move v7, v4

    move v7, v4

    const/4 v9, 0x0

    move v8, v5

    move v8, v5

    :goto_2
    mul-int/2addr v4, v8

    const/4 v9, 0x3

    rem-int/2addr v4, v7

    const/4 v9, 0x4

    if-nez v4, :cond_3

    const/4 v9, 0x3

    const-string v4, "0us/cu>>(&u$10/%$000260/!1*1* 0/0/7 "

    const-string v4, "\u00110*2$%>\u0006&>\"/(\u001c*!$7  "

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    const/16 v4, 0x32

    const-string v7, "!/&m//;/6#!).5$"

    const-string v7, "#$&;\'!6!)5.,\'"

    const/4 v9, 0x6

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_4

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    const/16 v5, 0xe1

    const/4 v9, 0x6

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    const/16 v5, 0xd

    const/4 v9, 0x2

    const-string v7, "33"

    :goto_4
    const/4 v9, 0x0

    if-eqz v5, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v4, 0x29

    const/4 v9, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move v9, v4

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    add-int/lit8 v4, v5, 0xf

    move-object v0, v7

    move-object v0, v7

    :goto_5
    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x8

    move-object v0, v2

    move-object v0, v2

    const/4 v9, 0x6

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x7

    :goto_6
    const/4 v9, 0x7

    if-eqz v4, :cond_7

    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x4

    move v1, v6

    move v1, v6

    :goto_7
    const/4 v9, 0x5

    move v2, v1

    move v2, v1

    const/4 v9, 0x0

    mul-int/lit8 v1, v1, 0x2

    const/4 v9, 0x7

    rem-int/2addr v1, v2

    const/4 v9, 0x3

    if-nez v1, :cond_8

    const/4 v9, 0x5

    const-string v1, "Y\u007f~d`hRd{\u007fppd?{xjz\u007ftjfio\u2064!1,*#-;\u000b(8$!!y\u007f&<\u0007!$>6>rr"

    const/4 v9, 0x4

    goto :goto_8

    :cond_8
    const/4 v9, 0x1

    const-string v1, "c]uwoWlYIo^OJEf70kusasN>>J/E9hEp/rn*NMC|l/"

    const-string v1, "WEklaEE\\h]s>lYJwpJ^sON\u007frCMco|I*nNu>9"

    const/4 v9, 0x6

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v9, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object v0
.end method
