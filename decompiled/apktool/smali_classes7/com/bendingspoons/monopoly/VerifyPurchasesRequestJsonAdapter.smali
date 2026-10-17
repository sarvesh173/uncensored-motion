.class public final Lcom/bendingspoons/monopoly/VerifyPurchasesRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/VerifyPurchasesRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;",
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
        "",
        "Lcom/bendingspoons/monopoly/Purchase;",
        "listOfPurchaseAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
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


# instance fields
.field private final listOfPurchaseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/monopoly/Purchase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/16 v0, 0x6d

    const/4 v5, 0x0

    const-string v1, "=ts>j8.8:dh}4:w07)a6=+0g?mo5bmrodx>1"

    const-string v1, ".+}4d705xgo=awo:8?rb6a1)d>>=0:hm8mjt"

    const/4 v5, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string/jumbo v0, "ujima"

    const-string/jumbo v0, "ijuoa"

    :goto_0
    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x3

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x1

    mul-int/lit8 v3, v2, 0x3

    const/4 v5, 0x7

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    const-string v2, "7offo/8?//-6;>uf8g8yo70=!u!01$0/03m4o20#!>upf<k:7+w+0,"

    const-string v2, "?>8mg<o188f432=;:o>6o:k!+p#$w,!/\u007f\u007f!-+\u007fy"

    const/4 v5, 0x2

    const/16 v3, 0x79

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const-string v2, "/w/2kb}io!"

    const-string/jumbo v2, "kio}w!2\'0"

    :goto_1
    const/4 v5, 0x7

    const/16 v3, 0xbb

    const/4 v5, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x7

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x7

    mul-int/lit8 v4, v2, 0x4

    const/4 v5, 0x5

    rem-int/2addr v4, v2

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v5, 0x6

    const-string v2, "7x#rd;um-)>=/<,+"

    const-string v2, ",\"md7=;)#->+<rx"

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const/16 v2, 0x5b

    const/4 v5, 0x0

    const-string/jumbo v4, "okvjpkopsmpttw"

    const-string/jumbo v4, "jkopmwostpktv{"

    const/4 v5, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x1

    const/16 v4, 0x763

    const/4 v5, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v5, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    const-class v1, Lcom/bendingspoons/monopoly/Purchase;

    const-class v1, Lcom/bendingspoons/monopoly/Purchase;

    const/4 v5, 0x3

    aput-object v1, v0, v3

    const/4 v5, 0x1

    const-class v1, Ljava/util/List;

    const-class v1, Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x3

    mul-int/lit8 v3, v2, 0x5

    const/4 v5, 0x1

    rem-int/2addr v3, v2

    const/4 v5, 0x6

    if-nez v3, :cond_3

    const/4 v5, 0x4

    const-string/jumbo v2, "~tnfa~nzq"

    const-string/jumbo v2, "z~~nfncta"

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x47

    const-string/jumbo v3, "{<s0,o=08x!!/0/a0i0b$)2eu# 00u>$38+000u,f{0~3=0870/89/30"

    const-string v3, "\u0003=i)$!9+o\u00000>2 <8{x7#{88~,!a0,=$33\u008b\u00e0f"

    const/4 v5, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v5, 0x2

    const/16 v3, -0x56

    const/4 v5, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    const-string/jumbo v0, "pR/m0?->FeFqtPH/uuudj4o/d^/@0/c0J1D8M0nU/u0/^U0aPq101/0zg0x0vg"

    const-string v0, "\u000e\u0001\u0018->4\u001coaFWd^MPtjJHgUUD?qRPxp\'@dz^vnFgq\""

    const/16 v1, 0x78

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    const-string v0, ">+94ob</o:5xd/;4=c/>q=/a?#7wyA4`.2x`10uv;3lp2u@ppS(0`tkd0r{w="

    const-string v0, "45(44p>d`rwaw.Sqyox\"ckx@\u2037Av`=?;\u00129:;<=>=ptp`ldub{+#"

    :goto_4
    const/4 v5, 0x0

    const/4 v1, -0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesRequestJsonAdapter;->listOfPurchaseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v0, "r0u/fb/90)+~cb5!10$%j0fu0fu//?/0u/0)n4`6 17)2/600/04u)8/1,c2unu*11q0e/<t//=0a/?!c/"

    const-string v0, "\u0016\u0098\u00fcq~,!/1c) f4\'<)\")?n+5\"r4!0$%=*z?\u00be\u20f1\u217c\u0016t`nja)"

    const/4 v7, 0x3

    const/16 v1, 0x5a

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string/jumbo v0, "uevqsu"

    const-string v0, "`vuqse"

    :goto_0
    const/4 v7, 0x5

    const/16 v1, 0x32

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v7, 0x5

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const/4 v7, 0x5

    const-string/jumbo v3, "j0b/huvp0fz7}j"

    const-string/jumbo v3, "vrzjbj\u007fh}"

    const/4 v7, 0x4

    const/4 v4, 0x6

    const/4 v7, 0x1

    if-eqz v2, :cond_b

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v5, -0x1

    const/4 v7, 0x1

    if-eq v2, v5, :cond_a

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesRequestJsonAdapter;->listOfPurchaseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v7, 0x7

    rem-int/2addr v2, v1

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    const-string v1, "44<<4<4<q"

    const-string v1, "444<<<<44"

    const/4 v7, 0x7

    const/16 v2, 0x25

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x2

    mul-int/lit8 v5, v2, 0x3

    rem-int/2addr v5, v2

    if-nez v5, :cond_5

    const/4 v7, 0x2

    const-string v2, "0{sw/0myf`qg7u"

    const-string/jumbo v2, "{y\u007fmgqbw`"

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/16 v2, 0x5c

    const/4 v7, 0x1

    const-string/jumbo v5, "61dmfuu86d//"

    const-string/jumbo v5, "\ud861\udf6d"

    const/4 v7, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    const/16 v5, 0xb

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    const/16 v5, 0x8b

    const/4 v7, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v5, 0xe

    const/4 v7, 0x3

    const-string v6, "52"

    const-string v6, "25"

    :goto_4
    if-eqz v5, :cond_7

    const/4 v7, 0x6

    invoke-static {v3, v2, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v7, 0x7

    goto :goto_5

    :cond_7
    move-object p1, v0

    move-object p1, v0

    move-object v1, v6

    move-object v1, v6

    :goto_5
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x6

    goto :goto_6

    :cond_8
    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v0, p1

    move-object v0, p1

    :goto_6
    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    const/4 v7, 0x5

    mul-int/lit8 v1, v1, 0x3

    const/4 v7, 0x5

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/4 v7, 0x2

    const-string v1, "?/uho0se%&b$5vr4$}ota~//o: -qc+ikg/x|}fx~"

    const-string v1, "&%ur~$ w}s+|-}txa54ice0ob?k:ogfhq\'xv\"$~"

    const/4 v7, 0x5

    const/16 v2, 0x40

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    const-string/jumbo v1, "simqznoykk^d~\u007f<7fbjzrzoxm=,! sqweoizox.!.}upvvf<"

    :goto_7
    const/4 v7, 0x1

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_a
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_b
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v7, 0x2

    new-instance v0, Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;

    const/4 v7, 0x0

    if-nez v1, :cond_f

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-eqz v1, :cond_c

    const/4 v7, 0x7

    const/16 v0, 0x1b

    const/4 v7, 0x6

    const-string/jumbo v1, "qoQmcbTv)ya>s!71jcs.L{fRh*]"

    const-string v1, "LTR>vs!Qjhsof7)]cmy.fc1a{q*"

    const/4 v7, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    const/4 v7, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v7, 0x7

    rem-int/2addr v2, v1

    const/4 v7, 0x3

    if-eqz v2, :cond_d

    const/4 v7, 0x2

    const/16 v1, 0x67

    const/4 v7, 0x2

    const-string v2, "0//1$/u/)*00u;"

    const-string v2, "\u0010);$\"\"*"

    const/4 v7, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_8

    :cond_d
    const/4 v7, 0x3

    const-string v1, ",fwh<q,p`"

    const-string v1, ",(,<h`qfw"

    :goto_8
    const/4 v7, 0x2

    const/4 v2, -0x4

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-eqz v1, :cond_e

    const/4 v7, 0x6

    const/16 v0, 0x27

    const/4 v7, 0x2

    const-string/jumbo v1, "u3du8d2aqa//"

    const-string/jumbo v1, "\ud83a\udf2a"

    const/4 v7, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_9

    :cond_e
    const/4 v7, 0x7

    const-string/jumbo v0, "h<sf45{/ /-20|$av&~c8/2/*${%m+9*cj{o)0/vu16+ 42(-h/1ip90"

    const-string v0, "2)21**\"\u00165\'9/984fm $ 0<4%2+{v{~-+-cicpav$+({ojhh|&"

    :goto_9
    const/4 v7, 0x5

    const/16 v1, 0x75f

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_f
    const/4 v7, 0x4

    invoke-direct {v0, v1}, Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;-><init>(Ljava/util/List;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/bendingspoons/monopoly/VerifyPurchasesRequestJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/monopoly/VerifyPurchasesRequestJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x1e

    const/4 v2, 0x0

    const-string/jumbo v1, "x{a38a=a3=mo>h656mr+*!$%,&+{)!-%}~ztt{r"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "4 :m<&"

    const-string v0, ":<&$4 "

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0xbcd

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-nez p2, :cond_2

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v2, 0x4

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, p2

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string/jumbo p2, "w50yoGf|a7#0wvp74pc)fcN//q`zw`u%/hxf0&u)e20/pl|0ud{7/6p+cqacf~f~poj{tsn[),`0m"

    const-string p2, ")amwf[%qf{)d~`a//Gcsc4|x76wowpN\u007fye)+#pj&pz`~n,c{c|pp\u007fq5`vtl\u007fh2"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string p2, "./1k|be)~<zu3,20{):f0pgn{ omz=17y0z/uu700rp/uf/"

    const-string/jumbo p2, "|){\u007f)2e3~g101umkn:p<=y ozru\"p\u007f/.zz,{"

    const/4 v2, 0x7

    const/16 v0, 0x4b

    const/4 v2, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v2, 0x0

    const/16 v0, 0x8ff

    const/4 v2, 0x7

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_3

    const/4 v2, 0x4

    const-string v0, "7mfw0qu/b{`0yg"

    const-string/jumbo v0, "{y\u007fmgqbw`"

    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    const-string v0, "0f0v02/p/#0u/3:*302%09000#$5uu;0/c5///%0 bz$(/!7i/j#?2=.82es0803=-u`2u"

    const-string v0, "\u0002,j(##=.3#7s!;v5=5z3%00:`\u0082\u00e2c\' 23-i%\"?$8*$\u0092\u00fb"

    const/16 v1, 0x48

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x7

    const/16 v1, 0xb

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x7

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bendingspoons/monopoly/VerifyPurchasesRequestJsonAdapter;->listOfPurchaseAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;->XF()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p2, Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/monopoly/VerifyPurchasesRequestJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/VerifyPurchasesRequest;)V
    :try_end_0
    .catch Lcom/bendingspoons/monopoly/VerifyPurchasesRequestJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    const-string v0, "0"

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 v3, 0x2c

    const/4 v9, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x0

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    const/4 v9, 0x7

    if-nez v4, :cond_1

    const/4 v9, 0x7

    const-string v3, "//%{0%/#q%1 ?/%00r$//#)uX1:4"

    const-string v3, "X%/\'1%1##\u0002:%%\r)/?$4 {"

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    const/16 v3, 0x5d

    const/4 v9, 0x0

    const-string v4, "`%so=j2-gg|/1;/q9)`}ql{e3d5p1.&god~(:#v="

    const-string v4, ";:jv{#q%\'|&-p~q})(.j51dgo`1=o`l=dge9g32"

    const/4 v9, 0x1

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v9, 0x3

    const/16 v4, 0x3f

    const/4 v9, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x5

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    move v3, v4

    move v3, v4

    const/4 v9, 0x4

    move v5, v3

    move v5, v3

    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x3

    move v6, v5

    move v6, v5

    const/4 v9, 0x6

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v9, 0x1

    mul-int/2addr v3, v6

    const/4 v9, 0x3

    rem-int/2addr v3, v5

    const/4 v9, 0x5

    if-eqz v3, :cond_3

    const/4 v9, 0x5

    const-string v3, "gLAmg$a{vjqp"

    const-string v3, "Aq$g{HjvgLap"

    const/4 v9, 0x4

    const/16 v5, 0x1b

    const/4 v9, 0x7

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const-string v3, "\u0011-;#-5\u001d;=393 1&\u00042),?(("

    :goto_3
    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    const/16 v6, 0xb

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    move-object v7, v0

    const/4 v9, 0x3

    move v5, v6

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    const/16 v5, 0x47

    const/4 v9, 0x2

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    const/16 v5, 0x8

    const/4 v9, 0x6

    const-string v7, "03"

    const-string v7, "30"

    :goto_4
    const/4 v9, 0x5

    const/16 v8, 0x29

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v5, 0xb

    move-object v0, v7

    move-object v0, v7

    :goto_5
    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0xc

    move-object v0, v2

    move-object v0, v2

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x6

    :goto_6
    const/4 v9, 0x6

    if-eqz v3, :cond_7

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v2, v0

    move-object v2, v0

    :cond_7
    const/4 v9, 0x6

    move v1, v4

    const/4 v9, 0x1

    mul-int/lit8 v4, v4, 0x4

    rem-int/2addr v4, v1

    const/4 v9, 0x3

    if-nez v4, :cond_8

    const-string v1, "/7o/o=w50s/du}/0//kfs0rK002#o$71u:0($~40d1u20chu0i0&fP`up?9b{/803i}uwv0`ace?"

    const-string v1, "PpwoioK\u007fb`ik}8rscuv\u007fca04\u203d~hws$$0\u0002\'1/(&`d?#\u001e:=9?5{}"

    const/4 v9, 0x7

    goto :goto_7

    :cond_8
    const/4 v9, 0x5

    const-string v1, "231deb/du/48"

    const-string/jumbo v1, "\ud834\ude12"

    const/4 v9, 0x3

    invoke-static {v8, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v9, 0x2

    const/16 v3, 0x2a3

    const/4 v9, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object v0
.end method
