.class public final Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;",
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
        "oracle_release"
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

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v0, "jisoa"

    const-string/jumbo v0, "ijuoa"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, "7B0mfpbl|0duhw"

    const-string v0, "Bdbhwl\u007f|p"

    const/4 v4, 0x4

    const/16 v1, 0xa

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x4

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    rem-int/2addr v3, v2

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const-string/jumbo v2, "jbbg"

    const-string v2, "gjbb"

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string v2, "A%E`otH#"

    const-string v2, "HEA`tA#%"

    const/4 v4, 0x5

    const/16 v3, 0x11

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const/4 v4, 0x3

    const-string/jumbo v1, "j`/*jeoi/\'"

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    const-string/jumbo v1, "u0ae0b00u7u/10/1/070$>019/,/000gu,/o$f50u03? 1109006u/9u1u3%0av0(0100{1//=050u0?//002<6u0+Ou/700#10g"

    const-string v1, "\u000f\u001ag,%\u00125$\u001e(\u00007+ =,\u0015\u001a{$\u0019\u00196#7g\u000309\u0001\u0017<?o63Ov?>"

    const/4 v4, 0x1

    const/16 v2, 0x5c

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x3

    const/4 v2, 0x5

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x6

    const-string v1, "9:5?"

    const-string v1, ":5?9"

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const-string v1, "5:=(6;u% 2>#$=1"

    const-string v1, "2=7(6>1$:;5 =#%"

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v4, 0x4

    const/16 v2, 0x159

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    const-string v0, "eu/28ddpu2/9"

    const-string/jumbo v0, "\ud829\ude28"

    const/4 v4, 0x6

    const/16 v1, 0x34

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    const-string v0, "0$u70:/hq/0,g033/w+j7lf2..#f0`q{20ucbP?`hru}q- u0*ya/0/r.{p~@tiupu$`x{"

    const-string/jumbo v0, "hit``$jhl~{uc:@`g\u007fy\u007f# xp\u203b{rpu{Paq..$\u0003*+,-./2r}wq7?"

    :goto_4
    const/4 v4, 0x0

    const/16 v1, -0x7b

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v10, 0x3

    const-string/jumbo v0, "iksz0/0ufol"

    const-string/jumbo v0, "zlkoi\u007f"

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/16 v0, 0x72

    const/4 v10, 0x2

    const-string/jumbo v1, "sn5m85l?ho>$47>d/!2j#c<!bln0g/13)gfa.7jp"

    const-string v1, "47fdl2<nba8>jo:c3gg?51lj0h>n75#s!p.$\"!)"

    const/4 v10, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x5

    const/16 v1, 0x8

    const/4 v10, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v10, 0x7

    const/4 v0, 0x0

    move-object v2, v0

    move-object v2, v0

    :cond_1
    :goto_1
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_d

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v10, 0x7

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v10, 0x1

    const/4 v4, -0x1

    const/4 v10, 0x1

    if-eq v3, v4, :cond_c

    const/4 v10, 0x4

    if-eqz v3, :cond_2

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    iget-object v2, p0, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v10, 0x0

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v2, :cond_1

    const/4 v10, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    const/4 v10, 0x4

    move v3, v4

    move v3, v4

    move v5, v3

    move v5, v3

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x3

    const/16 v5, -0x1b

    :goto_2
    const/4 v10, 0x7

    mul-int/lit8 v6, v3, 0x2

    const/4 v10, 0x4

    rem-int/2addr v6, v3

    const/4 v10, 0x2

    if-nez v6, :cond_4

    const/4 v10, 0x0

    const-string v3, "-#)&"

    const-string v3, "&)#-"

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/16 v3, 0x61

    const/4 v10, 0x1

    const-string v6, "5//uoc78fu9d"

    const-string/jumbo v6, "\ud87c\udf59"

    const/4 v10, 0x1

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v10, 0x2

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    const/16 v6, 0xf

    const/4 v10, 0x3

    if-eqz v5, :cond_5

    const/4 v10, 0x6

    move v5, v4

    move v5, v4

    const/4 v10, 0x0

    move v7, v6

    move v7, v6

    const/4 v10, 0x5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    const/16 v5, 0x3a7

    const/4 v10, 0x7

    move v7, v1

    :goto_4
    const/4 v10, 0x3

    if-eqz v7, :cond_6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v10, 0x3

    const/4 v8, 0x4

    const/4 v10, 0x2

    move v9, v8

    move v9, v8

    const/4 v10, 0x2

    move v8, v7

    move v8, v7

    const/4 v10, 0x7

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    move v7, v4

    move v7, v4

    const/4 v10, 0x5

    move v8, v7

    move v8, v7

    const/4 v10, 0x1

    move v9, v8

    move v9, v8

    :goto_5
    const/4 v10, 0x2

    mul-int/2addr v7, v9

    const/4 v10, 0x2

    rem-int/2addr v7, v8

    const/4 v10, 0x6

    if-eqz v7, :cond_7

    const/4 v10, 0x3

    const-string v7, "3*//(b#!7u;/&/* "

    const-string v7, "#*&;\'! 7+(/3/*u"

    const/4 v10, 0x3

    const/16 v8, 0x32

    const/4 v10, 0x1

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    goto :goto_6

    :cond_7
    const/4 v10, 0x2

    const-string v7, "gmdo"

    const-string v7, "dgmo"

    :goto_6
    const/4 v10, 0x0

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_8

    move-object v3, v0

    move-object v3, v0

    move-object p1, v2

    move-object p1, v2

    const/4 v10, 0x5

    goto :goto_7

    :cond_8
    invoke-static {v3, v5, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const/4 v10, 0x4

    const/16 v6, 0x9

    const/4 v10, 0x1

    const-string p1, "82"

    const-string p1, "28"

    move-object v3, v0

    :goto_7
    const/4 v10, 0x5

    if-eqz v6, :cond_9

    const/4 v10, 0x1

    const/16 p1, -0x28

    const/4 v10, 0x2

    goto :goto_8

    :cond_9
    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x4

    move p1, v4

    move p1, v4

    :goto_8
    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_a

    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x3

    goto :goto_9

    :cond_a
    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v10, 0x6

    const/4 v2, 0x3

    move v5, v4

    move v5, v4

    :goto_9
    const/4 v10, 0x4

    mul-int/2addr v4, v2

    const/4 v10, 0x0

    rem-int/2addr v4, v5

    if-eqz v4, :cond_b

    const/4 v10, 0x1

    const-string v2, "0$-0f9ux<9=b&m:/:8}/!*6#0+<j!n;22c78="

    const-string v2, "0=nj9;<<=&*#!8\"$!x7#-+}2c2:0f0b69:8m"

    const/4 v10, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    goto :goto_a

    :cond_b
    const-string/jumbo v1, "z)wf=ubpx.7y///|7+a.a3%%c6z n 06mnq/{u(0!d0}#y~680>e&/,/v-n0+b"

    const-string v1, "-7?#,8=+%%\u000c6()ne+&..nanm3>66vy\\wxyz{|}~\u007f !\"qadbbz "

    :goto_a
    const/4 v10, 0x2

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v3

    :cond_c
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v10, 0x6

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v10, 0x0

    new-instance v0, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;

    const/4 v10, 0x4

    if-nez v2, :cond_11

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x2

    rem-int/2addr v1, v0

    const/4 v10, 0x5

    if-eqz v1, :cond_e

    const/4 v10, 0x7

    const/16 v0, 0x62

    const/4 v10, 0x4

    const-string v1, "$u05(/0/q 0"

    const-string v1, "\u0007 ($/5"

    const/4 v10, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_b

    :cond_e
    const-string/jumbo v0, "hlle"

    const-string v0, "ehll"

    :goto_b
    const/4 v10, 0x2

    const/4 v1, 0x6

    const/4 v10, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x1

    mul-int/lit8 v3, v2, 0x2

    const/4 v10, 0x3

    rem-int/2addr v3, v2

    const/4 v10, 0x5

    if-nez v3, :cond_f

    const/4 v10, 0x2

    const-string v2, "</s%/"

    const-string v2, "</%\'"

    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    const/4 v10, 0x7

    const-string v2, "07`m/v|/p(5-)zt8f$s& ,/+0u.)1z=xy/#0r.ci1)%j$"

    const-string v2, "`c110ji=85))+v.&. -#/)$\u007f$zt#zy|p%\"r,sx("

    const/4 v10, 0x6

    const/16 v3, 0x26

    const/4 v10, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v10, 0x4

    const/16 v3, 0x2df

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v0, v2, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x7

    mul-int/lit8 v2, v0, 0x3

    const/4 v10, 0x1

    rem-int/2addr v2, v0

    const/4 v10, 0x2

    if-eqz v2, :cond_10

    const/4 v10, 0x5

    const-string v0, "d1udou2ee/e8"

    const-string/jumbo v0, "\ud82e\ude1e"

    const/4 v10, 0x5

    const/16 v2, 0x33

    const/4 v10, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_d

    :cond_10
    const/4 v10, 0x1

    const-string/jumbo v0, "n4|fbbcgyozk`7=ge(|`mm9<}t=wk`]%oi!u{%00t0e/"

    const-string/jumbo v0, "kn{zcek]|``t`gm=4tw}\u007f90=<|oeg!(%tbimoy%"

    :goto_d
    const/4 v10, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_11
    const/4 v10, 0x3

    invoke-direct {v0, v2}, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequestJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequestJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "0/6d4-u(}0u0150LtuN/<Z1+$t"

    const-string v0, "NLZd}-(5\u001b\u0014<6$t+t"

    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "$p 0&:"

    const-string v0, "& : 0$"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x51

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p2, :cond_2

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v2, 0x4

    mul-int/lit8 v0, p2, 0x4

    const/4 v2, 0x7

    rem-int/2addr v0, p2

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string/jumbo p2, "v`sy/c-aq0/4{~/1%/f3 l&-027gkzp|x=@*~{K?0/>4//(l$z/*u<///~pz/yk1&!hp5#k"

    const-string/jumbo p2, "lzph{@ vcp$kskd(*\\~l~/y\u007f2=z`z{Kx|~44>k/a51-1#g&<&\'-/\"*p\'3?!0%y"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string p2, "00s0uu1ub//!000001/u0u30511070/0df/1:7f0u3&000ru1/0b30u)/u;u0u/5/u1/u00/7/!c05z0u001j)1u0000*0/00%:00080/80u////0e!1012w1u0/1700070uu00"

    const-string p2, "\u0015\u001c\u00070%!\u000bz*\u000b\u0018)\u0015\u0018\u0007!1\u0017\u0017:\u000e\u0000\u0013j:\u001f\u001f5;r\u00171!\u0003)3\u001d2&w"

    const/4 v2, 0x6

    const/16 v0, 0x43

    const/4 v2, 0x6

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v2, 0x4

    const/16 v0, 0x1a

    const/4 v2, 0x5

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x2

    const-string v0, "fimc"

    const-string v0, "ficm"

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    const/16 v0, 0x18

    const/4 v2, 0x4

    const-string v1, "//(mm0/5u&6*:{1v<~ /0*}f7/ui,= (;/%2 <40fk}})#"

    const-string/jumbo v1, "~}\"}&*\u007f\'4;50f2<6m=h1ik<:*#% v/u ,} )({("

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v0, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x1

    const/16 v0, 0x9

    :goto_3
    const/4 v2, 0x4

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p2, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequestJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequest;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/requests/GiftCodeRedemptionRequestJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    const/4 v9, 0x4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x0

    mul-int/lit8 v4, v3, 0x4

    const/4 v9, 0x6

    rem-int/2addr v4, v3

    const/4 v9, 0x6

    if-nez v4, :cond_1

    const/4 v9, 0x2

    const-string v3, "\u00141;3%9-??\u0016.11Aecsp`t/"

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const/16 v3, 0x60

    const/4 v9, 0x6

    const-string v4, "8d7dod/ufu/7"

    const-string/jumbo v4, "\ud87d\udf77"

    const/4 v9, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v9, 0x7

    const/16 v4, 0x73

    const/4 v9, 0x7

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v9, 0x2

    const/16 v3, 0xd

    const/4 v9, 0x7

    move v5, v4

    move v5, v4

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const/4 v3, 0x6

    const/16 v5, 0x8

    const/4 v9, 0x3

    move v8, v5

    move v8, v5

    const/4 v9, 0x1

    move v5, v3

    move v5, v3

    const/4 v9, 0x1

    move v3, v8

    move v3, v8

    :goto_2
    const/4 v9, 0x1

    if-eqz v3, :cond_3

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x7

    const/4 v6, 0x3

    const/4 v9, 0x2

    move v7, v6

    move v7, v6

    const/4 v9, 0x2

    move v6, v3

    move v6, v3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    move v3, v4

    move v3, v4

    const/4 v9, 0x3

    move v6, v3

    move v6, v3

    const/4 v9, 0x1

    move v7, v6

    move v7, v6

    :goto_3
    const/4 v9, 0x4

    mul-int/2addr v3, v7

    const/4 v9, 0x5

    rem-int/2addr v3, v6

    const/4 v9, 0x1

    if-nez v3, :cond_4

    const/4 v9, 0x3

    const-string v3, "cy0hkbtdyIt`fy/nJ|0//|7hnjA}njn"

    const-string v3, "Ann}Idhh\\jtt\u007fc`|yyJ|knynj"

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    const-string v3, "/u8d82ud/ude"

    const-string/jumbo v3, "\ud82d\ude8d"

    const/4 v9, 0x0

    const/16 v6, 0x30

    const/4 v9, 0x3

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v9, 0x7

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    const/4 v9, 0x4

    const/16 v3, 0xa

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v3, 0x29

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v3, "52"

    const-string v3, "25"

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x0

    move v3, v6

    move v3, v6

    :goto_5
    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x4

    if-eqz v3, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    move v3, v7

    move v3, v7

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x9

    move-object v1, v2

    move-object v1, v2

    move-object v0, v5

    move-object v0, v5

    :goto_6
    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_7

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x9

    const/4 v9, 0x3

    move v0, v7

    move v0, v7

    const/4 v9, 0x2

    goto :goto_7

    :cond_7
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0xf

    const/4 v9, 0x1

    const/16 v7, 0x11

    const/4 v9, 0x7

    const/4 v0, 0x7

    move-object v2, v1

    move-object v2, v1

    :goto_7
    const/4 v9, 0x5

    if-eqz v3, :cond_8

    const/4 v9, 0x6

    mul-int v4, v7, v0

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x6

    move v3, v4

    move v3, v4

    const/4 v9, 0x0

    move v4, v0

    move v4, v0

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    const/4 v9, 0x1

    move v0, v4

    move v0, v4

    const/4 v9, 0x6

    move v3, v0

    move v3, v0

    :goto_8
    const/4 v9, 0x0

    mul-int/2addr v4, v6

    const/4 v9, 0x1

    rem-int/2addr v4, v0

    if-eqz v4, :cond_9

    const/16 v0, 0x47

    const/4 v9, 0x6

    const-string v4, "600u005p/u00M000C/070c/h2/!010/fu0b0/:g/1u10006u/9004u//0u?u=2160u8110u0070/&00u015//0=uu0luf0020/00/(7/0-052b(006608CTu1000fW{;10~u10u/0/81uud0331/0u0ffb-1/3|k0000c0//Cuuu15000u00u0b/00u7ouU0b00o10u/7/0o$0/40!/0u//0:u0/f0_/0*"

    const-string v4, "\u0015\u0010\u0018-*\u000b\u000b{\u0006\u0018\u0003:1:\u000415\u001f\u000c=?\u0014\u00176;-\u00072!\u00072!$\u0010\u001f&\u0007\u000f\u000f=\u0015\u0008\u001c56\u0003\u0003g2\u001b\u001b692\u000f\'(6Mkdu\u007fooCC|oTWbl~Ch_U(+"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_9

    :cond_9
    const/4 v9, 0x6

    const-string/jumbo v0, "vw3/f0V2q+ug/{ql2usfu0d/ppcmfauk10ou{0,0+7rqf/gm5i 0$e00;!tR0/0dk9064j7r/4,"

    const-string v0, "\u0004,+35;\u001f+6legq,fgwijc\u007fu$ \u2029rd{\u007fppdV{mstr40koRvqmka/!"

    :goto_9
    const/4 v9, 0x1

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v1
.end method
