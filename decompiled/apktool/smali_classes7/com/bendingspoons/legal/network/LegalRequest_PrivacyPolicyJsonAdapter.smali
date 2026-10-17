.class public final Lcom/bendingspoons/legal/network/LegalRequest_PrivacyPolicyJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bendingspoons/legal/network/LegalRequest_PrivacyPolicyJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;",
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

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "h`s`i"

    const-string/jumbo v0, "hit``"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v0, 0x6b

    const/4 v4, 0x5

    const-string/jumbo v1, "}|~mdfwze}cg"

    const-string/jumbo v1, "z|cw}~`d}fge"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x1

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const-string/jumbo v2, "}sikosa"

    const-string v2, "a}kirss"

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/16 v2, 0x6c

    const/4 v4, 0x5

    const-string/jumbo v3, "u7/5db6/de81"

    const-string/jumbo v3, "\ud871\ude56"

    const/4 v4, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x4

    const/16 v3, 0x17

    const/4 v4, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v0, v3

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x1

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x7

    rem-int/2addr v3, v2

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x3

    const-string/jumbo v2, "wgee`8uq29v~0"

    const-string v2, "`v90eqge~ww82"

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    const-string/jumbo v2, "/6u/63dpu6ed"

    const-string/jumbo v2, "\ud866\ude63"

    const/4 v4, 0x5

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x6

    const/16 v3, 0xf

    const/4 v4, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequest_PrivacyPolicyJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x2

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x5

    rem-int/2addr v3, v2

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    const-string v2, "/,0&7?5*q34+?."

    const-string v2, "+,.3/&.075*4??"

    const/4 v4, 0x3

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    const-string/jumbo v2, "u{ssece"

    const-string/jumbo v2, "scu{`ee"

    :goto_3
    const/4 v4, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x4

    const-string/jumbo v0, "u|xmgX0|}}y2f68f$fu6#.o>t(juov|w.|`y|00,/0{v-.70uskLx47$>/1/0+c32"

    const-string/jumbo v0, "|}`||8v|xjoyo6L43+-#\u007f|$$\u206f>2\u001f(:gy}Xstuvwx{,>..70.ck"

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x7

    const/16 v0, 0x13

    const/4 v4, 0x4

    const-string v1, "/9&1o<*/56pz~-9i/~pkuq/5~q/-;9w%69,s:)>=-"

    const-string/jumbo v1, "upq%-~-~~&|,)5;66=5<>ik91999:*sq\"p/w\'z-"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v4, 0x0

    const/16 v1, 0x331

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/bendingspoons/legal/network/LegalRequest_PrivacyPolicyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x7

    rem-int/2addr v1, v0

    const/4 v11, 0x6

    const/4 v0, 0x6

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    const-string v1, "ap` !b<$93!.s?+k:t169o/5j$;h&=#b8/0c!(#?"

    const-string v1, "`c=j0h;?k5tp!!.s!\" #(#+$$&a93961b?28:<o"

    const/4 v11, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const-string/jumbo v1, "u60=&6"

    const-string v1, "=5066&"

    :goto_0
    const/4 v11, 0x3

    const/16 v2, 0xcf

    const/4 v11, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :cond_1
    :goto_1
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_d

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/bendingspoons/legal/network/LegalRequest_PrivacyPolicyJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v11, 0x7

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v11, 0x0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_c

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    iget-object v2, p0, Lcom/bendingspoons/legal/network/LegalRequest_PrivacyPolicyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v2, :cond_1

    const/4 v11, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v11, 0x5

    move v3, v4

    move v3, v4

    move v5, v3

    move v5, v3

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v11, 0x0

    const/16 v5, 0x887

    :goto_2
    const/4 v11, 0x4

    mul-int/lit8 v6, v3, 0x5

    const/4 v11, 0x0

    rem-int/2addr v6, v3

    const/4 v11, 0x3

    if-nez v6, :cond_4

    const/4 v11, 0x6

    const-string/jumbo v3, "pqybc{c"

    const-string/jumbo v3, "qm{ybcc"

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    const/4 v11, 0x7

    const-string v3, "# > =4>7q/ ;;:/"

    const-string v3, "7>:\';=4#:;>   "

    const/4 v11, 0x5

    invoke-static {v3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v11, 0x2

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    const/4 v11, 0x1

    const/16 v5, 0x9

    const/4 v11, 0x6

    move v6, v4

    move v6, v4

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x6

    const/16 v5, -0x6e

    const/4 v11, 0x4

    const/16 v6, 0xe

    const/4 v11, 0x6

    move v10, v6

    move v10, v6

    const/4 v11, 0x7

    move v6, v5

    move v6, v5

    const/4 v11, 0x6

    move v5, v10

    move v5, v10

    :goto_4
    const/4 v11, 0x2

    const/4 v7, 0x3

    const/4 v11, 0x6

    if-eqz v5, :cond_6

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v11, 0x0

    move v8, v5

    move v8, v5

    const/4 v11, 0x2

    move v9, v7

    move v9, v7

    const/4 v11, 0x7

    goto :goto_5

    :cond_6
    const/4 v11, 0x7

    move v5, v4

    move v5, v4

    const/4 v11, 0x6

    move v8, v5

    move v8, v5

    const/4 v11, 0x1

    move v9, v8

    move v9, v8

    :goto_5
    const/4 v11, 0x0

    mul-int/2addr v5, v9

    const/4 v11, 0x6

    rem-int/2addr v5, v8

    const/4 v11, 0x0

    if-nez v5, :cond_7

    const/4 v11, 0x5

    const-string v5, "07sx0/dfvvff"

    const-string v5, "dvff\u007fxv"

    const/4 v11, 0x2

    goto :goto_6

    :cond_7
    const/4 v11, 0x6

    const-string/jumbo v5, "hjuhhpn46,201"

    const/4 v11, 0x7

    const/16 v8, 0x79

    const/4 v11, 0x1

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v11, 0x7

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_8

    const/4 v11, 0x6

    const/16 v0, 0xa

    move-object v3, v1

    move-object v3, v1

    move-object p1, v2

    move-object p1, v2

    const/4 v11, 0x3

    goto :goto_7

    :cond_8
    const/4 v11, 0x7

    invoke-static {v3, v5, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const/4 v11, 0x4

    const-string p1, "4"

    const-string p1, "4"

    move-object v3, v1

    move-object v3, v1

    :goto_7
    const/4 v11, 0x2

    if-eqz v0, :cond_9

    const/4 v11, 0x2

    const/16 p1, 0x357

    const/4 v11, 0x3

    goto :goto_8

    :cond_9
    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x4

    move p1, v4

    move p1, v4

    :goto_8
    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_a

    const/4 v11, 0x4

    move v0, v4

    move v0, v4

    const/4 v11, 0x2

    move v7, v0

    move v7, v0

    const/4 v11, 0x7

    goto :goto_9

    :cond_a
    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v11, 0x0

    move v0, v4

    move v0, v4

    :goto_9
    const/4 v11, 0x0

    mul-int/2addr v4, v7

    const/4 v11, 0x2

    rem-int/2addr v4, v0

    if-eqz v4, :cond_b

    const/4 v11, 0x1

    const-string/jumbo v0, "u0zm7/kf0ti"

    const-string v0, "Ttiz\u007fk"

    const/4 v11, 0x7

    const/16 v2, 0x3a

    const/4 v11, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    const-string v0, "/90+o(.0*<,euu5f//u026!us/<}u$2m#/f(clpqrt#:9-//16!0/p0/7d9va>;"

    const-string v0, "\"6<\"+9>*:$\u000f7/(md1-;9\"##l\u2069pqrstuvu.<((520},!pfeacu!"

    :goto_a
    const/4 v11, 0x6

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v3

    :cond_c
    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_d
    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v11, 0x2

    new-instance v0, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    const/4 v11, 0x3

    if-nez v2, :cond_11

    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v11, 0x6

    const-string v0, ":9?)/b/6489#7"

    const-string v0, "46)9:$98#?7\'"

    const/4 v11, 0x3

    const/16 v1, 0x25

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_b

    :cond_e
    const/4 v11, 0x5

    const-string/jumbo v0, "u/tqiou700fo"

    const-string/jumbo v0, "o\u007fiotqq"

    :goto_b
    const/16 v1, 0x439

    const/4 v11, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v11, 0x3

    rem-int/2addr v2, v1

    const/4 v11, 0x2

    if-eqz v2, :cond_f

    const/4 v11, 0x6

    const/16 v1, 0x4c

    const/4 v11, 0x1

    const-string v2, "&qffb`7p|/0un/t>07u~///9xu/dnt}e0nt1/ni/sq7fy/z0"

    const-string/jumbo v2, "uyz\u007fe7dby1n`>tn9insf\"xtn|&q\"q//~/t\u007f}"

    const/4 v11, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    goto :goto_c

    :cond_f
    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x1

    sget-object v1, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->BsrkRUcfXpVxR:Ljava/lang/String;

    :goto_c
    const/4 v11, 0x0

    const/16 v2, -0x46

    const/4 v11, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x0

    rem-int/2addr v1, v0

    const/4 v11, 0x3

    if-eqz v1, :cond_10

    const/4 v11, 0x2

    const/16 v0, 0x18

    const/4 v11, 0x4

    const-string v1, ")+)q/"

    const-string v1, ")+)/)"

    const/4 v11, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_d

    :cond_10
    const/4 v11, 0x5

    const-string v0, "`fs~5!u}syner{ezyu9qhw.|`&x.{Kdez+{-n}ritm4c`"

    const-string/jumbo v0, "y|edqw}Knrnzru{+&scu{`ee.!.-ft``}zx549h~}y{mi"

    :goto_d
    const/4 v11, 0x2

    const/16 v1, 0x14

    const/4 v11, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    :cond_11
    invoke-direct {v0, v2}, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    return-object v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/bendingspoons/legal/network/LegalRequest_PrivacyPolicyJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/LegalRequest_PrivacyPolicyJsonAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-string v0, "*q}mo5.<9&~p0//k2$/t/ &$w#}f,ls>{~mu)v"

    const-string v0, "7f<l29mo#k&u*> \"w$5{).,0\'}qtv&ps~$~}"

    const/4 v2, 0x6

    const/16 v1, 0x26

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "kye}o}"

    const-string/jumbo v0, "}yeyk}"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    if-nez p2, :cond_2

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v2, 0x0

    mul-int/lit8 v0, p2, 0x3

    const/4 v2, 0x0

    rem-int/2addr v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string p2, ".0h4zb{10/t0f}7xqfuubovu<rykgif007d07z//*"

    const-string p2, "Roi}*xdh.byvzg4trzqk\u007f\u007f<\u007f{1"

    const/4 v2, 0x1

    const/4 v0, 0x6

    const/4 v2, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo p2, "~yi$/)u/0m~/hcnh/&(/qa8ef/f/ =uxbue!fiU>3nw/q!)wrq{~t25!2?n;38bbxw"

    const-string p2, "\'3?!0\tw/8){2(23!!Uqeu&nf)$eyab\\qww;=5bx8nhrhx>qumnbfic\'~hf~i~ "

    :goto_1
    const/4 v2, 0x6

    const/16 v0, 0x171

    const/4 v2, 0x4

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    const-string v0, "apNboo"

    const-string v0, "Noaofb"

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    const-string v0, "fd0f/vufqxv7"

    const-string v0, "dvff\u007fxv"

    :goto_2
    const/16 v1, 0x32

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/16 v0, 0xe

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bendingspoons/legal/network/LegalRequest_PrivacyPolicyJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x3

    const/4 v0, 0x5

    :goto_3
    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/LegalRequest_PrivacyPolicyJsonAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p2, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/legal/network/LegalRequest_PrivacyPolicyJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/LegalRequest_PrivacyPolicyJsonAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

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

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/16 v3, 0x30

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    move-object v1, v2

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v10, 0x1

    mul-int/lit8 v5, v4, 0x5

    const/4 v10, 0x3

    rem-int/2addr v5, v4

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    const-string v4, "/!s!#!#!"

    const-string v4, "!#!\'!#!"

    const/4 v10, 0x1

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    const-string v3, "^\u007fuyo\u007fk%%\u00080++\u0007#)9>.>e"

    :goto_1
    const/4 v10, 0x2

    const/16 v4, 0x639

    const/4 v10, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    const/4 v10, 0x0

    move v3, v5

    move v3, v5

    const/4 v10, 0x6

    move v6, v3

    move v6, v3

    const/4 v10, 0x2

    move v7, v6

    move v7, v6

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v10, 0x1

    move v6, v3

    move v6, v3

    const/4 v10, 0x6

    move v7, v4

    move v7, v4

    :goto_2
    const/4 v10, 0x1

    mul-int/2addr v3, v7

    const/4 v10, 0x6

    rem-int/2addr v3, v6

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    const-string/jumbo v3, "odymtjbijhse"

    const-string v3, "ebdyjotojshi"

    const/4 v10, 0x3

    const/16 v6, 0x74

    const/4 v10, 0x5

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    const-string v3, "0(.go/3=!u07/<v0t0Pn*/u/#<)&00j/02%(|0"

    const-string v3, "\u0000().<\u00037\"!0%#v\t(2*<=&Pnnjg|"

    :goto_3
    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x2

    const/4 v7, 0x5

    const/4 v10, 0x4

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    const/16 v6, 0x8

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    const/16 v6, 0x6c

    const/4 v10, 0x7

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    const-string v6, "33"

    const-string v6, "33"

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x7

    move v6, v7

    move v6, v7

    :goto_4
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eqz v6, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v3, 0x29

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    add-int/2addr v6, v7

    move-object v0, v8

    move-object v0, v8

    const/4 v10, 0x0

    move v3, v9

    move v3, v9

    const/4 v10, 0x0

    move v9, v6

    move v9, v6

    :goto_5
    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    add-int/2addr v9, v7

    move-object v0, v2

    move-object v0, v2

    const/4 v10, 0x5

    goto :goto_6

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    add-int/2addr v9, v4

    :goto_6
    const/4 v10, 0x3

    if-eqz v9, :cond_7

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v2, v0

    move-object v2, v0

    :cond_7
    const/4 v10, 0x6

    move v1, v5

    move v1, v5

    const/4 v10, 0x0

    mul-int/2addr v5, v7

    const/4 v10, 0x7

    rem-int/2addr v5, v1

    const/4 v10, 0x6

    if-eqz v5, :cond_8

    const/4 v10, 0x4

    const-string v1, "/w+.7bs3+*o$ps//"

    const-string v1, "\'.*7+-$3/+sopsw"

    const/4 v10, 0x5

    const/16 v3, 0x36

    const/4 v10, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x5

    const-string v1, "`enux0u#5drakH~nj33{Wlttut<bl]gjg/2qfe~fn9qxbrv0fq%|<0Ea/7gu"

    const-string v1, "WqtnfnH~eajjb9qrdtu~l`35\u203a\u007fkvlegqEfrngg#%xb]{bx|t<<"

    :goto_7
    const/4 v10, 0x5

    const/4 v3, 0x4

    const/4 v10, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    return-object v0
.end method
