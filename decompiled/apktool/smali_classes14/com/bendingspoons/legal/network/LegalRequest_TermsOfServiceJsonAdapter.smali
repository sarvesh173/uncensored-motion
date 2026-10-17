.class public final Lcom/bendingspoons/legal/network/LegalRequest_TermsOfServiceJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bendingspoons/legal/network/LegalRequest_TermsOfServiceJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;",
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

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/16 v0, 0x59

    const-string/jumbo v1, "ptsqvkhqmoruvi"

    const-string/jumbo v1, "hmirokqqvvmutp"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const-string v0, "454m4"

    const-string v0, "45(44"

    :goto_0
    const/16 v1, 0x79

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    const/16 v1, 0x4d

    const/4 v3, 0x6

    const-string v2, "`|faoay}b~agf"

    const-string/jumbo v2, "|~aabg}ffay`o"

    const/4 v3, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string v1, "`tfrdbt"

    const-string/jumbo v1, "r`ttafd"

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x3

    const-string v1, ")s&8$sux&6!{6"

    const-string v1, "!)xs$6&&?86{s"

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    const-string v1, "dh}znu{pfrury/0l|07"

    const-string/jumbo v1, "nyslrr}hu{\u007fdz|"

    const/4 v3, 0x6

    const/16 v2, 0x5f

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x5

    const/16 v2, -0x32

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequest_TermsOfServiceJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    const/16 v1, 0x48

    const/4 v3, 0x5

    const-string v2, "3w:2?|?)q%#;># vb=a"

    const-string v2, " =>;vba#?23?<:%#w|)"

    const/4 v3, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    const-string v1, "$(s6-00"

    const-string v1, "6$00-*("

    :goto_3
    const/4 v3, 0x5

    const/16 v2, 0x60

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    const/16 v0, 0x2e

    const/4 v3, 0x6

    const-string v1, " ?:m!(>/#/%?$"

    const-string v1, "??>#!%:$/ 6(/"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_4

    :cond_4
    const/4 v3, 0x7

    const-string/jumbo v0, "hit``$jhl~{uc:@`g\u007fy\u007f# xp\u203bjfSdv+-)\u000c\'()*+,/xjbb{|z7?"

    :goto_4
    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/bendingspoons/legal/network/LegalRequest_TermsOfServiceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v8, 0x4

    const-string/jumbo v0, "vmg{o`"

    const-string/jumbo v0, "v`gcm{"

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v0, "c0v/fb-k3b..o,dn~dq/8p9v|b}uw)xl)a./0|a//~/ka}"

    const-string/jumbo v0, "\u007f~/,\'..w\"xq|p~})-.|v)}vdkbba3lcankaod89"

    const/4 v8, 0x1

    const/16 v1, 0x39

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x2

    const/4 v1, 0x4

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v8, 0x5

    const/4 v0, 0x0

    move-object v2, v0

    move-object v2, v0

    :cond_1
    :goto_1
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    const/4 v8, 0x5

    const/4 v4, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_c

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/bendingspoons/legal/network/LegalRequest_TermsOfServiceJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v8, 0x2

    const/4 v5, -0x1

    const/4 v8, 0x6

    if-eq v3, v5, :cond_b

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/bendingspoons/legal/network/LegalRequest_TermsOfServiceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v8, 0x7

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v8, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    const-string v1, "f00( /u/,/0="

    const-string v1, "\u000f( ,\'="

    const/4 v8, 0x6

    const/16 v2, 0x4a

    const/4 v8, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    const-string v1, "8/,>8 /p"

    const-string v1, ">,88%\" "

    :goto_2
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x6

    sget-object v2, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->IXwpuuoiAwHlg:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x2

    const/4 v5, 0x2

    const/4 v8, 0x2

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    const/16 v3, 0xf

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    const/16 v3, 0x48

    const/4 v8, 0x2

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    move v3, v5

    move v3, v5

    :goto_3
    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_5

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x6

    move v7, v5

    move v7, v5

    const/4 v8, 0x1

    move v5, v3

    move v5, v3

    const/4 v8, 0x4

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    move v3, v6

    move v3, v6

    const/4 v8, 0x6

    move v5, v3

    const/4 v8, 0x6

    move v7, v5

    move v7, v5

    :goto_4
    const/4 v8, 0x0

    mul-int/2addr v3, v7

    rem-int/2addr v3, v5

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    const/4 v8, 0x2

    const/16 v3, 0x1b

    const/4 v8, 0x4

    const-string v5, "2[WiqGr~q_C8HyGM/i/l[Pa^mZm/}Cjq}ujWR/"

    const-string v5, "M[ur}iC2a}GRf_q8j[HimWG\"Z\\Cl^PWjyq~m"

    const/4 v8, 0x5

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    goto :goto_5

    :cond_6
    const/4 v8, 0x5

    const-string v3, "9<s/!9///"

    const-string v3, "\'7!\'<99"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_7

    const/4 v8, 0x3

    const/16 v4, 0xd

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x7

    goto :goto_6

    :cond_7
    const/4 v8, 0x1

    const/16 v5, 0x171

    const/4 v8, 0x7

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    const-string v5, "43"

    const-string v5, "34"

    :goto_6
    const/4 v8, 0x5

    if-eqz v4, :cond_8

    const/4 v8, 0x6

    invoke-static {v1, v3, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x2

    goto :goto_7

    :cond_8
    move-object p1, v0

    move-object p1, v0

    move-object v2, v5

    move-object v2, v5

    :goto_7
    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_9

    const/4 v8, 0x7

    move v1, v6

    move v1, v6

    move v2, v1

    move v2, v1

    const/4 v8, 0x4

    goto :goto_8

    :cond_9
    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v8, 0x3

    const/4 v1, 0x5

    const/4 v8, 0x3

    move v2, v6

    move v2, v6

    :goto_8
    const/4 v8, 0x0

    mul-int/2addr v6, v1

    const/4 v8, 0x3

    rem-int/2addr v6, v2

    const/4 v8, 0x7

    if-eqz v6, :cond_a

    const/4 v8, 0x1

    const-string v1, "#6!m.#+(o;c2w2%fs(2v7q p7$;8-.)+9>a%ux7"

    const-string/jumbo v1, "vu%%.pwv(#.-+x$)76f9a22c2>;o87;7qs(+!# "

    const/4 v8, 0x1

    const/16 v2, 0x10

    const/4 v8, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    goto :goto_9

    :cond_a
    const/4 v8, 0x7

    const-string v1, "/>o?os7l:b=3}ty/as>qc f<tgf2e&i00+0k.tk0bh7dudsv//]o7~>|qz6ud"

    const-string/jumbo v1, "|dnt}kldtv]ayz?:o\u007fiotqqb\u2067bcdefghk<.>>\' >s~s&073=+s"

    :goto_9
    const/4 v8, 0x4

    const/16 v2, 0xa9

    const/4 v8, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_b
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v8, 0x4

    new-instance v0, Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    const/4 v8, 0x6

    if-nez v2, :cond_10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v2, v0, 0x5

    const/4 v8, 0x3

    rem-int/2addr v2, v0

    const/4 v8, 0x6

    if-eqz v2, :cond_d

    const/4 v8, 0x7

    const-string v0, "df93/buu80d/"

    const-string/jumbo v0, "\ud839\udf0c"

    const/4 v8, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    goto :goto_a

    :cond_d
    const/4 v8, 0x4

    const-string/jumbo v0, "wuggunu"

    const-string/jumbo v0, "uawungg"

    :goto_a
    const/4 v8, 0x3

    const/16 v1, 0x603

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v8, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_e

    const-string v1, "fdu/f78p/2u9"

    const-string/jumbo v1, "\ud82f\udf79"

    const/4 v8, 0x4

    const/16 v2, 0x12

    const/4 v8, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_b

    :cond_e
    const/4 v8, 0x6

    const-string v1, "eqcukps"

    const-string v1, "csekpuu"

    :goto_b
    const/4 v8, 0x0

    const/16 v2, 0xd95

    const/4 v8, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-eqz v1, :cond_f

    const/4 v8, 0x3

    const-string v0, "//s:32*2(6):"

    const-string v0, "/(2/3:*62)1:"

    const/4 v8, 0x2

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_c

    :cond_f
    const/4 v8, 0x7

    const-string/jumbo v0, "p}+mvbhckZh9sthju=fen}:d0o1kdqjn$nk<y|&{vqm(i"

    const-string/jumbo v0, "nmvunfnZyc}k}dh:1bpddqvt90=<iesqjkk$+({ojhh|&"

    :goto_c
    const/4 v8, 0x2

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 v8, 0x5

    invoke-direct {v0, v2}, Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    return-object v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bendingspoons/legal/network/LegalRequest_TermsOfServiceJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/LegalRequest_TermsOfServiceJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "aeqm\u007fi"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "/d8uode3/2ub"

    const-string/jumbo v0, "\ud82b\ude3d"

    const/4 v2, 0x7

    const/16 v1, 0x36

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x96

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p2, :cond_2

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v2, 0x4

    mul-int/lit8 v0, p2, 0x2

    rem-int/2addr v0, p2

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-string p2, "d99i>ii8\"!p$\'9!%.|4{x\u007f-3&55g36c44;0o"

    const/4 v2, 0x2

    const/4 v0, 0x7

    const/4 v2, 0x5

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo p2, "o.#00b? !c00/;>0/0 :3u07,7<rut7k /!6?vu4*0>l-oi<0#ew11f%809i0&u0$/e70;(i&b#?#"

    const-string/jumbo p2, "i!-7&\u001be1&;i$> !oo\u0007#3#t<8wv7/70\u000e?9%ikc0*f0: >.l#;#<00?1u 64,?(r"

    :goto_1
    const/4 v2, 0x5

    const/16 v0, 0x3f

    const/4 v2, 0x1

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_3

    const-string/jumbo v0, "wunugau"

    const-string/jumbo v0, "uawungg"

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    const/16 v0, 0x7d

    const/4 v2, 0x1

    const-string/jumbo v1, "rdb7+f*pid8i,*p+/y!cu0ei0"

    const-string v1, "5*+pr8,+iidiebd\u007fy!*c"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/16 v0, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    goto :goto_3

    :cond_4
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bendingspoons/legal/network/LegalRequest_TermsOfServiceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x7

    const/4 v0, 0x2

    :goto_3
    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p2, Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/legal/network/LegalRequest_TermsOfServiceJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/LegalRequest_TermsOfServiceJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 v3, 0x31

    const/4 v9, 0x7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x3

    mul-int/lit8 v4, v3, 0x4

    const/4 v9, 0x5

    rem-int/2addr v4, v3

    const/4 v9, 0x1

    if-nez v4, :cond_1

    const/4 v9, 0x3

    const-string v3, "/#00u#00q0)+ fu/u=0/>06//5!010!0u!71/5043"

    const-string v3, "\u0004!+#5)=//\u0006>!!\u001153# 0$\u007f"

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    const/16 v3, 0x22

    const/4 v9, 0x0

    const-string v4, "#1s?!%3t!.y//j4/s$2w9t&>//<}ph,%5)6:?}"

    const-string v4, "1263??<j\'h5>:\"$t#&9,w/y4)}%.{}!s!%tp"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v9, 0x6

    const/16 v4, 0x43

    const/4 v9, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x2

    const/4 v5, 0x2

    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    const/4 v9, 0x2

    move v3, v6

    move v3, v6

    move v7, v3

    move v7, v3

    const/4 v9, 0x6

    move v8, v7

    move v8, v7

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x2

    move v7, v3

    move v7, v3

    move v8, v5

    move v8, v5

    :goto_2
    const/4 v9, 0x4

    mul-int/2addr v3, v8

    const/4 v9, 0x5

    rem-int/2addr v3, v7

    const/4 v9, 0x5

    if-eqz v3, :cond_3

    const/4 v9, 0x5

    const-string/jumbo v3, "xhumzy{0fbkcz$/cl`|~0}zh;l<.%kyab$~v> t! %d7/"

    const-string v3, "% $%}|z{yvy~.dkbc`blc;<>akhlhzt!z \u007f$\"x~"

    const/4 v9, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    const-string v3, "a~g!oi`{D0tZkZD7rfxb/k0u~gplO~}z"

    const-string v3, "OabgkZl{~i~z!Dt`~gZpD}klr\u007fx"

    :goto_3
    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    const/16 v5, 0xd

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    const/4 v4, 0x3

    const/4 v9, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const-string v4, "23"

    const-string v4, "32"

    :goto_4
    const/4 v9, 0x3

    if-eqz v5, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v3, 0x29

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x4

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    add-int/lit8 v3, v5, 0xf

    move-object v0, v4

    move-object v0, v4

    :goto_5
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0xa

    move-object v0, v2

    move-object v0, v2

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x4

    :goto_6
    const/4 v9, 0x1

    if-eqz v3, :cond_7

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move-object v2, v0

    move-object v2, v0

    :cond_7
    const/4 v9, 0x6

    move v1, v6

    move v1, v6

    const/4 v9, 0x5

    mul-int/lit8 v6, v6, 0x4

    const/4 v9, 0x6

    rem-int/2addr v6, v1

    const/4 v9, 0x7

    if-eqz v6, :cond_8

    const/4 v9, 0x5

    const/16 v1, 0x3c

    const/4 v9, 0x7

    const-string v3, "4lz9lbkr+"

    const-string/jumbo v3, "zrlk9l64+"

    const/4 v9, 0x5

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    goto :goto_7

    :cond_8
    const/4 v9, 0x6

    const-string v1, "0(z+=0u9j0#23,//=g*%.cu%1;1/00bj0j1,z)1/1#4N+0;u/u,/+m.-1//<>)450->ue7%"

    const-string v1, "Njm)/%\u00011,*#-;b(-=/,9%+zz\u20734\"15>>.\u001c=+).,jj1)\u0014<;#%+eg"

    :goto_7
    const/4 v9, 0x6

    const/16 v3, 0x3d

    const/4 v9, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object v0
.end method
