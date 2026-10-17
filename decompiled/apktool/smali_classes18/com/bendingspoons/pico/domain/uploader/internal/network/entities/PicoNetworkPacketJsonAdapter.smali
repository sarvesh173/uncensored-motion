.class public final Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;",
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
        "intAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "doubleAdapter",
        "",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
        "listOfPicoNetworkEventAdapter",
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

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfPicoNetworkEventAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const-string/jumbo v0, "u/suu10r1005/0%0800u01/07/100|=t/u700f090//11u00=/0u/"

    const-string v0, "\u00171\u0011l\u0010%\u00059\u000f\u0017\t=\u0008=\r|"

    const/4 v7, 0x0

    const/16 v1, 0x5a

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v0, "366m."

    const-string v0, "63.66"

    :goto_0
    const/4 v7, 0x1

    const/16 v1, 0xb5b

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v7, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v3, v2, 0x4

    const/4 v7, 0x5

    rem-int/2addr v3, v2

    const/4 v7, 0x0

    if-nez v3, :cond_1

    const/4 v7, 0x1

    const-string v2, ";9t`o"

    const-string v2, "9;3t`"

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const/16 v2, 0x26

    const/4 v7, 0x4

    const-string v3, "98;67b"

    const-string v3, "7698;:"

    const/4 v7, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x6

    const/16 v3, 0x7d

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x0

    aput-object v2, v1, v3

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v4, v2, 0x3

    const/4 v7, 0x2

    rem-int/2addr v4, v2

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const-string v2, ",zi.93u.?s/a$9(9#/{!y074;g?4<>4v>89aj"

    const-string v2, "99<>#(v$9v!sy4.,z{3\'94g.a74a0ji8?;?>"

    const/4 v7, 0x5

    const/16 v4, 0xc

    const/4 v7, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const-string v2, "8.%60#0p/0/uq790#>6/3r/m/-/*"

    const-string v2, "\".#%\r6\"08#\u0007-369.*>mq"

    :goto_2
    const/4 v7, 0x4

    const/16 v4, -0x12

    const/4 v7, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    rem-int/2addr v5, v2

    const/4 v7, 0x5

    if-eqz v5, :cond_3

    const/4 v7, 0x5

    const-string v2, "7/6u2/8dqde4"

    const-string/jumbo v2, "\ud872\ude46"

    const/4 v7, 0x6

    const/16 v5, 0x6f

    const/4 v7, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    const-string v2, "b`sfpy"

    const-string v2, "`pbf}y"

    :goto_3
    const/4 v7, 0x7

    const/4 v5, 0x5

    const/4 v7, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x7

    aput-object v2, v1, v5

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v5, v2, 0x4

    const/4 v7, 0x7

    rem-int/2addr v5, v2

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    const/16 v2, 0x30

    const/4 v7, 0x5

    const-string/jumbo v5, "uyfmvcgxq9e48pnzt0l/"

    const-string/jumbo v5, "xefcg/98tvyzpuql4ng0"

    const/4 v7, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    const-string/jumbo v2, "z/5/o9/t9>y0u?rpu79(~*a/f6%f%$/{490i &#cuif/<*0e(7b8-f050We1032//`0%"

    const-string/jumbo v2, "tz5<{%-6\"fife$(9?\u0013(8*>%\r\u207590%#94*ypW~\u007f`abcf 0\"&=9ie"

    :goto_4
    const/4 v7, 0x7

    const/16 v5, -0x45

    const/4 v7, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object v1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v7, 0x6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v7, 0x1

    mul-int/lit8 v6, v5, 0x3

    const/4 v7, 0x7

    rem-int/2addr v6, v5

    const/4 v7, 0x3

    if-nez v6, :cond_5

    const/4 v7, 0x5

    const-string v5, "bhh{q"

    const-string v5, "hhb{q"

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    const/16 v5, 0x40

    const/4 v7, 0x1

    const-string v6, "/9/110u0/06zur%021u70u000u0/"

    const-string v6, "\u0019\u0016\u00107%\u0012rz"

    const/4 v7, 0x3

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/4 v7, 0x0

    const/16 v6, 0x2c

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x1

    mul-int/lit8 v5, v2, 0x2

    const/4 v7, 0x1

    rem-int/2addr v5, v2

    const/4 v7, 0x0

    if-nez v5, :cond_6

    const/4 v7, 0x6

    const-string/jumbo v2, "kn~[i02p|o63//fz/r//hg07}}mu}< ,/u/0,/!j}utbxu,aTt9qtmfia/`okhj"

    const-string/jumbo v2, "ijuoa\'kom}zjb9[}`/,ttxih\u203a|h~,!gntq\u007fTm}\"\" -,ku}fr6<"

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    const-string/jumbo v2, "szvkwqpg}{b\u007f{\u007f"

    const/16 v5, 0x42

    const/4 v7, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v7, 0x7

    const/4 v5, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v7, 0x2

    mul-int/lit8 v6, v5, 0x5

    const/4 v7, 0x4

    rem-int/2addr v6, v5

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    const/4 v7, 0x6

    const/16 v5, 0x29

    const/4 v7, 0x0

    const-string v6, "ZtB/^v/!qD_Ch"

    const-string v6, "D^BvCJZ\"_ht!"

    const/4 v7, 0x5

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    goto :goto_7

    :cond_7
    const-string/jumbo v5, "j0svX0~deodcsBeuld~f/rc"

    const-string/jumbo v5, "oevrB~ld\u007fXdcjces~d"

    :goto_7
    const/4 v7, 0x7

    invoke-static {v5, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x1

    mul-int/lit8 v2, v1, 0x5

    const/4 v7, 0x3

    rem-int/2addr v2, v1

    const/4 v7, 0x4

    if-nez v2, :cond_8

    const/4 v7, 0x0

    const-string v1, "f*qmf40u9+#d%/p/uer00u/8%]cf.*2>085fzue~0ngy8{j0%806/u/d0a%6s:>v~9"

    const-string v1, "fc~ff>pvrdase0]un~q{%z\".\u2065defgj%+88\u00088*>%\u0006:90%#94*yu"

    const/4 v7, 0x5

    goto :goto_8

    :cond_8
    const/4 v7, 0x1

    const/16 v1, 0x3c

    const/4 v7, 0x5

    const-string/jumbo v2, "or**oj|c6~iz6o7*qwf-~iwkhc0b0xrhd/7h?:&|x"

    const-string/jumbo v2, "x\u007f**wrwzi&rq|d~x*|c-6hj~bc76hoo:?ikh"

    const/4 v7, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v7, 0x7

    const/16 v2, 0x82b

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x3

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const/4 v7, 0x1

    const-class v1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    const-class v1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    aput-object v1, v0, v3

    const/4 v7, 0x1

    const-class v1, Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x3

    mul-int/lit8 v3, v2, 0x2

    const/4 v7, 0x0

    rem-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v7, 0x4

    const-string v2, "0ed1jb?kn|in)l3:allhhibv?..n2+j{kdo-;j<"

    const-string v2, ".-{)v|+.ekjjlll1hnjadhoi:82;3?bd<?0innk"

    const/4 v7, 0x0

    const/16 v3, 0x68

    const/4 v7, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    const-string/jumbo v2, "u|noor"

    const-string/jumbo v2, "rn|too"

    :goto_9
    const/4 v7, 0x1

    const/16 v3, 0xb7

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-nez v1, :cond_a

    const/4 v7, 0x1

    const-string v0, ",-0,,h&,(:?)?f\u001b)!7 z;3 \u0008\u207fz{|};2pu{Paq..$)(nzh`{c3;"

    const/4 v7, 0x7

    goto :goto_a

    :cond_a
    const/4 v7, 0x1

    const/16 v0, 0x5b

    const/4 v7, 0x4

    const-string v1, "`u5i2ncpe.w7/cj%/r8n>fksem,{i}0!ijncux;0/o"

    const-string v1, ">imnj%\'!nrsuwe}x.u`,{cc\u007fc2eo5jinki;8"

    const/4 v7, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v7, 0x6

    const/16 v1, -0x1f

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;->listOfPicoNetworkEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;
    .locals 14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "/~+`a<w+ql8w>+:/l//*9*/-l/b,a/q`!q$<{"

    const-string v0, "+-////a8/a``b*<9l:!ll>$<wwq,\'q~+{+-*"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ",7s&,8"

    const-string v0, "7#&,,8"

    :goto_0
    const/16 v1, -0x1b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v5

    const/16 v6, 0x65

    const/16 v7, 0x54

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eqz v5, :cond_1c

    iget-object v5, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_1b

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_13

    const/16 v7, 0xf

    const/4 v13, 0x6

    if-eq v5, v12, :cond_a

    if-eq v5, v11, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;->listOfPicoNetworkEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    const-string/jumbo v1, "|jgmft"

    const-string/jumbo v1, "jft|gg"

    goto :goto_2

    :cond_3
    const/16 v1, 0x44

    const-string v2, "/7/do8uued99"

    const-string/jumbo v2, "\ud879\udee9"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move v8, v13

    move v8, v13

    goto :goto_3

    :cond_4
    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v8, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v3, v2

    move v3, v2

    goto :goto_4

    :cond_5
    move v2, v12

    move v2, v12

    move v3, v2

    move v3, v2

    move v11, v3

    :goto_4
    mul-int/2addr v2, v11

    rem-int/2addr v2, v3

    const/16 v3, 0x5d

    if-nez v2, :cond_6

    const-string/jumbo v2, "lv:wdb"

    const-string v2, ":vdlww"

    goto :goto_5

    :cond_6
    const-string v2, "c091u/ud/0c7/00u0/90/0/u57010100/,0u00sL/#001-$190/0//5du000t00000001u+//ou+uu0u08110uU06u1ju)000/1001|4u/t/10,10[/1A/60u0ud0c?7u0b0(eu/d10ou08/d"

    const-string v2, "\u000b\u00197,\u0008\u0005+(\u001c\u001e\u001d$+#\t6)\u0019\u0001?\u0018\u00157-\u000c\u0001\u00194\u0010\u001d\t,\u0007\u001d\u001ds[U6oLAodjc|1"

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/16 v4, 0x8ff

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v1, v2, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v12

    move v0, v12

    move v9, v0

    move v9, v0

    goto :goto_7

    :cond_8
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move v0, v12

    move v0, v12

    :goto_7
    mul-int/2addr v12, v9

    rem-int/2addr v12, v0

    if-nez v12, :cond_9

    const-string/jumbo v0, "vh(~^s>p{|7ne<}ngho1+akm/f>zkds70yo&0juhwm$=piw"

    const-string/jumbo v0, "simqznoykk^d~\u007f<7sa}wnh>1>=ewgmpv$+({ojhh|&"

    goto :goto_8

    :cond_9
    const-string/jumbo v0, "wf"

    const-string v0, "fw"

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v3, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-nez v3, :cond_1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_b

    const-string v2, "5559=:?&q$(15"

    const-string v2, "55(591$:5? =&"

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    const-string v2, "Bes~frjslec~d/u7vdX0cd0"

    const-string/jumbo v2, "oevrB~ld\u007fXdcjces~d"

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    move v3, v9

    goto :goto_a

    :cond_c
    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    :goto_a
    if-eqz v3, :cond_d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v4, v3

    move v4, v3

    move v5, v9

    move v5, v9

    goto :goto_b

    :cond_d
    move v3, v12

    move v3, v12

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    :goto_b
    mul-int/2addr v3, v5

    rem-int/2addr v3, v4

    if-eqz v3, :cond_e

    const-string v3, "d/7mu21fud/8"

    const-string/jumbo v3, "\ud878\udf21"

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_e
    const-string v3, "cW~]o2uz}fs>ha`rs}ni"

    const-string v3, "2>su]fr`hsW}cfi~zn}a"

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    const/16 v7, 0x9

    move-object v4, v0

    move-object v4, v0

    goto :goto_d

    :cond_f
    const/4 v4, -0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "14"

    :goto_d
    if-eqz v7, :cond_10

    invoke-static {v2, v3, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object p1, v1

    move-object p1, v1

    goto :goto_e

    :cond_10
    move-object p1, v1

    move-object p1, v1

    move-object v0, v4

    move-object v0, v4

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v12

    move v0, v12

    move v9, v0

    move v9, v0

    goto :goto_f

    :cond_11
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move v0, v12

    move v0, v12

    :goto_f
    mul-int/2addr v12, v9

    rem-int/2addr v12, v0

    if-nez v12, :cond_12

    const-string/jumbo v0, "wzmu3bsk</izka7jd[>~lpdn07/vyk#my2mwu8f~oj0q0vs^rz,zd}opcm_0"

    const-string/jumbo v0, "simqznoykk^d~\u007f<7zvkm_mys\u2038zvdlw[qojmz~ja},#0cwrppd>"

    goto :goto_10

    :cond_12
    const/16 v0, 0x71

    const-string/jumbo v2, "\ud86c\udf3b"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object v2, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_14

    const-string v1, "<u=7?"

    const-string v1, "=?7(<"

    goto :goto_11

    :cond_14
    const-string v1, "00//00/p1,0030701/30u/0;0u0uc5/c09/4005q00/u//9110/61/ueu4u1ue/zzu04u01u00?:6/u5104/0,u/1u5u0/0#100$00/00u/0uu004866001*1000/=0<0{0!00/u"

    const-string v1, "\u0014\u0006{q\u001e\u0016\u0004,*z\u0018$\u0005\u0005\u001c9\u0019\u0016:?7<\u0014;=\u000e\u000c!\u0015\u0015\u00143#\u0006\u00043\',1z"

    const/16 v2, 0x40

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x8

    goto :goto_12

    :cond_15
    const/16 v2, 0x79

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    :goto_12
    if-eqz v2, :cond_16

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v3, v2

    move v3, v2

    goto :goto_13

    :cond_16
    move v2, v12

    move v2, v12

    move v3, v2

    move v3, v2

    move v11, v3

    :goto_13
    mul-int/2addr v2, v11

    rem-int/2addr v2, v3

    if-eqz v2, :cond_17

    const-string v2, "58(:(615q"

    const-string v2, "8:56415(("

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_17
    const-string v2, "agsfi"

    const-string v2, "gairf"

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_15

    :cond_18
    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-static {v1, v2, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    move v0, v12

    move v0, v12

    move v8, v0

    move v8, v0

    goto :goto_16

    :cond_19
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move v0, v12

    move v0, v12

    :goto_16
    mul-int/2addr v12, v8

    rem-int/2addr v12, v0

    if-eqz v12, :cond_1a

    const/16 v0, 0x33

    const-string v1, "a/emuu2ed/83"

    const-string/jumbo v1, "\ud82e\ude3a"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1a
    const-string/jumbo v0, "w?#zo2F48vsw0ahu<ntvz/m8riw:x?gv5sblh,s6V0uqpa+v,aeu+o("

    const-string/jumbo v0, "{auibvwassVlvw4?zz,5#ahe\u2060+<(hgFmnopqrstuvwx+?:88,v"

    :goto_17
    const/16 v1, 0x2e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-nez v4, :cond_20

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_1d

    const-string/jumbo v0, "}b`fyb"

    const-string v0, "`pbf}y"

    goto :goto_18

    :cond_1d
    const-string v0, ">/<:;$u.$/; />9!"

    const-string v0, ";;\"<>9> $!:$.\'"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v0, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1e

    const-string v1, ".qz4um/pkeRca f$d//hzm/(a/2+5x/0bu>`!epg6)ddlultl080d0`/"

    const-string v1, "R\u00dd\u00a6 lmm$dkb(ld+`l`hetga4pec8zuvqx>z.2\'5!)/\"f"

    const/16 v2, 0x1d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_1e
    const-string v1, "0ylfu0m/qjs"

    const-string/jumbo v1, "\u007fmysjl"

    :goto_19
    const/16 v2, 0xba

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1f

    const-string v0, "0qsugwi/rtz<uuv `7~/qf|/+frb07;x~ht5.<w/60h0+76"

    const-string/jumbo v0, "trt+|~x\u007f`~+65\u007fgb67z`h<iq<;hwvrwqu \"."

    const/16 v1, 0x45

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1f
    const-string v0, "ap m-v/w8q/dh2tja4~f9cpem6;kWkcy~5#zzxnc3nzm/"

    const-string/jumbo v0, "mhqpmkaWzfzn~yw\'2tdvzae5498~jxpk3cnc6 \'#-;c"

    :goto_1a
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;-><init>(IDLjava/util/List;)V

    return-object v0

    :cond_21
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_22

    const-string/jumbo v0, "w|dPo}w}jnl{lkbvZk"

    const-string/jumbo v0, "w}njZvdlwPlkb{}kf|"

    goto :goto_1b

    :cond_22
    const-string v0, "dd0/8b3d9/eu"

    const-string/jumbo v0, "\ud830\ude9d"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    const/16 v1, 0x1b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_23

    const-string v1, "8<i50tuc`tc0iu/1fima7kdi(=g//25ius0a0b0/gq{f|0778#"

    const-string v1, "#\"\u007fqs\u007f{(tt|1cdi0macb<i8kg:i5`8ga57=i02i"

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_23
    const-string v1, "/}r|ba3pa{bsha~V/|vcq"

    const-string v1, "3arv\\asci|V~bah}{q|b"

    :goto_1c
    const/16 v2, 0x2ff

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_24

    const-string v0, "-43*&a(:q07(5jeq0-3!><q(y$p?>;r$10n?d2b"

    const-string v0, "bae02>3:?7j?q!(qrp$-y.*(&$(-d;5430<01>n"

    invoke-static {v9, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_24
    const-string v0, "Yjscrbufjy~0x`ir2dteufh7f2lhXdo0t/c2/b_0:xv{q=0zosaehau26?aq"

    const-string v0, "e`yxeci_b~bvfao?:u{hhXhz\u2026dtfjqYsadoxxlc\u007f2=2aqtrrj0"

    :goto_1d
    const/16 v1, 0x88

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_25
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_26

    const-string/jumbo v0, "|camh"

    const-string v0, "ack|h"

    goto :goto_1e

    :cond_26
    const/16 v0, 0x18

    const-string v1, "./(+y{|z-5ge1(22?j\'j986\"!&!upt\"\" *|*"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    const/16 v1, 0x725

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_27

    const-string v1, "3=5.:"

    goto :goto_1f

    :cond_27
    const/16 v1, 0x5a

    const-string v2, "1000o001u00103u/8u00u0u00/0/b/$c0000/01/0;04/4u/0/00e0000%/04101/00u/u/9//0u/u#23uh/u1$/c/u08*c00du/005a0+0/`00011u01c0u20/0u1/007uu0"

    const-string v2, "\u000c\u001c45:\u001c\u0002;#\u0004\u0011\"$\u0010$\'+\u0003\u001d*\u0017\u0018\u0002%3\u000b\u001e9\u000c\u0014\u001a0\u0000\u0008h`"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1f
    const/16 v2, -0x29

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_28

    const-string v0, ";n1v&bu042;2p;h/n?mm~(},|4*)$!-/e&yu 5w|c?0#&$"

    const-string v0, "(/4; $,\u001c?!?5#&*|w224-;yp}|;emvb&)&umhnn~$"

    goto :goto_20

    :cond_28
    const-string/jumbo v0, "\ud869\ude1b"

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    const/16 v1, 0x2e5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;)V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x4

    rem-int/2addr v1, v0

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x1

    const-string/jumbo v0, "uy}aqo"

    const-string/jumbo v0, "qua}oy"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v0, "JwPmyJ&\""

    const/4 v5, 0x5

    const/16 v1, 0x18

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v5, 0x6

    mul-int/lit8 v0, p2, 0x4

    const/4 v5, 0x4

    rem-int/2addr v0, p2

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const-string p2, "#7;-<\u0005{+<-\u007fntno%%Quiy*bb- ae}~@uss?19nt<jlvtd\"mqijfjeo+zlbzub<"

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/16 p2, 0x38

    const/4 v5, 0x7

    const-string v0, "/25fde5pud/8"

    const-string/jumbo v0, "\ud825\udf5e"

    const/4 v5, 0x3

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v5, 0x6

    const/16 v0, -0xb

    const/4 v5, 0x2

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x3

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    const/16 v0, 0x58

    const/4 v5, 0x6

    const-string v1, "fummhvuqqukq`us"

    const-string/jumbo v1, "i`humkfqqvumuus"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    const-string v0, "&)s2!/"

    const-string v0, "\'!)2&"

    :goto_2
    const/4 v5, 0x7

    const/16 v1, 0x63

    const/4 v5, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->XF()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x0

    mul-int/lit8 v3, v1, 0x2

    const/4 v5, 0x6

    rem-int/2addr v3, v1

    const/4 v5, 0x7

    if-nez v3, :cond_5

    const/4 v5, 0x0

    const-string/jumbo v1, "ts|mdg`unW{hyb`w{lyQ"

    const-string v1, "hdusWl|nbyQ{y|w``t{g"

    const/4 v5, 0x5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const-string v1, ">15{o`k <1n20~m#`o0df;bajccx::c)p;a77u92d/}0"

    const-string v1, " #\u007f{p})~xub`c`n705:co:jkd;21a91dca2><;m"

    const/16 v3, 0x66

    const/4 v5, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v5, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x4

    goto :goto_5

    :cond_6
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->r5()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x3

    mul-int/lit8 v3, v1, 0x2

    const/4 v5, 0x4

    rem-int/2addr v3, v1

    const/4 v5, 0x4

    if-nez v3, :cond_7

    const/4 v5, 0x1

    const-string v1, "07yumb/lsj0"

    const-string/jumbo v1, "\u007fmysjl"

    const/4 v5, 0x3

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    const-string v1, "eue/28uudde/"

    const-string/jumbo v1, "\ud82e\ude3e"

    const/4 v5, 0x3

    const/16 v3, 0x13

    const/4 v5, 0x4

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v5, 0x4

    const/16 v3, 0x9a

    const/4 v5, 0x3

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v5, 0x6

    const/16 v0, 0xb

    const/4 v5, 0x7

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;->listOfPicoNetworkEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/16 v0, 0xd

    :goto_7
    const/4 v5, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->h()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p2, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacketJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x7

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 v3, 0x27

    const/4 v11, 0x6

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v11, 0x6

    mul-int/lit8 v4, v3, 0x5

    const/4 v11, 0x3

    rem-int/2addr v4, v3

    const/4 v11, 0x4

    if-eqz v4, :cond_1

    const/4 v11, 0x6

    const/16 v3, 0x7b

    const/4 v11, 0x3

    const-string v4, "TD/0u16pu4b00uM08~0$00100/1//03u"

    const-string v4, "\u0016\u0008\u0014$\u0011DT0M~b3"

    const/4 v11, 0x2

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    const-string v3, "fc}fhlpAq|k2jjxbtR~Ec"

    const-string v3, "AbflxjxhjEc~|Rptfc}k2"

    :goto_1
    const/4 v11, 0x1

    const/4 v4, 0x6

    const/4 v11, 0x3

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    const/16 v5, 0x8

    const/4 v11, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x1

    and-int/2addr v11, v7

    if-eqz v3, :cond_2

    const/4 v11, 0x0

    move v8, v5

    move v8, v5

    const/4 v11, 0x2

    move v3, v7

    move v3, v7

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    const/16 v3, 0x3a

    const/4 v11, 0x3

    move v8, v6

    move v8, v6

    :goto_2
    const/4 v11, 0x3

    if-eqz v8, :cond_3

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/4 v11, 0x3

    const/4 v9, 0x4

    move v10, v9

    move v10, v9

    const/4 v11, 0x7

    move v9, v8

    move v9, v8

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    move v8, v7

    move v8, v7

    const/4 v11, 0x2

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    :goto_3
    const/4 v11, 0x6

    mul-int/2addr v8, v10

    const/4 v11, 0x5

    rem-int/2addr v8, v9

    const/4 v11, 0x2

    if-nez v8, :cond_4

    const/4 v11, 0x0

    const-string/jumbo v8, "u6s/17/-P504uJ0/f>$00#r/z/1,"

    const-string v8, "Jr\u007frPz46-1/\u0015\'$#,>"

    goto :goto_4

    :cond_4
    const/4 v11, 0x7

    const-string v8, "dwymquyqsmlmzv"

    const-string/jumbo v8, "mdlqqwzmsuhvyy"

    const/4 v11, 0x4

    const/16 v9, 0x5c

    const/4 v11, 0x6

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const/4 v11, 0x7

    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_5

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const/16 v3, 0x29

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const/16 v6, 0xc

    const/4 v11, 0x3

    const-string v3, "52"

    const-string v3, "25"

    :goto_5
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x3

    if-eqz v6, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    move v6, v8

    move v6, v8

    const/4 v11, 0x3

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    add-int/2addr v6, v4

    move-object v1, v2

    move-object v1, v2

    move-object v0, v3

    :goto_6
    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_7

    const/4 v11, 0x5

    add-int/2addr v6, v5

    const/4 v11, 0x7

    move v0, v8

    move v0, v8

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    add-int/lit8 v6, v6, 0x9

    const/4 v11, 0x0

    const/16 v8, 0x79

    const/4 v11, 0x4

    const/16 v0, -0x71

    move-object v2, v1

    move-object v2, v1

    :goto_7
    const/4 v11, 0x6

    if-eqz v6, :cond_8

    const/4 v11, 0x6

    add-int v7, v8, v0

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x2

    move v3, v7

    move v3, v7

    const/4 v11, 0x2

    move v7, v0

    const/4 v11, 0x7

    goto :goto_8

    :cond_8
    const/4 v11, 0x7

    move v0, v7

    const/4 v11, 0x5

    move v3, v0

    move v3, v0

    :goto_8
    const/4 v11, 0x0

    mul-int/lit8 v7, v7, 0x5

    const/4 v11, 0x0

    rem-int/2addr v7, v0

    const/4 v11, 0x0

    if-eqz v7, :cond_9

    const/4 v11, 0x1

    const-string/jumbo v0, "rpa#o0,;/*yf<700 ;*<01#&i/pu{07jof/;zv1f;z$2.%!!6"

    const-string/jumbo v0, "{z*2;f;6a<10<o1;ij;*!&pv/r!z\u007f .$,\u007f%#y#p"

    const/4 v11, 0x6

    const/16 v4, 0x1d

    const/4 v11, 0x1

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    const-string v0, "[}xbbjLzy}vvf=uvhxyrhd71\u2026cwjhacuIj~bcc\'!d~Agf|xp00"

    :goto_9
    const/4 v11, 0x6

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    return-object v1
.end method
